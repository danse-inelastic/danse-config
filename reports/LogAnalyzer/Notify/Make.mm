#--------------------------------------------------------------------------
#
#                       Michael A.G. Aivazis
#                California Institute of Technology
#                   (C) 1999 All Rights Reserved
#
#--------------------------------------------------------------------------

#
# $Log: not supported by cvs2svn $

PACKAGE = Notify

override EXPORT_SCRIPTDIR := $(EXPORT_SCRIPTDIR)/$(PACKAGE)
EXPORT_PYTHON_MODULES = \
    __init__.py \
    DebugParser.py \
    ListParser.py \
    NotifyParser.py \
    NotifyScanner.py \
    Tokens.py \
    TrivialParser.py 

export:: export-python-modules


#
# End of file
