% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpikeExtraction.R
\name{getWaveformMatrix}
\alias{getWaveformMatrix}
\title{Get the waveform matrix, one spike per row}
\usage{
getWaveformMatrix(res, v, window = 20)
}
\arguments{
\item{res}{Numeric with the time stamps of the spikes in sample value}

\item{v}{electrophysiological signal}

\item{window}{Number of data points for each spike}
}
\value{
matrix
}
\description{
Get the waveform matrix, one spike per row
}
