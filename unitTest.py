#!/usr/bin/python
# -*- coding: utf-8 -*-

import DataSource
import navigation
import profile
import unittest

class DataSourceTest(unittest.TestCase):
    def setUp(self):
        print "DataSourceTest:setUp_:begin"
        self.object1 = DataSource.DataSource('summer533moon')
        print "DataSourceTest:setUp_:end"

    def tearDown(self):
        print "DataSourceTest:tearDown_:begin"
        self.object1 = ''
        print "DataSourceTest:tearDown_:end"

    def testGetChampListShouldBeComplete(self):
        self.assertEqual(len(self.object1.getChampList()), 124, "Wrong number of champions")

    def testKeyMatchesAName(self):
        name = self.object1.getName('Katarina')
        self.assertTrue(name=='Katarina', "Name does not match key")

    def testNameMatechesAKey(self):
        key = self.object1.getKey('Lee Sin')
        self.assertTrue(key=='LeeSin', "Key does not match name")

    def testGetLaneListShouldBeCorrect(self):
        for champ in self.object1.getLaneList('Mid'):
            boolean = 'Mid' in self.object1.getClassification(self.object1.getName(champ))
            self.assertTrue(boolean, champ+" should not be Mid")

    def testGetCategoryListShouldBeCorrect(self):
        for champ in self.object1.getCategoryList('Support'):
            boolean = 'Support' in self.object1.getClassification(self.object1.getName(champ))
            self.assertTrue(boolean, champ+" should not be Support")

    def testGetPlayingAgainstTipsShouldExist(self):
        tips = self.object1.getAgainstTips('Talon')
        self.assertNotEqual(tips, None, "Against tips of Talon does not exist")

    def testGetPlayingAsTipsShouldExist(self):
        tips = self.object1.getAsTips('Gragas')
        self.assertNotEqual(tips, None, "As tips of Gragas does not exist")

    def testGetSpellsShouldAlwaysReturnSizeFour(self):
        size = len(self.object1.getSpells('Ezreal'))
        self.assertTrue(size==4, "Ezreal does not have exactly 4 spells")

    def testGetClassficationMinimumReturnsSizeTwo(self):
        size = len(self.object1.getClassification('Pantheon'))
        self.assertTrue(size>=2, "Pantheon has less than two classifications")

class NavigationTest(unittest.TestCase):
    def setUp(self):
        print "NavigationTest:setUp_:begin"
        self.object1 = navigation.Navigation({'lane':'Mid','category':''})
        self.object2 = navigation.Navigation({'lane':'','category':''})
        self.object3 = DataSource.DataSource('summer533moon')
        print "NavigationTest:setUp_:end"

    def tearDown(self):
        print "NavigationTest:tearDown_:begin"
        self.object1 = ''
        self.object2 = ''
        print "NavigationTest:tearDown_:end"

    def testGenerateAllShouldReturnAllChampsData(self):
        self.object2.generateAll()
        for champ in self.object3.getKeyList():
            self.assertTrue(champ in self.object2.content, "Not included all champions")

    def testGenerateSpecifiedShouldMatchRealData(self):
        self.object1.generateSpecified()
        for champ in self.object3.getLaneList('Mid'):
            condition = 'Mid' in self.object3.getClassification(self.object3.getName(champ))
            self.assertTrue(condition, "Does not match real data")

class ProfileTest(unittest.TestCase):
    def setUp(self):
        print "ProfileTest:setUp_:begin"
        self.object1 = profile.Profile('Ziggs')
        print "ProfileTest:setUp_:end"

    def tearDown(self):
        print "ProfileTest:tearDown_:begin"
        self.object1 = ''
        print "ProfileTest:tearDown_:end"

    def testGenerateShouldReturnCorrectData(self):
        self.object1.generate()
        self.assertTrue('Ziggs' in self.object1.content, "Generated the wrong page")

if __name__ == "__main__":
    unittest.main()
