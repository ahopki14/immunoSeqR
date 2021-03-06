% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iseqr_plot_factor.R
\name{iseqr_plot_factor}
\alias{iseqr_plot_factor}
\title{iseqr_plot_factor}
\usage{
iseqr_plot_factor(plot_ds, metric, by, type = NA, hjust = -0.5,
  labels = TRUE, ...)
}
\arguments{
\item{plot_ds}{A data.frame or tcr object to be plotted}

\item{metric}{The metric to be plotted (column name)}

\item{by}{The column to split the data by. This must be a factor}

\item{type}{A value to restric the data by (must correspond to a value in the
"type" field of plot_ds)}

\item{hjust}{To be passed to geom_text}

\item{labels}{Logical indicating if labels in the "patient" field of plot_ds
should be printed}
}
\value{
A ggplot object graphing the data
}
\description{
Generated ggplot objects from a data.frame or tcr object, splitting the data
appropriately and adding error bars
}
\author{
Alexander Hopkins
}
