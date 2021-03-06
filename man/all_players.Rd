% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/msf-players.r
\name{all_players}
\alias{all_players}
\title{Lists all players for a league on a given date, with full bio and other details.}
\usage{
all_players(sport, date = Sys.Date(), ...)
}
\arguments{
\item{sport}{mlb | nfl | nba | etc..}

\item{date}{given date}

\item{...}{optional query parameters}
}
\description{
Lists all players for a league on a given date, with full bio and other details.
}
\examples{
\dontrun{
j <- all_players("mlb", team = "bos", rosterstatus = c("assigned-to-roster", "assigned-to-injury-list"))
}
}
