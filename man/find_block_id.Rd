% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/relevel.R
\name{find_block_id}
\alias{find_block_id}
\title{Find the block to which a token belongs}
\usage{
find_block_id(pd)
}
\arguments{
\item{pd}{A parse table.}
}
\description{
Two assignment tokens \code{EQ_ASSIGN} belong to the same block if they are not
separated by more than one token. Token between \code{EQ_ASSIGN} tokens belong
to the \code{EQ_ASSIGN} token occuring before them, except the token right before
\code{EQ_ASSING} already belongs to the \code{EQ_ASSING} after it.
}
