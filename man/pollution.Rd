% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runApp.R
\name{pollution}
\alias{pollution}
\title{Milan pollution}
\usage{
pollution()
}
\value{
shiny app
}
\description{
Run Milan pollution Sciny app.
The application will start showing the main page in which are presented two plots: the first one is a time series and the second one is a forecast of the timeseries.
Is possible to select wheter of not to have the linear regression line of the time series. Also is possible to set the number of forecast lag.
Then, is possible to select the year of the datas that will be represented by the plots. Datas are taken by the Opendata set of the comune di Milan site using CKAN API.
The second part is the stations information. Will be presented the plot of the datas taken from each ARPA station during the selected year.
The last part is the "about" in which will be described the project and the author.
}
\examples{
pollution()
}
