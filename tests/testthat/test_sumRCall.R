test_that("Sum of 1 and 2 is 3", {
  expect_equal(sumRCall(1, 2), 3)
  expect_equal(sumRCall(2, 1), 3)
})

test_that("sumRCall returns a single number", {
  expect_equal(length(sumRCall(1,1)), 1)
})

test_that("sumRCall returns a double value", {
  expect_type(sumRCall(1,1), "double")
})

test_that("Example of skipped test", {
  skip("I wil skip this test")
  expect_type(sumRCall(1,1), "integer")
})
