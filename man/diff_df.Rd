% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_xts.R
\name{diff_df}
\alias{diff_df}
\title{diff_df}
\usage{
diff_df(df)
}
\arguments{
\item{df}{data frame to be differencd}
}
\value{
a dataframe
}
\description{
Calculates differenced data for the selected data frame.
This is used in the forecasting to make the data stationary.
Note that it excludes columns: 'Year', 'Quarter'.
}
