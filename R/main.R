#' BuildTREGELDataSet
#'
#' @import GenomicRanges S4Vectors methods data.table ggplot2 Gviz IRanges
#' @importFrom assertthat assert_that
#' @export
TREGELDataSet <- function(queryFolder,subjectFolder){
  message("Initializing TREGELDataSet... ")
  TREGELDataSet <- GRangesList()
  metadata(TREGELDataSet)$queryFolder <- queryFolder
  metadata(TREGELDataSet)$subjectFolder <- subjectFolder
                                          dir.create(file.path(dirname(metadata(TREGELDataSet)$queryFolder), "output")) #move up one level
  metadata(TREGELDataSet)$outputFolder <- file.path(dirname(metadata(TREGELDataSet)$queryFolder), "output") #move up one level
                                          dir.create(file.path(dirname(metadata(TREGELDataSet)$outputFolder), "gvizPlots")) #move up one level
  metadata(TREGELDataSet)$gvizPlotsFolder <- file.path(dirname(metadata(TREGELDataSet)$outputFolder), "gvizPlots") #move up one level
  metadata(TREGELDataSet)$detailDT <- NA
  metadata(TREGELDataSet)$sumDT <- NA
  metadata(TREGELDataSet)$barplot_summary <- NA
  metadata(TREGELDataSet)$barplot_summary_dt <- NA
  metadata(TREGELDataSet)$itracks <- list()


  return(TREGELDataSet)
}


