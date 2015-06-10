#!/usr/bin/python
# -*- coding: utf-8 -*-

""" This is a wrapper for the controller of this webapp: championCounter.py.
It defines the main function, which catches CGI parameters and print the
webpage that users request.
"""

import championCounter

def main():
    # Declares the text type at the beginning
    print 'Content-type: text/html\r\n\r\n'
    print '<html><head></head><body>'
    
    parameters = championCounter.getCgiParameters()
    # Different types of webpages are printed depending on the user input
    if 'champ_name' in parameters and parameters['champ_name'] != '':
        championCounter.printProfile(**parameters)
    else:
        championCounter.printHomepage(**parameters)

if __name__ == '__main__':
    main()
