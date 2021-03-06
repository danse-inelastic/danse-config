/*
 * -*- C -*-
 *
 * ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 *
 *                             Julian C. Cummings
 *                      California Institute of Technology
 *                      (C) 1998-2005  All Rights Reserved
 *
 * <LicenseText>
 *
 * ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 */

#if !defined(__config_f77_h__)
#define __config_f77_h__

#define NEEDS_F77_TRANSLATION

/* By default, g77 adds extra trailing underscore if symbol contains an underscore, just like Compaq Fortran compiler */
#define F77EXTERNS_LOWERCASE_EXTRATRAILINGBAR

/* Macros to perform proper name mangling */
#define FORTRAN_NAME(x,y) x ## _
#define FORTRAN_NAME_(x,y) x ## __

/* Obsolete name for this mangling scheme */
#define F77EXTERNS_COMPAQ_F90
 
#endif

/* Version */
/* $Id: config_f77.h,v 1.3 2005-05-28 01:45:27 cummings Exp $ */

/* End of file */
