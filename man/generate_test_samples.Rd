% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/serialized_tests.R
\name{generate_test_samples}
\alias{generate_test_samples}
\title{Generate a comprehensive collection test cases for comment / insertion
interaction
Test consist of if / if-else / if-else-if-else caes, paired with various
line-break and comment configurations. Used for internal testing.}
\usage{
generate_test_samples()
}
\value{
The function is called for its side effects, i.e. to write the
test cases to *-in.R files that can be tested with \code{\link[=test_collection]{test_collection()}}. Note
that a few of the test cases are invalid and need to be removed / commented
out manually.
}
\description{
Generate a comprehensive collection test cases for comment / insertion
interaction
Test consist of if / if-else / if-else-if-else caes, paired with various
line-break and comment configurations. Used for internal testing.
}
