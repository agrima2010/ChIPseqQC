test_that("FRiP is calculated correctly", {

  result <- calculate_frip(
    reads_in_peaks = 5000,
    mapped_reads = 10000
  )

  expect_equal(result, 0.5)
})
