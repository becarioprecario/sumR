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
int sumCpp (int x, int y) {
  return x + y;
}

