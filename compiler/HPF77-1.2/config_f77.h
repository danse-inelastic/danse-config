/*
// -*- C -*-
//--------------------------------------------------------------------------
//
//
//                       Michael A.G. Aivazis
//                California Institute of Technology
//                   (C) 1999 All Rights Reserved
//
//--------------------------------------------------------------------------

// $Log: not supported by cvs2svn $
// Revision 1.1  2000/04/27 19:06:10  aivazis
// Mixed language improvements
//
*/

#if !defined(__config_f77_h__)
#define __config_f77_h__

#define NEEDS_F77_TRANSLATION
#define F77EXTERNS_LOWERCASE_NOTRAILINGBAR

/* Macros to perform proper name mangling */
#define FORTRAN_NAME(x,y) x
#define FORTRAN_NAME_(x,y) x

/* Obsolete name for this mangling scheme */
#define F77EXTERNS_NOTRAILINGBAR

#endif

/* End of file */
