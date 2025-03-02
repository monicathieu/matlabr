% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rvec_to_matlabcell.R
\name{rvec_to_matlabcell}
\alias{rvec_to_matlabcell}
\title{Convert R vector to matlab cell}
\usage{
rvec_to_matlabcell(x, sep = ";", matname = NULL, transpose = FALSE)
}
\arguments{
\item{x}{Vector or list of values.}

\item{sep}{separator to use to separate values. Defaults to ";".
If `x` is list, `sep` applies to the inner cell vectors also.}

\item{matname}{Object in matlab to be assigned}

\item{transpose}{Transpose the cell}
}
\value{
Character scalar of matlab code. If `x` is a list of 
all numeric vectors, returns a matlab cell array of vectors. 
If `x` is a list containing any character vectors, 
returns a matlab nested cell array.
}
\description{
This function takes in an R vector then turns it into 
a cell
}
