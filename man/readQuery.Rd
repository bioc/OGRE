% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{readQuery}
\alias{readQuery}
\title{Read query dataset}
\usage{
readQuery(OGREDataSet)
}
\arguments{
\item{OGREDataSet}{A OGREDataSet.}
}
\value{
A OGREDataSet.
}
\description{
\code{\link[=readQuery]{readQuery()}} scanns \code{queryFolder} for a \code{GRanges} object stored as .RDS/.rds
or .gff .GFF file and attaches it to the OGREDataSet.
}
\keyword{internal}
