% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iclClust.R
\name{iclClust}
\alias{iclClust}
\title{A function to cluster flow cytometry data by one fluorescence dimension in to "on" and "off" populations.}
\usage{
iclClust(fF, channel, threshold, do.plot)
}
\arguments{
\item{fF}{a \code{\link[flowCore]{flowFrame}} to cluster.}

\item{channel}{the fluorescence channel on which to cluster.}

\item{threshold}{the for plasmid-bearing when only one cluster is found.}

\item{do.plot}{a Boolean flag to determine whether to produce plots showing the trimming of each flowFrame. Defaults to \code{FALSE}.}
}
\value{
a \code{\link{data.frame}} containing \code{num_samples}, the
number of samples clustered, \code{max_clust_mean}, the mean value of fluoresence
in the "on" cluster, and \code{max_clust_prop}, the proportion of the total
population that is "on".
}
\description{
Cluster data in a \code{\link[flowCore]{flowFrame}} using the \code{\link[flowClust]{flowClust}}
package. Given a fluorescence channel and, optionally, prior values for the on and off
peak locations, determines how many clusters there are and produces information on the populations.
}
