% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/decapitated-package.R
\docType{package}
\name{decapitated}
\alias{decapitated}
\alias{decapitated-package}
\title{Headless 'Chrome' Orchestration}
\description{
The 'Chrome' browser \url{https://www.google.com/chrome/} has a headless mode
which can be instrumented programmatically. Tools are provided to perform headless
'Chrome' instrumentation on the command-line and will eventually provide support
for the 'DevTools' instrumentation 'API' or the forthcoming 'phantomjs'-like higher-level
'API' being promised by the development team.
}
\section{Important}{


This pkg will eventually do much under the covers to find the location of the Chrome binary
on all operating systems. For now, you'll need to set an envrionment variable \code{HEADLESS_CHROME} to one of these two values:
\itemize{
\item Windows: \code{C:\Program Files\Google\Chrome\Application\chrome.exe}
\item macOS: \code{/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome}
}

Linux folks will know where their binary is (many of you use non-default locations for things).

Use \code{~/.Renviron} to store this value for the time being.
}

\author{
Bob Rudis (bob@rud.is)
}
