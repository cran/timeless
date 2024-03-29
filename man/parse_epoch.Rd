% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chronos.R
\name{parse_epoch}
\alias{parse_epoch}
\title{Parse datetime from epoch}
\usage{
parse_epoch(x, tz = "", out_datetime = "\%Y-\%m-\%d \%H:\%M:\%S")
}
\arguments{
\item{x}{A vector with date(time) expressions to be parsed and converted.}

\item{tz}{timezone of output datetime. If "", uses local timezone}

\item{out_datetime}{character defining the datetime format of the parsed strings}
}
\value{
character vector of parsed dates.
}
\description{
Parse datetime from epoch
}
