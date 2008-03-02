/*
// -*- C -*-
//
//                       Michael A.G. Aivazis
//                California Institute of Technology
//                   (C) 1999 All Rights Reserved
//

// $Log: not supported by cvs2svn $
// Revision 1.6  1999/12/24 19:06:04  rapa
// added NEEDS_TRAP_FPE to platform
//
// Revision 1.5  1999/08/30 16:01:12  aivazis
// Added include "autoconfig.h" and performed associated housekeeping
//
// Revision 1.4  1999/07/01 05:24:59  aivazis
// Added headers
//
*/

#if !defined(__config_platform_h__)
#define __config_platform_h__

/* Include the automatically generated platform header */
#include "autoconfig.h"

/* Here are some settings that autoconfig does not guess */

/* Things that are missing */
#define NEEDS_STRICMP
#define NEEDS_STRNICMP

/* Pathnames */
#define PATHS_DIRECTORY_SEPARATOR "/"

/* Trap FPE */
#ifdef __GNUC__
#define NEEDS_TRAP_FPE
#endif

#endif

/* End of file */
