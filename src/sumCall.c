#include <stdio.h>
#include <R.h>
#include <Rinternals.h>

SEXP sumCall(SEXP sexp_x, SEXP sexp_y) {
  double x = asReal(sexp_x);
  double y = asReal(sexp_y);

  double res;

  res = x + y;

  return ScalarReal(res);
}


