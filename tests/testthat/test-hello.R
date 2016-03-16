context("hello")

test_that("Says Hello", {
  expect_equal(hello("Ramnath"), "Hello , Ramnath")
})
