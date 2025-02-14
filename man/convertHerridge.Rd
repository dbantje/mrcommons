% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convertHerridge.R
\name{convertHerridge}
\alias{convertHerridge}
\title{convertHerridge}
\usage{
convertHerridge(x)
}
\arguments{
\item{x}{MAgPIE object to be converted}
}
\value{
A MAgPIE object containing the share of Nr derived from fixation for
each country and each commodity.
}
\description{
Converts the Data from Herridge et al. to fit the common country list.
Source: Herridge D. F., Peoples M. B., Boddey R. M.: Global inputs of
biological nitrogen fixation in agricultural systems
}
\examples{


  \dontrun{
    x <- readSource("Herridge")
  }


}
\author{
Stephen Wirth
}
