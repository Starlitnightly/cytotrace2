% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocess.R
\name{loadData_fromSeurat}
\alias{loadData_fromSeurat}
\title{Load Data from Seurat object}
\usage{
loadData_fromSeurat(object, slot_type)
}
\arguments{
\item{object}{The Seurat object}

\item{slot_type}{The type of slot to access from "RNA" assay. Can be 'counts' or 'data' (default is 'counts')}
}
\value{
The RNA assay data as a data frame.
}
\description{
This function loads data from a Seurat object
}
\examples{
devtools::install_github('satijalab/seurat-data')
library(SeuratData)
InstallData("pbmc3k")
data("pbmc3k")
data <- loadData_fromSeurat(pbmc3k)
}
