#' Calculate Fraction of Reads in Peaks
#'
#' Calculates the fraction of mapped reads
#' that overlap called peaks.
#'
#' @param reads_in_peaks Number of reads overlapping peaks.
#' @param mapped_reads Total number of mapped reads.
#'
#' @return A numeric FRiP value.
#'
#' @export
calculate_frip <- function(reads_in_peaks, mapped_reads) {
    reads_in_peaks / mapped_reads
}
