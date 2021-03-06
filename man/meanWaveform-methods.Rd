% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpikeWaveform.R
\docType{methods}
\name{meanWaveform}
\alias{meanWaveform}
\alias{meanWaveform,SpikeWaveform-method}
\alias{meanWaveform,ANY,ANY-method}
\title{Calculate the mean waveform of neurons in a recording session.}
\usage{
meanWaveform(sw, rs, st, cg, df, windowSizeMs = 3, divisorToMicroVolt = 7,
  numberSpikes = 500, minInterSpikeIntervalMs = 2, minPassHz = 500,
  maxPassHz = 10000, filter = FALSE)

\S4method{meanWaveform}{SpikeWaveform}(sw, rs, st, cg, df, windowSizeMs = 3,
  divisorToMicroVolt = 7, numberSpikes = 500, minInterSpikeIntervalMs = 2,
  minPassHz = 500, maxPassHz = 10000, filter = FALSE)
}
\arguments{
\item{sw}{SpikeWaveform object}

\item{rs}{RecSession object}

\item{st}{SpikeTrain object}

\item{cg}{CellGroup object}

\item{df}{DatFiles object}

\item{windowSizeMs}{The window size for the mean waveform}

\item{divisorToMicroVolt}{Factor by which to divide the raw data to obtain values in micro volts.}

\item{numberSpikes}{Number of spikes to use to calculate the mean}

\item{minInterSpikeIntervalMs}{Minimum inter spike intervals between the spikes used to calculate the mean}

\item{minPassHz}{Minimal frequency of the bandpass filter, only used if filter==TRUE}

\item{maxPassHz}{Maximal frequency of the bandpass filter, only used if filter==TRUE}

\item{filter}{Logical indicating whether to apply a bandpass filter to raw traces
per neuron so that all neurons have the same number of channels.}
}
\value{
SpikeWaveform object with the mean waveform in wf matrix
}
\description{
Calculate the mean waveform of neurons in a recording session.
}
