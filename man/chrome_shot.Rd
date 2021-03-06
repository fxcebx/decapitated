% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read-html.r
\name{chrome_shot}
\alias{chrome_shot}
\title{Capture a screenshot}
\usage{
chrome_shot(url, width = NULL, height = NULL)
}
\arguments{
\item{url}{URL to read from}

\item{width, height}{screen size to emulate}
}
\value{
\code{magick}
}
\description{
For the moment, the capture file is in the current working directory and named
\code{screenshot.png}. This will change, soon.
}
\details{
A \code{magick} image object is returned.
}
\note{
this is a quick version of the function and will overwrite \code{screenshot.png} if it exists in CWD
}
\examples{
chrome_shot("https://www.r-project.org/logo/Rlogo.svg")
}
