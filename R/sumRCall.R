#' @name sumRCall
#' @rdname sumR
#'
#' @examples
#' sumRCall(1, 2)
#'
#' @details \code{sumRCall} is an implementation using the \code{.Call} interface.
#'
#' @export
#'
#' @useDynLib sumR sumCall
sumRCall <- function(x, y) {
  res <- .Call("sumCall", x , y)

  return(res)
}
