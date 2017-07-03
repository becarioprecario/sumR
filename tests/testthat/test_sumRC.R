test_that("Sum of 1 and 2 is 3", {
  expect_equal(sumRC(1, 2), 3)
  expect_equal(sumRC(2, 1), 3)
})

test_that("sumR returns a single number", {
  expect_equal(length(sumRC(1,1)), 1)
})

test_that("sumR returns a double value", {
  expect_type(sumRC(1, 1), "double")
})

test_that("Example of skipped test", {
  skip("I wil skip this test")
  expect_type(sumRC(1, 1), "integer")

})
