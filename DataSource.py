#!/usr/bin/python
# -*- coding: utf-8 -*-
""" Defines the database object. The database as an object is very important,
because the initialization of a dababase can be expensive as the data grow.
After creating an instance of this class, additional queries to database After
supported; for example, users can request the keylist and tips of a specific
champion.
"""

import os.path
import psycopg2
import sys

class DataSource:

    def __init__(self, pword=''):
        """ Constructor. Does all the connection job
        """
        USERNAME = 'shangd'
        DB_NAME = 'shangd'
        
        try:
            if pword != '':
                PASSWORD = pword
            else:
                f = open(os.path.join('/cs257', USERNAME))
                PASSWORD = f.read().strip()
                f.close()
        except:
            print 'Failed to access to database'
            sys.exit()

        try:
            db_connection = psycopg2.connect(user=USERNAME,
                                             database=DB_NAME,
                                             password=PASSWORD)
        except:
            print 'Failed to connect to database'
            sys.exit()

        try:
            # Creates a cursor and store it in an instance variable
            # so that it will query the database.
            self.cur = db_connection.cursor()
        except:
            print 'Failed to create database cursor'
            sys.exit()

    def getChampList(self):
        """ Returns a complete list consisting of all champions names.
        """

        result = []
        self.cur.execute("SELECT name FROM champ_data ORDER BY name ASC;")
        for row in self.cur:
           result.append(row[0])
        return result

    def getKeyList(self):
        """ Returns a complete list consisting of all champion keys.
        """

        result = []
        self.cur.execute("SELECT key FROM champ_data ORDER BY key ASC;")
        for row in self.cur:
           result.append(row[0])
        return result

    def getKey(self, name):
        """ Returns the key of a specific champion.
        """

        self.cur.execute("SELECT key FROM champ_data WHERE name = %s", (name,))
        return self.cur.fetchone()[0]

    def getName(self, key):
        """ Returns the name of a specific champion.
        """

        self.cur.execute("SELECT name FROM champ_data WHERE key = %s", (key,))
        return self.cur.fetchone()[0]

    def getLaneList(self, lane):
        """ Returns a list of champions that fit in a certain lane.
        """

        result = []
        self.cur.execute("SELECT key FROM champ_data WHERE %s = ANY (lane) ORDER BY key ASC;", (lane,))
        for row in self.cur:
            result.append(row[0])
        return result

    def getCategoryList(self, category):
        """ Returns a list of champions that fit in a certain category.
        """
        result = []
        self.cur.execute("SELECT key FROM champ_data WHERE %s = ANY (category) ORDER BY key ASC;", (category,))
        for row in self.cur:
            result.append(row[0])
        return result

    def getTitle(self, name):
        """ Returns the title of a champion.
        """
        self.cur.execute("SELECT title FROM champ_data WHERE name = %s", (name,))
        return self.cur.fetchone()
        
    def getWeakAgainsts(self, name):
        """ Returns a list of champions against whom a champion is weak.
        """

        self.cur.execute("SELECT weak_againsts FROM champ_data WHERE name = %s;", (name,))
        return self.cur.fetchone()[0]

    def getStrongAgainsts(self, name):
        """ Returns a list of champions against whom a champion is strong.
        """

        self.cur.execute("SELECT strong_againsts FROM champ_data WHERE name = %s;", (name,))
        return self.cur.fetchone()[0]

    def getAgainstTips(self, name):
        """ Returns tips for playing against a champion.
        """

        self.cur.execute("SELECT against_tips FROM champ_data WHERE name = %s;", (name,))
        return self.cur.fetchone()[0]

    def getAsTips(self, name):
        """ Returns tips for playing as a champion.
        """

        self.cur.execute("SELECT as_tips FROM champ_data WHERE name = %s;", (name,))
        return self.cur.fetchone()[0]

    def getSpells(self, name):
        """ Returns the spells of a champion.
        """

        self.cur.execute("SELECT spells FROM champ_data WHERE name = %s;", (name,))
        return self.cur.fetchone()[0]

    def getClassification(self, name):
        """ Returns a list of the classification of a champion.
        """

        self.cur.execute("SELECT lane FROM champ_data WHERE name = %s;", (name,))
        lanePart = self.cur.fetchone()[0]
        self.cur.execute("SELECT category FROM champ_data WHERE name = %s;", (name,))
        categoryPart = self.cur.fetchone()[0]
        return lanePart + categoryPart
