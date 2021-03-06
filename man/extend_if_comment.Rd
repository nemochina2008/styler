% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{extend_if_comment}
\alias{extend_if_comment}
\title{Find the index of the last comment in the sequence of comments-only tokens
after the token that has position \code{pos} in \code{pd}.}
\usage{
extend_if_comment(pd, pos)
}
\arguments{
\item{pd}{A parse table.}

\item{pos}{The position of the token to start the search from.}
}
\description{
Find the index of the last comment in the sequence of comments-only tokens
after the token that has position \code{pos} in \code{pd}.
}
