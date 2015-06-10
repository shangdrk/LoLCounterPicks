#!/usr/bin/env python
# -*- coding: utf-8 -*-

import csv
import json
from time import sleep
from urllib2 import urlopen
from contextlib import closing

print '''
DROP TABLE IF EXISTS champ_data;
CREATE TABLE champ_data (
    id int,
    name text,
    key text,
    title text,
    spells text[][]
);
'''

champ2id = {}
idList = []
champ2id_url = 'https://global.api.pvp.net/api/lol/static-data/na/v1.2/champion?api_key=18ee6194-055e-466c-b121-5aeb2386781d'
with closing(urlopen(champ2id_url)) as champ2id_obj:
    champ2id = json.load(champ2id_obj)['data']

for value in champ2id.itervalues():
    idList.append(value['id'])

##############################################################################

singular_data = {}
data_url = 'https://global.api.pvp.net/api/lol/static-data/na/v1.2/champion/%s?champData=all&api_key=18ee6194-055e-466c-b121-5aeb2386781d'
spell_url = 'http://ddragon.leagueoflegends.com/cdn/5.7.2/img/spell/%s'

for _id in idList:
    spells = []
    with closing(urlopen(data_url % (_id))) as data:
        singular_data = json.load(data)
        for spell in singular_data['spells']:
            spells.append([str(spell['name']).replace("'", "''"),
                           str(spell_url % (spell['image']['full'])).replace("'", "''"),
                           str(spell['sanitizedDescription']).replace("'", "''")])
        print "INSERT INTO champ_data (id, name, key, title, spells) VALUES" +\
        "(%s,%s,%s,%s,%s);" % (_id, "'"+singular_data['name'].replace("'", "''")+"'",
                               "'"+singular_data['key']+"'",
                               "'"+singular_data['title'].replace("'", "''")+"'",
                               'ARRAY' + str(spells).replace('"', "'"))

##############################################################################

print '''
ALTER TABLE champ_data ADD COLUMN weak_againsts text[],
    ADD COLUMN strong_againsts text[],
    ADD COLUMN lane text[],
    ADD COLUMN category text[],
    ADD COLUMN against_tips text[],
    ADD COLUMN as_tips text[];
'''

with open('data.csv') as csvfile:
    reader = csv.reader(csvfile, delimiter=',')
    for row in reader:
        weak_againsts = []
        for item in row[2].split(','):
            weak_againsts.append(item.strip().replace("'", "\\'"))
        strong_againsts = []
        for item in row[3].split(','):
            strong_againsts.append(item.strip().replace("'", "\\'"))
        lane = []
        for item in row[4].split(','):
            lane.append(item.strip().replace("'", "\\'"))
        category = []
        for item in row[5].split(','):
            category.append(item.strip().replace("'", "\\'"))
        against_tips = []
        for item in row[6].split(','):
            against_tips.append(item.strip().replace("'", "\\'"))
        as_tips = []
        for item in row[7].split(','):
            as_tips.append(item.strip().replace("'", "\\'"))
        print '''
        UPDATE champ_data SET weak_againsts=%s,
            strong_againsts=%s,
            lane=%s,
            category=%s,
            against_tips=%s,
            as_tips=%s WHERE id=%s;
        ''' % ('ARRAY'+str(weak_againsts).replace("\\\\'","''").replace('"', "'"),
               'ARRAY'+str(strong_againsts).replace("\\\\'","''").replace('"', "'"),
               'ARRAY'+str(lane).replace("\\\\'","''").replace('"', "'"),
               'ARRAY'+str(category).replace("\\\\'","''").replace('"', "'"),
               'ARRAY'+str(against_tips).replace("\\\\'","''").replace('"', "'"),
               'ARRAY'+str(as_tips).replace("\\\\'","''").replace('"',"'"),
               row[0])

# id name key title skills weak_againsts strong_againsts against_tips as_tips lane category free_to_play