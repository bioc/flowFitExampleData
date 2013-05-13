\name{QuahAndParish}

\alias{QuahAndParish}

\docType{data}

\title{ Example dataset from: New and improved methods for measuring lymphocyte proliferation in vitro and in vivo using CFSE-like fluorescent dyes (Benjamin J C Quah and Christopher R Parish, 2012) }

\description{
Detection of lymphocyte division by carboxyfluorescein diacetate succinimidyl ester (CFSE), Cell Trace Violet (CTV) and Cell Proliferation Dye eFluor 670 (CPD) in vitro.
}

\usage{data(QuahAndParish)}

\format{
  The format is an object of class \code{\link{flowSet}} with 4 objects of class \code{\link{flowFrame}}
  \enumerate{
    \item{Fig 2a All CD4 T Nonstim.fcs} {Control sample including non-activated cells (non-dividing) labelled with CFSE, CPD and CTV}
    \item{Fig 2a CFSE CD4 T Stim.fcs} {CD4 T cells stained with CFSE}
    \item{Fig 2a CPD CD4 T Stim.fcs} {CD4 T cells stained with CPD}
    \item{Fig 2a CTV CD4 T Stim.fcs} {CD4 T cells stained with CTV}
  }
  The \code{phenodata} lists:
  \describe{
    \item{Filename}{The filename }
    \item{SampleType}{The sample type (Nonstim or Stim) }
    \item{Stain}{Stain type}
    \item{CellType}{Cell type}
  }
}

\details{
  This QuahAndParish dataset represents the measurements of CD4 T cells division by CFSE, CTV and CPD in vitro.
  Spleen cells from B6 mice were labelled with \eqn{ 10 \mu M }  CFSE, CTV and/or CPD and cultured for 4 days in the presence of a range of polyclonal stimuli that activate T and B cells. Viable CD4+ cells were discriminated using specific antibody staining. The dataset represent the measurements used in figure 2a (CD4+ population) from the paper: New and improved methods for measuring lymphocyte proliferation in vitro and in vivo using CFSE-like fluorescent dyes (Benjamin J C Quah and Christopher R Parish, 2012).
}

\references{
  \enumerate{
    \item{ Benjamin J.C. Quah, Christopher R. Parish, New and improved methods for measuring lymphocyte proliferation in vitro and in vivo using CFSE-like fluorescent dyes, Journal of Immunological Methods, Volume 379, Issues 1-2, 31 May 2012, Pages 1-14, ISSN 0022-1759, 10.1016/j.jim.2012.02.012.}
  }
}

\keyword{datasets}