test_that("Sum of 1 and 2 is 3", {
  expect_equal(sumCpp(1, 2), 3)
  expect_equal(sumCpp(2, 1), 3)
})

test_that("sumCpp returns a single number", {
  expect_equal(length(sumCpp(1, 1)), 1)
})

test_that("sumCpp returns a double value", {
  expect_type(sumCpp(1, 1), "double")
})

test_that("Example of skipped test", {
  skip("I wil skip this test")
  expect_type(sumCpp(1, 1), "integer")

})
