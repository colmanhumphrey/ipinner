% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup.R
\name{read_split_save}
\alias{read_split_save}
\title{Reads in ipinyou data and saves in files split by ad_id,
data type and exchange}
\usage{
read_split_save(data_type, data_date, col_names, input_folder,
  output_folder)
}
\arguments{
\item{data_type}{one of bid, clk, conv, imp}

\item{data_date}{date in the form YYYYMMDD}

\item{col_names}{names of the columns; only bid should be different (smaller)}

\item{input_folder}{the folder where the input data lives; probably something like
"../../data/ipinyou.contest.dataset/training2nd/"}

\item{output_folder}{where the processed files should go, something like
"../../data/training2nd_adsplit"}
}
\value{
TRUE if file existed and we split just fine, else FALSE
}
\description{
The ipinyou data comes already split by data type, but not by ad_id
or exchange, and it has the dates separated. This function is to rearrange this
process by combining dates (unsplitting raw data) but splitting on ad_id and
exchange.
}
\author{
Colman Humphrey
}
