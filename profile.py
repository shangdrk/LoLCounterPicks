#!/usr/bin/python
# -*- coding: utf-8 -*-
""" Defines the model for champion information page. Includes utility methods
such as generate and printContent. Should only be instantiated by functions
in championCounter.py.
"""

import DataSource
import sys

class Profile:

    def __init__(self, key):
        """ Constructor. Tries to open the template HTML file from
        profile.html. Stores its content in the instance variable
        content, and stores the parameter passed in in key.
        """
        try:
            f = open("html/profile.html")
            self.content = f.read()
            f.close()
        except Exception, e:
            print "Failed to find HTML template for %s." % (key)
            sys.exit()
        self.key = key

    def generate(self):
        """ Replaces the placeholders in profile.html based on the user input.
        These placeholders include:
            champ_name:     contains the name of a champion;
            champ_image:    contains the basic information of a champion;
            classification: contains the classification of a champion;
            spells:         contains description of the spells of a champion and
                            their images;
            related_links:  contains the section where a list of champions that
                            this champion is strong against or weak against is
                            displayed;
            against_tips:   contains the tips for playing against a champion;
            as_tips:        contains the tips for playing as a champion.

        """
        # Generates champ_name
        dsource = DataSource.DataSource('summer533moon')
        replacements = {'champ_name':dsource.getName(self.key)}

        # Generates champ_image
        image_report = '<p><a href="#"><img src="http://ddragon.leagueoflegen\
ds.com/cdn/5.7.2/img/champion/%s.png"></a>' % (self.key)
        image_report += '<span class="name">%s</span><br/>' %\
                        (dsource.getName(self.key))
        image_report += '<span class="title">%s</span><br/>' %\
                        (dsource.getTitle(dsource.getName(self.key)))
        replacements['champ_image'] = image_report

        # Generates classification
        class_report = ''
        for item in dsource.getClassification(dsource.getName(self.key)):
            class_report += '<span class="classification">%s</span> ' % (item)
        class_report += '</p>'
        replacements['classification'] = class_report

        # Generates spells
        spells_report = ''
        for spell in dsource.getSpells(dsource.getName(self.key)):
            spells_report += '''
                            <div class="spell">
                              <div class="image">
                                <img src="%s" align="top">
                              </div>
                              <div class="spell-name">%s</div>
                              <div class="spell-desc">%s</div>
                            </div>
                            ''' % (spell[1], spell[0], spell[2])
        replacements['spells'] = spells_report

        # Generates related links       
        links_report = ''
        weak_againsts = dsource.getWeakAgainsts(dsource.getName(self.key))
        strong_againsts = dsource.getStrongAgainsts(dsource.getName(self.key))
        for i in xrange(0,3):
            links_report += '''
                            <tr><td><a href="index.py?champ_name=%s">
                              <img src="http://ddragon.leagueoflegends.com/cdn/5.7.2/img/champion/%s.png" align="top">%s</a>
                            </td>
                            <td><a href="index.py?champ_name=%s">
                              <img src="http://ddragon.leagueoflegends.com/cdn/5.7.2/img/champion/%s.png" align="top">
                              %s</a></td></tr>
                            ''' % (dsource.getKey(weak_againsts[i]),
                                   dsource.getKey(weak_againsts[i]),
                                   weak_againsts[i],
                                   dsource.getKey(strong_againsts[i]),
                                   dsource.getKey(strong_againsts[i]),
                                   strong_againsts[i])
        replacements['related_links'] = links_report

        # Generates against tips
        against_report = ''
        for tip in dsource.getAgainstTips(dsource.getName(self.key)):
            against_report += '<div class="content">%s</div>' % (tip)
        replacements['against_tips'] = against_report

        # Generates as tips
        as_report = ''
        for tip in dsource.getAsTips(dsource.getName(self.key)):
            as_report += '<div class="content">%s</div>' % (tip)
        replacements['as_tips'] = as_report

        self.content = self.content.format(**replacements)
        
    def printContent(self):
        """ Prints the string stored in content. Should only be called after
        the page is generated.
        """
        if self.content != "Failed to find HTML template.":
            print self.content
