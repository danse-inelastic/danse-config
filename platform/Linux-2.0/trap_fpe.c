//
// Function to enable core dumps on floating point exceptions
//

// $Log: not supported by cvs2svn $

#include <fpu_control.h>

void trap_fpe()
{
    fpu_control_t fpucw = __fpu_control;
    _FPU_SETCW(fpucw & ~(_FPU_MASK_OM | _FPU_MASK_IM | _FPU_MASK_DM));
    
    return;
}

#if defined(__MAIN__)
#include <math.h>

int main()
{
    double d;
/* trap_fpe(); Uncomment to get the core dump */
    
    d = sqrt(-1.0);
    return 0;
}
#endif

// End of file
