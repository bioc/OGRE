% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{readSubject}
\alias{readSubject}
\title{Read subject datasets}
\usage{
readSubject(OGREDataSet)
}
\arguments{
\item{OGREDataSet}{A OGREDataSet.}
}
\value{
A OGREDataSet.
}
\description{
\code{\link[=readSubject]{readSubject()}} scanns \code{SubjectFolder} for \code{GRanges} objects stored as .RDS/.rds
or .gff .GFF files and attaches them to the OGREDataSet.
}
\keyword{internal}
