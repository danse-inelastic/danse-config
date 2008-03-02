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

class Token:

    def __init__(self, line, column, match):
        self.line = line
        self.column = column
        self.lexeme = match.group(0)
        self.size = len(self.lexeme)
        return

    def __str__(self):
        return "{token: %s}" % self.lexeme

#
# End of file
