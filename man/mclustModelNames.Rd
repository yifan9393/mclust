\name{mclustModelNames}
\alias{mclustModelNames}
\title{
   MCLUST Model Names 
}
\description{
  Model names used in the \emph{MCLUST} package.
}
\value{
  A list including the following components: 
  \item{univariateMixture}{
    A vector with the following components: \cr
    "E": equal variance  (one-dimensional) \cr
    "V": variable variance (one-dimensional)
  }
  \item{multivariateMixture}{
    A vector with the following components: \cr
    "EII": spherical, equal volume \cr
    "VII": spherical, unequal volume \cr
    "EEI": diagonal, equal volume and shape\cr 
    "VEI": diagonal, varying volume, equal shape\cr 
    "EVI": diagonal, equal volume, varying shape \cr
    "VVI": diagonal, varying volume and shape \cr
    "EEE": ellipsoidal, equal volume, shape, and orientation \cr
    "EEV": ellipsoidal, equal volume and equal shape\cr
    "VEV": ellipsoidal, equal shape \cr
    "VVV": ellipsoidal, varying volume, shape, and orientation 
  }
  \item{singleComponent}{
    A vector with the following components: \cr
    "X": one-dimensional \cr
    "XII": spherical \cr
    "XXI": diagonal \cr
    "XXX": ellipsoidal
  }
}
\section{References}{
  C. Fraley and A. E. Raftery (2002).
  Model-based clustering, discriminant analysis, and density estimation.
  \emph{Journal of the American Statistical Association 97:611-631}.

  C. Fraley and A. E. Raftery (2006).
  MCLUST Version 3: An R Package for Normal Mixture Modeling
  and Model-Based Clustering, Technical Report, Department of Statistics,
  University of Washington.
}
\seealso{
  \code{\link{Mclust}}
  \code{\link{mclustBIC}}
}
\examples{
mclustModelNames
}
\keyword{cluster}
% docclass is function
% Converted by Sd2Rd version 1.21.
