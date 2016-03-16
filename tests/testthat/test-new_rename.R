context("new_rename")

## TODO: Rename context
## TODO: Add more tests

test_that("rename works", {
  d = data.frame(x = 1:2, y = 3:4)
  d_new = new_rename(d, c(x = "A", y = "B"))
  expect_equal(names(d_new), c("A", "B"))
})
