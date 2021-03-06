% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/log.R
\name{requestLogSummary}
\alias{requestLogSummary}
\title{Summarize HTTP requests from a log}
\usage{
requestLogSummary(logdf)
}
\arguments{
\item{logdf}{A logging data.frame, as loaded by \code{\link[=loadLogfile]{loadLogfile()}}.}
}
\value{
A list containing counts of HTTP requests by verb, as well as
summaries of time spent waiting on HTTP requests.
}
\description{
Summarize HTTP requests from a log
}
