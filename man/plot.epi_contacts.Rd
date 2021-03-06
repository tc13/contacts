% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot.epi_contacts}
\alias{plot.epi_contacts}
\title{Plot epi_contacts objects}
\usage{
\method{plot}{epi_contacts}(x, y = c("visNetwork"), ...)
}
\arguments{
\item{x}{an \code{\link{epi_contacts}} object}

\item{y}{a character string indicating the plotting method to be used}

\item{...}{further arguments passed to the plotting method}
}
\description{
This function plots \code{\link{epi_contacts}} objects using various approaches. The default
method uses \code{\link{vis_epi_contacts}}.
}
\author{
Thibaut Jombart (\email{thibautjombart@gmail.com})
}
\seealso{
\code{\link{vis_epi_contacts}}, which uses the package \code{visNetwork}.
}

