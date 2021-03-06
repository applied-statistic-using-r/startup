% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check.R
\name{check}
\alias{check}
\title{Check for and fix common mistakes in .Rprofile}
\usage{
check(all = FALSE, fix = TRUE, backup = TRUE, debug = FALSE)
}
\arguments{
\item{all}{Should all or only the first entry on
\link[base:Startup]{the R startup search path} be checked?}

\item{fix}{If \code{TRUE}, detected issues will be tried to be
automatically fixed, otherwise not.}

\item{backup}{If \code{TRUE}, a timestamped backup copy of the original
file is created before modifying it, otherwise not.}

\item{debug}{If \code{TRUE}, debug messages are outputted, otherwise not.}
}
\description{
Check for and fix common mistakes in \file{.Rprofile} files.
}
\references{
\itemize{
\item R-devel thread
 \emph{Last line in .Rprofile must have newline (PR#4056)}, 2003-09-03,
 \url{https://stat.ethz.ch/pipermail/r-devel/2003-September/027457.html}
}
}
