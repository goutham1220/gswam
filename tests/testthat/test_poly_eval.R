context("Polynomial evaluation")
library(gswam)

test_that("polynomials evaluate correctly", {
  expect_equal(poly_eval(0, 1, 1), 1)
  expect_equal(poly_eval(5, c(1, 2, 3, 3, 4, 5), 5), 18586)
  expect_equal(poly_eval(3, c(1.1, 1.2, 1.3, 1.4), 3), 54.2)
})
