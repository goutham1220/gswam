#' Evaluates a polynomial.
#'
#' @param order the order of the polynomial.
#' @param a a vector of coefficients.
#' @param x the values of x.
#' @return The evaluation of the polynomial.
#' @author Goutham Swaminathan \email{goutham1220@gmail.com}
#' @examples
#' poly_eval(5, c(1, 2, 3, 4, 5), 5)

poly_eval = function(order, a, x){
  y = a[order + 1]
  i = order
  while((i - 1) >= 0){
    y = as.double(a[i] + (x * y))
    i = i - 1;
  }

  return(y)
}

