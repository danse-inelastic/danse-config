#--------------------------------------------------------------------------
#
#                       Michael A.G. Aivazis
#                California Institute of Technology
#                   (C) 1999 All Rights Reserved
#
#--------------------------------------------------------------------------

#
# $Log: not supported by cvs2svn $

PACKAGE = FileScanners

override EXPORT_SCRIPTDIR := $(EXPORT_SCRIPTDIR)/$(PACKAGE)
EXPORT_PYTHON_MODULES = \
    __init__.py \
    Scanner.py \
    Token.py \
    Tokenizer.py 

export:: export-python-modules


#
# End of file
