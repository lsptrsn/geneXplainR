% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneXplain.R
\name{gx.exporters}
\alias{gx.exporters}
\title{Lists available exporters}
\usage{
gx.exporters()
}
\value{
a vector with exporter names
}
\description{
Returns a vector with exporter names. An exporter transfers an item
from the platform workspace to a local file in a certain format.
Further information about exporters can be obtained in the context
of data items to export using \emph{gx.export.parameters}.
}
\seealso{
\code{\link{gx.export}}

\code{\link{gx.export.parameters}}

\code{\link[rbiouml]{biouml.exporters}}
}
\keyword{exporter,}
\keyword{list}
