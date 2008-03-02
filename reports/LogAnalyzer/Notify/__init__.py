#!/bin/env python
#
#--------------------------------------------------------------------------
#
#                       Michael A.G. Aivazis
#                California Institute of Technology
#                   (C) 1999 All Rights Reserved
#
#--------------------------------------------------------------------------
#

# $Log: not supported by cvs2svn $

from NotifyParser import NotifyParser

def createTable(file):
    parser = NotifyParser(file)
    parser.parse()

    table = parser.consolidateNotificationTable()
    return table


#
# End of file
