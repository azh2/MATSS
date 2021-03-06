% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data_bbs.R
\name{process_bbs_route_region_data}
\alias{process_bbs_route_region_data}
\title{Process the BBS data for an individual route and region}
\usage{
process_bbs_route_region_data(
  bbs_data_table,
  location_table,
  species_table,
  save_to_file = FALSE,
  storage_path = file.path(get_default_data_path(), "breed-bird-survey-prepped"),
  citation_text = NULL
)
}
\arguments{
\item{bbs_data_table}{main bbs data table}

\item{location_table}{information about location of the route}

\item{species_table}{table of species for BBS}

\item{save_to_file}{whether to save the processed dataset to a file}

\item{storage_path}{folder in which to put processed dataset}

\item{citation_text}{text of citation for the database}
}
\value{
the processed BBS data
}
\description{
Correct and otherwise filter BBS species data (see
\code{\link{combine_bbs_subspecies}} and \code{\link{filter_bbs_species}}
for more info). Generate the abundance, covariate, and metadata tables and
return the combined object.
}
