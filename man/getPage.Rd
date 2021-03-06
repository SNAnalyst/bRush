% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPage.R
\name{getPage}
\alias{getPage}
\title{Get a specific page}
\usage{
getPage(courseID, pageID, server = "test", ...)
}
\arguments{
\item{courseID}{Course or group ID of page}

\item{pageID}{Page ID number or title}

\item{server}{Test, beta, production, or other name in R.environ OR full url of server}

\item{...}{Optional page options to pass to processRequest}
}
\description{
Get a list of pages in course or group.
}
