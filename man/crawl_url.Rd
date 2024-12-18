% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crawl_urls.R
\name{crawl_url}
\alias{crawl_url}
\title{Lookup DOI from publisher URL}
\usage{
crawl_url(url)
}
\arguments{
\item{url}{A publisher or other URL for an article that does
not contain a doi within the link.}
}
\value{
A character string corresponding to the DOI.
}
\description{
Takes a publisher URL for an article, downloads
the page code and extracts the first doi URL (i.e. a URL that
contains 'doi.org').
}
\examples{
\dontrun{
url <- 'https://www.sciencedirect.com/science/article/pii/S0048969703000068'
doi <- crawl_url(url)
}
}
\keyword{internal}
