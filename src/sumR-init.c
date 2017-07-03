#include "sumC.h"

#include <R_ext/Rdynload.h>

void R_init_sumR(DllInfo *info) {
  R_RegisterCCallable(info, "sumC", (DL_FUNC) &sumC);
}
