#include <stdio.h>
#include <R.h>
#include <Rinternals.h>

void sumC(double *x, double *y, double *res);
SEXP sumCall(SEXP sexp_x, SEXP sexp_y);
