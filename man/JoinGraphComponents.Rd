% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JoinGraphComponents.R
\name{JoinGraphComponents}
\alias{JoinGraphComponents}
\title{Join Graph Components}
\usage{
JoinGraphComponents(root_cell, adjacency_matrix, flat_distances,
  n_components, component_members)
}
\arguments{
\item{root_cell}{the root cell of the lineage tree}

\item{adjacency_matrix}{the graph embedding of the cells}

\item{flat_distances}{the flattened embedding of the cells}

\item{n_components}{the number of components}

\item{component_members}{a list of vectors containing the cells in each component}
}
\value{
\code{adjacency_matrix} such that new edges between disconnected components have length 2
}
\description{
In case the graph is not connected, join the components.
This function updates the original adjacency matrix and returns a new object.
}
