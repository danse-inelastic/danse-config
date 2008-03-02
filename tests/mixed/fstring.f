c
c -*- FORTRAN -*-
c--------------------------------------------------------------------------
c
c
c                       Michael A.G. Aivazis
c                California Institute of Technology
c                   (C) 1999 All Rights Reserved
c
c--------------------------------------------------------------------------

c $Log: not supported by cvs2svn $
c Revision 1.1  2000/08/09 22:57:44  aivazis
c Original source
c

c A routine that calls a C function and passes it a string

      subroutine fsend_string()

      character*8 fortran

      fortran = 'FORTRAN'

      call cget_string(fortran)

      return
      end

c End of file
