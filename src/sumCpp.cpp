#include <Rcpp.h>
using namespace Rcpp;

//' @name sumCpp
//' @rdname sumR
//'
//' @examples
//' sumCpp(1, 2)
//'
//' @details \code{sumCpp} is an implementation using the Rcpp interface.
//'
//' @export
// [[Rcpp::export]]
double sumCpp (double x, double y) {
  return x + y;
}

