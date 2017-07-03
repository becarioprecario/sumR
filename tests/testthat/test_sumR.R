test_that("Sum of 1 and 2 is 3", {
  expect_equal(sumR(1, 2), 3)
  expect_equal(sumR(2, 1), 3)
})

test_that("sumR returns a single number", {
  expect_equal(length(sumR(1,1)), 1)
})

test_that("sumR returns a double value", {
  expect_type(sumR(1,1), "double")
})
