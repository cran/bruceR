% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bruceR_utils.R
\name{formatN}
\alias{formatN}
\title{Format "1234" to "1,234".}
\usage{
formatN(x, mark = ",")
}
\arguments{
\item{x}{A number or numeric vector.}

\item{mark}{Usually \code{","}.}
}
\value{
Formatted character string.
}
\description{
Format "1234" to "1,234".
}
\examples{
formatN(1234)

}
\seealso{
\code{\link[base:format]{format}}, \code{\link{formatF}}
}
