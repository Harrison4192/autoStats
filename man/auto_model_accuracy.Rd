% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_model_accuracy.R
\name{auto_model_accuracy}
\alias{auto_model_accuracy}
\title{get model accuracy}
\usage{
auto_model_accuracy(
  data,
  target,
  ...,
  n_folds = 4,
  as_flextable = T,
  theme = "tron",
  seed = 1
)
}
\arguments{
\item{data}{data frame}

\item{target}{unquoted target vaariable}

\item{...}{tidyselect for explanatory variables}

\item{n_folds}{number of cross validation folds}

\item{as_flextable}{if FALSE, returns a tibble}

\item{theme}{make_flextable theme}

\item{seed}{seed}
}
\value{
a table
}
\description{
get model accuracy
}
