#!/bin/env python
#
#--------------------------------------------------------------------------
#
#                       Michael A.G. Aivazis
#                California Institute of Technology
#                   (C) 1999 All Rights Reserved
#
#--------------------------------------------------------------------------

# $Log: not supported by cvs2svn $

from TrivialParser import TrivialParser

class DebugParser(TrivialParser):


    #
    # The boring tokens
    #

    def aComment(self, token):
        print token,
        return

    def aWhitespace(self, token):
        print token,
        return

    def aContinuationMarker(self, token):
        print token,
        return

    #
    # The delimiters
    #

    def anEndOfRecord(self, token):
        print token,
        return

    def anActionDelimiter(self, token):
        print token,
        return

    def anAliasDelimiter(self, token):
        print token,
        return

    def anItemDelimiter(self, token):
        print token,
        return

    #
    # The data
    #

    def aName(self, token):
        print token,
        return
#
# End of file
