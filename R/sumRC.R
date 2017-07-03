#' @aliases sumR 
#'
#' @useDynLib sumR sumC
#' @export
sumRC <- function(x, y) {
  res <- .C("sumC", x , y, numeric(1), PACKAGE = "sumR")

  return(res[[3]])
}
