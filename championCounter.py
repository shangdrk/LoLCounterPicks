#!/usr/bin/python
# -*- coding: utf-8 -*-

""" Controller for the webapp. It not only defines utility functions such as
getCgiParameters and printHomepage, but also includes functions for internal
uses only (for instance __isNameValid). Directly interacts with the database
and our models: profile.py and navigation.py.
"""

import cgi
import DataSource
import navigation
import profile
import re

def getCgiParameters():
    """ Takes care of user inputs and sanitize them
    """
    form = cgi.FieldStorage()
    parameters = {'champ_name':'',
                  'lane':'',
                  'category':''}

    # Since official champion names sometimes contain special characters
    # like space and apostrophe, we use the key instead to generate the
    # URL of the info pages.
    # Keys of some champions are exactly the same as their names:
    # name: Yasuo, key: Yasuo.
    # While the others are not:
    # name: Cho'gath, key: Chogath
    # name: Xin Zhao, key: Xinzhao
    for key in parameters.keys():
        if key in form:
            parameters[key] = __sanitizeUserInput(form[key].value)
    # Uniforms the user input by transforming everything into key.
    parameters['champ_name'] = __toKey(parameters['champ_name'])
    return parameters

def printHomepage(**params):
    """ The parameter is a dictionary whose key­-value pairs come from
    the function getCgiParameters.​If values of these parameters are all
    empty string, the function creates a ​Navigation​ object and prints it
    as the homepage; if some filter parameters are passed in, the 
    function creates a ​Navigation​object and fills in corresponding content.
    This function should only be called by ​main.​
    """
    
    if 'lane' in params and 'category' in params:
        nav_parameters = {'lane':params['lane'],
                          'category':params['category']}
    else:
        print "Parameters Error."

    # Generates and prints the webpage that users request
    nav = navigation.Navigation(nav_parameters)
    nav.generateSpecified()
    nav.printContent()

def printProfile(**params):
    """ The parameter is a string that represents a champion name. It should
    come from ​FieldStorage.​The function then creates a ​Profile​object and
    generates the content related to the champion. Finally the function
    prints the content as output. Since ​chap_name​is passed in from 
    getCgiParameters​, it could be invalid input and thus raise an exception.
    This function should only be called by ​main.​
    """

    if 'champ_name' in params:
        pro = profile.Profile(params['champ_name'])

    # Generates and prints the webpage that users request
    pro.generate()
    pro.printContent()


def __isNameValid(name):
    """Checks if a champion name is in the database
    """
    dsource = DataSource.DataSource()
    valid_list = dsource.getChampList()
    return name in valid_list

def __isKey(name):
    """ Checks whether a string is a legal key
    """
    dsource2 = DataSource.DataSource()
    valid_list = dsource2.getKeyList()
    return name in valid_list

def __toKey(s):
    """ Performs string to key transformation.
    If a string does not match a legal key, tries
    __probableKey.
    """
    if s == '': return s
    else:
        if __isNameValid(s):
            dsource3 = DataSource.DataSource()
            return dsource3.getKey(s)
        elif __isKey(s):
            return s
    return __probableKey(s)

def __probableKey(s):
    """ Supports users vague input. Uses Python's regular expression
    module re to match key in keylist.
    """
    dsource4 = DataSource.DataSource()
    valid_list = dsource4.getChampList()
    result = ''
    for champ in valid_list:
        m = re.search(s, champ.replace("'",''), re.IGNORECASE)
        if m:
            return dsource4.getKey(champ)
    # If vague search still fails, returns empty string.
    return ''

def __sanitizeUserInput(s):
    """Strips out scary characters from s and returns the sanitized version.
    """
    # We talked briefly in class about SQL injection.  One common "attack
    # vector" is through CGI parameters, either GET or POST.  If we use the
    # strings we get from the user to construct a database query, then we need
    # to be very careful that the user can't trick us into executing arbitrary
    # commands on our database. There's actually a great XKCD comic about this,
    # along with a good explanation of the principle:
    #   http://www.explainxkcd.com/wiki/index.php/327:_Exploits_of_a_Mom
    # 
    # There are better ways to sanitize input than the following, but this is a
    # very simple example of the kind of thing you can do to protect your system
    # from malicious user input. Unfortunately, this example turns "O'Neill"
    # into "ONeill", among other things.
    # 
    # One thing to keep in mind about input sanitization is that it must happen
    # on the SERVER SIDE.  Clients who want to mess with your app can always
    # find ways to send it bogus data; you need to be prepared to receive ANY
    # junk they might come up with, and handle it safely.
    chars_to_remove = ";,\\/:'\"<>@"
    for ch in chars_to_remove:
        s = s.replace(ch, '')
    return s
