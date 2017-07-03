#include<stdio.h>
#include <R.h>
#include<Rinternals.h>

void sumC(double *x, double *y, double *res) {
  res[0] = x[0] + y[0];
}


