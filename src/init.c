/* Based on spdep/serc/init.c by Roger S. Bivand*/

#include "sumR.h"
#include <Rinternals.h>
#include <R_ext/Rdynload.h>

static const R_CMethodDef CEntries[]  = {
    {"sumC", (DL_FUNC) &sumC, 3},
    {NULL, NULL, 0}
};

static R_CallMethodDef CallEntries[] = {
    {"sumCall", (DL_FUNC) &sumCall, 2},
    {NULL, NULL, 0}
};


void R_init_sumR(DllInfo *dll)
{
    R_registerRoutines(dll, CEntries, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);

}

