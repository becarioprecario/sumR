#' @name sumRC
#' @rdname sumR
#'
#' @examples
#' sumRC(1, 2)
#'
#' @details \code{sumRC} is an implementation using the \code{.C} interface.
#'
#' @export
#'
#' @useDynLib sumR sumC
sumRC <- function(x, y) {
  res <- .C("sumC", x , y, numeric(1), PACKAGE = "sumR")

  return(res[[3]])
}
