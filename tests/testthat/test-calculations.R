test_that("add_numbers works correctly", {
  expect_equal(add_numbers(2, 3), 5)
  expect_equal(add_numbers(-1, 1), 0)
  expect_equal(add_numbers(0.1, 0.2), 0.3, tolerance = 1e-10)
})

test_that("add_numbers handles errors", {
  expect_error(add_numbers("a", 2))
  expect_error(add_numbers(2, "b"))
})

