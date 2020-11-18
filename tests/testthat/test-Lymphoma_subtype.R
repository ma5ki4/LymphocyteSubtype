#' Test_that code for the lymphoma data set
#'
#' This file  contains a test function to verify the lymphoma data set
#'
#' @export
#'
testthat::test_that("content of lymphoma", {
  testthat::expect_true("Disease" %in% names(lymphoma))
  testthat::expect_true("Category" %in% names(lymphoma))
})
