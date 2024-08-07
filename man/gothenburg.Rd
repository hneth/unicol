% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Gothenburg.R
\docType{data}
\name{gothenburg}
\alias{gothenburg}
\title{Signature colour of the University of Gothenburg, Sweden}
\format{
An object of class \code{character} of length 1.
}
\source{
Color definitions are based on \href{https://www.gu.se}{GU}'s 
\href{https://gunet.sharepoint.com/sites/medarbetarportalen}{Graphic identity guidelines} (HTML).
}
\usage{
gothenburg
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{gothenburg} provides the signature colour  
of the \href{https://www.gu.se}{University of Gothenburg}, Sweden.
}
\details{
The \code{University blue} colour is specified as 
PMS 294 C, 2945 U, CMYK 100 75 15 0, RGB 0 75 137, NCS 4550 R90B, or HEX "#004b89". 

\code{gothenburg} uses the HEX color definition.

The \code{University blue} signature colour 
symbolises and communicates the core of the \href{https://www.gu.se}{University of Gothenburg}'s identity. 
Blue signals confidence, calmness and stability. 
It is a colour perceived to be safe, classical and sombre. 
People commonly associate blue with the sea and closeness to the marine environment, 
which characterises Gothenburg and the Swedish west coast. 

Notes:

\itemize{

\item The University’s signature colour is primarily used for the quadrangular logo. 

\item The visual identity rules do not regulate or restrict the use of spot colours, 
but \code{University blue} is not a spot colour.

\item The \href{https://www.gu.se}{University of Gothenburg} does not use colours 
to structure or assign distinct identities to organisation units.

}
}
\examples{
gothenburg
unikn::seecol(gothenburg, 
              main = "Signature colour of the University of Gothenburg, Sweden")  # view color

}
\seealso{
\code{\link[unikn]{seecol}} for viewing and comparing color palettes;
\code{\link[unikn]{usecol}} for using color palettes;
\code{\link[unikn]{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link[unikn]{grepal}} for finding named colors.

Other Swedish university color palettes: 
\code{\link{lund_1}},
\code{\link{lund_2}},
\code{\link{lund_3}},
\code{\link{stockholm_1}},
\code{\link{stockholm_2}},
\code{\link{uppsala}}
}
\author{
\strong{unicol}, 2023-10-12.
}
\concept{Swedish university color palettes}
\keyword{datasets}
