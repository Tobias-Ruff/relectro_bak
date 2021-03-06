% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Positrack.R
\docType{methods}
\name{getIntervalsAtHeadDirection}
\alias{getIntervalsAtHeadDirection}
\alias{getIntervalsAtHeadDirection,Positrack-method}
\alias{getIntervalsAtHeadDirection,ANY,ANY-method}
\title{Get time intervals at which the animal's head direction is in a given range}
\usage{
getIntervalsAtHeadDirection(pt, hdMin, hdMax)

\S4method{getIntervalsAtHeadDirection}{Positrack}(pt, hdMin, hdMax)
}
\arguments{
\item{pt}{Positrack object}

\item{hdMin}{Minimal head direction that will be considered (in degree, from 0 to 360)}

\item{hdMax}{Maximal head direction that will be considered (in degree, from 0 to 360)}
}
\value{
matrix with the time intervals
}
\description{
There is a tric to deal with the circularity of the head direction data
If hdMin is larger than hdMax, then it is assumed that you want the range from hdMin-360 and 0-hdMax
This wrap around the 360-0.
}
