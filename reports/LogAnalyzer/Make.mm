#--------------------------------------------------------------------------
#
#                       Michael A.G. Aivazis
#                California Institute of Technology
#                   (C) 1999 All Rights Reserved
#
#--------------------------------------------------------------------------

#
# $Log: not supported by cvs2svn $

PROJECT = LogAnalyzer
SUBPACKAGES = FileScanners Notify

EXPORT_SCRIPTDIR := $(EXPORT_SCRIPTDIR)/$(PROJECT)
EXPORT_PYTHON_MODULES = \
    __init__.py \
    test.py \
    owners.inp

export:: export-python-modules
	BLD_ACTION="export" RECURSE_DIRS="$(SUBPACKAGES)" \
        EXPORT_SCRIPTDIR="$(EXPORT_SCRIPTDIR)" $(MM) recurse 


#
# End of file
