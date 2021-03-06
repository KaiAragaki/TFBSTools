\name{SitePairSetList-class}
\Rdversion{1.1}
\docType{class}
\alias{SitePairSetList}
\alias{SitePairSetList-class}
\alias{as.data.frame,SitePairSetList-method}
\title{Class \code{"SitePairSetList"}}
\description{
  The SitePairSetList class is a container for storing a collection of 
  SitePairSet objects.
  Basically it is a SimpleList and is designed for manipulating 
  the set of SitePairSet objects as a whole.
}

\usage{
## Constructors:
  SitePairSetList(..., use.names=TRUE)
}

\arguments{
  \item{...}{
    The SitePairSet objects are supplied in ....
    A list of SitePairSet objects is also acceptable.
  }
  \item{use.names}{
    A logical value. When TRUE, 
    the names of the \code{SitePairSet} will be kept.
  }
}

\value{
  A \code{\link{SitePairSetList}} object.
}

\author{
  Ge Tan
}

\seealso{
  \code{\linkS4class{SitePairSet}},
}

\keyword{classes}
