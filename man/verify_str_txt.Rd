% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse.R
\name{verify_str_txt}
\alias{verify_str_txt}
\title{Verify the text of strings}
\usage{
verify_str_txt(pd_with_terminal_text, text)
}
\arguments{
\item{pd_with_terminal_text}{A parse table.}

\item{text}{The text from which \code{pd_with_terminal_text} was created. Needed
for potential reparsing.}
}
\description{
Make sure \code{text} of the tokens \code{STR_CONST} is correct and adapt if necessary.
We first parse \code{text} again and include also non-terminal text. Then, we
replace offending \code{text} in the terminal expressions with the text of their
parents.
}
