% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/skitools.R
\name{rrbind}
\alias{rrbind}
\title{rrbind}
\usage{
rrbind(..., union = T)
}
\arguments{
\item{union}{logical flag whether to take union of columns (if FALSE takes intersection)}
}
\description{
like rbind, but takes the intersecting columns of the dfs

if union flag is used then will take union of columns (and put NA's for columns of df1 not in df2 and vice versa)
}
\author{
Marcin Imielinski
}
