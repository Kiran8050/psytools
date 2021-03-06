% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/imagen.R
\name{deriveImgnSURPS}
\alias{deriveImgnSURPS}
\title{Generate summary for SURPS questionnaire}
\usage{
deriveImgnSURPS(df)
}
\arguments{
\item{df}{data frame containing long form SURPS data}
}
\value{
wide form of SURPS data with summary vars
}
\description{
NB This does not select the appropriate attempt - this should be done by the calling function
}
\details{
Note that in the case of no alcohol consumption this returns 0 for the summaries
  The original SPSS did not do this but it seems appropriate
}
