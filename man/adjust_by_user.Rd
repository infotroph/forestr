% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adjust_by_user.R
\name{adjust_by_user}
\alias{adjust_by_user}
\title{Adjust by user height}
\usage{
adjust_by_user(df, user.ht)
}
\arguments{
\item{df}{the data frame of raw pcl data}

\item{user_height}{the height of the laser off the ground as mounted on the user in meters



\dontrun{

}}
}
\description{
\code{adjust_by_user} imports and processes a single PCL transect.
}
\details{
This is a specific function that works using the input of a data directory
and a filename in that directory.Future versions of this will allow for direct
input of file into command so there will be no need to specify both directory and file.
}
