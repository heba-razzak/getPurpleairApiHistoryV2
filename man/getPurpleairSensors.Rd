% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/purpleAirAPI.R
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
Default: c("latitude", "longitude", "date_created", "last_seen")}
}
\value{
A data frame containing the required fields for all PurpleAir sensors
}
\description{
Retrieves data from PurpleAir sensors based on specified fields.
}
\details{
Available fields:

\strong{Station information and status fields:}
\itemize{
  \item \code{name}, \code{icon}, \code{model}, \code{hardware}, \code{location_type}, \code{private}, \code{latitude}, \code{longitude}, \code{altitude}, \code{position_rating}, \code{led_brightness}, \code{firmware_version}, \code{firmware_upgrade}, \code{rssi}, \code{uptime}, \code{pa_latency}, \code{memory}, \code{last_seen}, \code{last_modified}, \code{date_created}, \code{channel_state}, \code{channel_flags}, \code{channel_flags_manual}, \code{channel_flags_auto}, \code{confidence}, \code{confidence_manual}, \code{confidence_auto}
}

\strong{Environmental fields:}
\itemize{
  \item \code{humidity}, \code{humidity_a}, \code{humidity_b}, \code{temperature}, \code{temperature_a}, \code{temperature_b}, \code{pressure}, \code{pressure_a}, \code{pressure_b}
}

\strong{Miscellaneous fields:}
\itemize{
  \item \code{voc}, \code{voc_a}, \code{voc_b}, \code{ozone1}, \code{analog_input}
}

\strong{PM1.0 fields:}
\itemize{
  \item \code{pm1.0}, \code{pm1.0_a}, \code{pm1.0_b}, \code{pm1.0_atm}, \code{pm1.0_atm_a}, \code{pm1.0_atm_b}, \code{pm1.0_cf_1}, \code{pm1.0_cf_1_a}, \code{pm1.0_cf_1_b}
}

\strong{PM2.5 fields:}
\itemize{
  \item \code{pm2.5_alt}, \code{pm2.5_alt_a}, \code{pm2.5_alt_b}, \code{pm2.5}, \code{pm2.5_a}, \code{pm2.5_b}, \code{pm2.5_atm}, \code{pm2.5_atm_a}, \code{pm2.5_atm_b}, \code{pm2.5_cf_1}, \code{pm2.5_cf_1_a}, \code{pm2.5_cf_1_b}
}

\strong{PM2.5 pseudo (simple running) average fields:}
\itemize{
  \item \code{pm2.5_10minute}, \code{pm2.5_10minute_a}, \code{pm2.5_10minute_b}, \code{pm2.5_30minute}, \code{pm2.5_30minute_a}, \code{pm2.5_30minute_b}, \code{pm2.5_60minute}, \code{pm2.5_60minute_a}, \code{pm2.5_60minute_b}, \code{pm2.5_6hour}, \code{pm2.5_6hour_a}, \code{pm2.5_6hour_b}, \code{pm2.5_24hour}, \code{pm2.5_24hour_a}, \code{pm2.5_24hour_b}, \code{pm2.5_1week}, \code{pm2.5_1week_a}, \code{pm2.5_1week_b}
}

\strong{PM10.0 fields:}
\itemize{
  \item \code{pm10.0}, \code{pm10.0_a}, \code{pm10.0_b}, \code{pm10.0_atm}, \code{pm10.0_atm_a}, \code{pm10.0_atm_b}, \code{pm10.0_cf_1}, \code{pm10.0_cf_1_a}, \code{pm10.0_cf_1_b}
}

\strong{Particle count fields:}
\itemize{
  \item \code{0.3_um_count}, \code{0.3_um_count_a}, \code{0.3_um_count_b}, \code{0.5_um_count}, \code{0.5_um_count_a}, \code{0.5_um_count_b}, \code{1.0_um_count}, \code{1.0_um_count_a}, \code{1.0_um_count_b}, \code{2.5_um_count}, \code{2.5_um_count_a}, \code{2.5_um_count_b}, \code{5.0_um_count}, \code{5.0_um_count_a}, \code{5.0_um_count_b}, \code{10.0_um_count}, \code{10.0_um_count_a}, \code{10.0_um_count_b}
}

\strong{ThingSpeak fields (for data retrieval from api.thingspeak.com):}
\itemize{
  \item \code{primary_id_a}, \code{primary_key_a}, \code{secondary_id_a}, \code{secondary_key_a}, \code{primary_id_b}, \code{primary_key_b}, \code{secondary_id_b}, \code{secondary_key_b}
}
}
\references{
For more details on the available fields, see the \href{https://api.purpleair.com/#api-sensors-get-sensor-data}{PurpleAir API documentation}.
}
