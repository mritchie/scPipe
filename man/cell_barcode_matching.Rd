% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sc_sample_qc.R
\docType{data}
\name{cell_barcode_matching}
\alias{cell_barcode_matching}
\title{cell barcode demultiplex statistics for a small sample scRNA-seq dataset to 
demonstrate capabilities of scPipe}
\format{a data.frame instance.}
\source{
Christin Biben, WEHI
}
\usage{
sc_sample_qc
}
\value{
NULL, but makes a data frame with cell barcode demultiplex statistics
}
\description{
This data.frame contains cell barcode demultiplex statistics with 
several rows:
* barcode_unmatch_ambiguous_mapping
* barcode_unmatch_mapped_to_intron
* barcode_match
* barcode_unmatch_unaligned
* barcode_unmatch_aligned
* barcode_unmatch_mapped_to_exon
}
\author{
Luyi Tian
}
