% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{plotHist}
\alias{plotHist}
\title{Plot histogram}
\usage{
plotHist(OGREDataSet, plot0 = FALSE)
}
\arguments{
\item{OGREDataSet}{An OGREDataSet}

\item{plot0}{plot0=FALSE(default) plots a histogram of all dataset elements
with overlaps, excluding elements without overlaps. plot0=FALSE also includes
elements without overlaps.}
}
\value{
OGREDataSet.
}
\description{
Plots overlap histograms of all subject datasets and stores them as a list,
that can be accessed by \code{metadata(myOGRE)$hist}
}
\examples{
myOGRE <- makeExampleOGREDataSet()
myOGRE <- loadAnnotations(myOGRE)
myOGRE <- fOverlaps(myOGRE)
myOGRE <- plotHist(myOGRE)
metadata(myOGRE)$hist
}
