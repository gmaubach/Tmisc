% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nin.R
\name{\%nin\%}
\alias{\%nin\%}
\title{x not in y}
\usage{
x \%nin\% y
}
\arguments{
\item{x}{A "left" vector}

\item{y}{A "right" vector}
}
\value{
A logical vector of things in \code{x} that aren't in \code{y}.
}
\description{
Returns a logical vector of elements of x that are not in y.
}
\examples{
1:10 \%nin\% seq(from=2, to=10, by=2)

}
\author{
Stephen Turner
}
\keyword{NA}

