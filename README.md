# ChIPseqQC

An R package for calculating and visualising ChIP-seq quality control metrics.

## Current functionality

- Calculate FRiP
- Unit testing with testthat
- Documentation using roxygen2

## Installation

Development version:

```r
devtools::install_github("YOUR_USERNAME/ChIPseqQC")

## Example

This is a basic example which shows you how to solve a common problem:


library(ChIPseqQC)
## basic example code
library(ChIPseqQC)

calculate_frip(
    reads_in_peaks = 5000,
    mapped_reads = 10000
)

```

