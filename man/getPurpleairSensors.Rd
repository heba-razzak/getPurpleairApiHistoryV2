% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPurpleairApiHistoryV2.R
\name{getPurpleairSensors}
\alias{getPurpleairSensors}
\title{Get PurpleAir Sensor Data}
\usage{
getPurpleairSensors(
  apiReadKey = NULL,
  fields = c("latitude", "longitude", "date_created", "last_seen")
)
}
\arguments{
\item{apiReadKey}{API key for accessing the PurpleAir API.}

\item{fields}{Vector specifying the fields to retrieve from PurpleAir API.

              Default: c("latitude", "longitude",
                          "date_created", "last_seen")}
}
\value{
A data frame containing the required fields for all purpleair sensors
}
\description{
Retrieves data from PurpleAir sensors based on specified fields.
}
\examples{
getPurpleairSensors()
getPurpleairSensors(apiReadKey = "your_api_key",
                    fields = c("latitude", "longitude"))
}
