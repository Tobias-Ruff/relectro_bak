% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SpikeTrain.R
\docType{methods}
\name{setCellList}
\alias{setCellList}
\alias{setCellList,SpikeTrain-method}
\alias{setCellList,ANY,ANY-method}
\title{Set the list of cells to limit the analysis to these cells}
\usage{
setCellList(st, cellList)

\S4method{setCellList}{SpikeTrain}(st, cellList)
}
\arguments{
\item{st}{SpikeTrain object}

\item{cellList}{Numiric vector containing the clu id of the neurons}
}
\value{
a SpikeTrain object with a new cellList.
}
\description{
Only these cells will be considered for analysis.
}
