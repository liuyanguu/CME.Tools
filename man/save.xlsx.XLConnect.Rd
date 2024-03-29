% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interact with xlsx.R
\name{save.xlsx.XLConnect}
\alias{save.xlsx.XLConnect}
\title{save a list of dts as one xlsx, filter at the top}
\usage{
save.xlsx.XLConnect(
  file_dir = NULL,
  list_of_dt,
  sheet_names = NULL,
  data_sources = NULL,
  title_style = "border",
  ColumnWidth0 = 4000
)
}
\arguments{
\item{file_dir}{if NULL, save as temp.xlsx}

\item{list_of_dt}{list of dt}

\item{sheet_names}{a vector of sheet names}

\item{data_sources}{vector of sources}

\item{title_style}{style for title row: bottom border (default) or grey infill}

\item{ColumnWidth0}{default to 4000}
}
\description{
save a list of dts as one xlsx, filter at the top
}
\examples{
\dontrun{
save.xlsx.XLConnect(file_dir = "temp.xlsx", list_of_dt = list(mtcars[1:5,]))
}
}
