#include "sum.h"

#include <R_ext/Rdynload.h>

voir R_init_sumR(DllInfo *info) {
  R_RegisterCCallable(info, "sumC", (DL_FUNC) &sumC)
}
