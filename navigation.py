#!/usr/bin/python
# -*- coding: utf-8 -*-
""" Defines the model for homepage. Includes utility methods such as
generateAll, generateSpecified and printContent. Should only be
instantiated by functions in championCounter.py.
"""

import DataSource
import sys

class Navigation:

    def __init__(self, params):
        """ Constructor. Tries to open the template HTML file from
        navigation.html. Stores its content in the instance variable
        content, and stores the parameters passed in in filter.
        """

        try:
            f = open("html/navigation.html")
            self.content = f.read()
            f.close()
        except Exception, e:
            print "Failed to find HTML template."
            sys.exit()
        self.filter = params

    def generateAll(self):
        """ If the filter is trivial, the object will generate the homepage
        with a complete list of champions.
        """

        dsource = DataSource.DataSource('summer533moon')
        data = dsource.getKeyList()
        replacements = {}

        # Generates the champion list to be displayed.
        result = '<p class="champ-display">'
        line_break_counter = 0
        for champ in data:
            if line_break_counter % 10 == 0 and line_break_counter != 0:
                result += '<br />'
            result += '<a href="index.py?champ_name=%s"><img src="http://ddra\
gon.leagueoflegends.com/cdn/5.7.2/img/champion/%s.png"></a>' %\
                      (champ, champ)
            line_break_counter += 1
        result += '</p>'

        replacements['champ_display'] = result
        self.content = self.content.format(**replacements)

    def generateSpecified(self):
        """ If the filter is non-trivial, the object will generate the homepage
        with a specified list of champions.
        """

        dsource = DataSource.DataSource('summer533moon')
        replacements = {}

        # Split into two cases where the lane parameter is non-trivial
        # and where the category parameter is non-trivial.
        if self.filter['lane'] != '':
            data = dsource.getLaneList(self.filter['lane'])
            result = '<p>'
            line_break_counter = 0
            for champ in data:
                if line_break_counter % 10 == 0 and line_break_counter != 0:
                    result += '</p>'
                result += '<a href="index.py?champ_name=%s"><img src="http://\
ddragon.leagueoflegends.com/cdn/5.7.2/img/champion/%s.png"></a>' %\
                          (champ, champ)
                line_break_counter += 1
            result += '</p>'
        elif self.filter['category'] != '':
            data = dsource.getCategoryList(self.filter['category'])
            result = '<p>'
            line_break_counter = 0
            for champ in data:
                if line_break_counter % 10 == 0 and line_break_counter != 0:
                    result += '</p>'
                result += '<a href="index.py?champ_name=%s"><img src="http://\
ddragon.leagueoflegends.com/cdn/5.7.2/img/champion/%s.png"></a>' %\
                          (champ, champ)
                line_break_counter += 1
            result += '</p>'
        # If somehow parameters do not match the cases above, generate homepage
        # with complete list of champions instead.
        else:
            self.generateAll()
            return

        replacements['champ_display'] = result
        self.content = self.content.format(**replacements)

    def printContent(self):
        """ Prints the string stored in content. Should only be called after
        the page is generated.
        """
        if self.content != "Failed to find HTML template.":
            print self.content
