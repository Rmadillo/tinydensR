% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/univariate-continuous.R
\name{univariate_continuous_addin}
\alias{univariate_continuous_addin}
\title{Univariate continuous distribution gadget}
\usage{
univariate_continuous_addin()
}
\value{
A named vector containing the chosen parameter value(s).
}
\description{
This gadget lets you choose the parameters of a univariate,
continuous distribution easily.
}
\details{
For certain distributions, it supports multiple parameterization
options. For example, the Beta distribution has two parameterizations:
the classic one with shape parameters and a more intuitive one using the
expectation and precision as proposed by Ferrari and Cribari-Neto (2004).

For distributions other than Beta, there is an option to customize x-axis
limits.

For the Student-t and Weibull distributions, there is an option to
customize the upper limit of the y-axis.
}
\references{
Ferrari, S., & Cribari-Neto, F. (2004). Beta regression for
modelling rates and proportions. Journal of Applied Statistics.
}
