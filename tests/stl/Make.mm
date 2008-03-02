#--------------------------------------------------------------------------
#                       Michael A.G. Aivazis
#                California Institute of Technology
#                   (C) 1999 All Rights Reserved
#
#--------------------------------------------------------------------------

# $Log: not supported by cvs2svn $
# Revision 1.1  2000/08/14 17:48:22  aivazis
# Original source
#

PROJECT = test

PROJ_CLEAN = 
PROJ_DISTCLEAN = 

PROJ_CXX_FLAGS = -v -v -v 

all: iostream

iostream:
	$(CXX) $(CXXFLAGS) iostream.cc -o iostream

project: show-project


#
# End of file
