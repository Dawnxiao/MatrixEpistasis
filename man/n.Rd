% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/n.R
\name{n}
\alias{n}
\title{n}
\usage{
n(x)
}
\arguments{
\item{x}{a vector of numeric values}
}
\value{
a vector of numeric values
}
\description{
n standardizes a variable to have zero mean and unit standard deviation
}
\examples{
x <- rnorm(100,mean=10,sd=10)
nx <- n(x)
mean(nx)
sd(nx)
}
