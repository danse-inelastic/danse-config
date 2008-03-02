#--------------------------------------------------------------------------
#                       Michael A.G. Aivazis
#                California Institute of Technology
#                   (C) 1999 All Rights Reserved
#
#--------------------------------------------------------------------------

# $Log: not supported by cvs2svn $

include local.def

PROJECT = acis
PROJ_LIB = 
PROJ_TMPDIR = $(BLD_TMPDIR)/$(PROJECT)

BLD_BINDIR = .
LIBS = $(EXTERNAL_LIBS)

all: acis_unite

acis_unite: acis_unite.cc
	$(CXX) $(CXXFLAGS) acis_unite.cc -o $(BLD_BINDIR)/acis_unite $(LCXXFLAGS) $(LIBS)

#
# End of file
