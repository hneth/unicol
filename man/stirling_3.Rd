% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Stirling.R
\docType{data}
\name{stirling_3}
\alias{stirling_3}
\title{Tertiary colours of the University of Stirling, Scotland}
\format{
An object of class \code{character} of length 3.
}
\source{
Color definitions are based on \href{https://www.stir.ac.uk}{Stirling}'s 
\href{https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/}{Brand guide}.
}
\usage{
stirling_3
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{stirling_3} provides three tertiary (grey) colours 
of the \href{https://www.stir.ac.uk}{University of Stirling}, Scotland, UK.
}
\details{
The tertiary colours are 3 shades of \code{grey} 
(see \href{https://www.stir.ac.uk}{Stirling}'s 
\href{https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/}{Brand guide} 
for definitions and details).

\code{stirling_3} uses the HEX color definitions.


The \href{https://www.stir.ac.uk}{University of Stirling}'s 
tertiary colours should be used for body text and some messaging.

To add flexibility, users can use tints (70%, 50%, 30%) of a chosen colour.
}
\examples{
stirling_3
unikn::seecol(stirling_3, main = "Tertiary colours of the University of Stirling")  # view palette

}
\seealso{
\code{\link{stirling_1}} for primary colours of the University of Stirling; 
\code{\link{stirling_2}} for secondary colours of the University of Stirling; 
\code{\link[unikn]{seecol}} for viewing and comparing color palettes;
\code{\link[unikn]{usecol}} for using color palettes;
\code{\link[unikn]{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link[unikn]{grepal}} for finding named colors.

Other Scottish university color palettes: 
\code{\link{dundee_background}},
\code{\link{dundee_block}},
\code{\link{dundee_core}},
\code{\link{dundee_highlight}},
\code{\link{edinburgh}},
\code{\link{standrews_1}},
\code{\link{standrews_2}},
\code{\link{stirling_1}},
\code{\link{stirling_2}}
}
\author{
\strong{unicol}, 2023-09-16.
}
\concept{Scottish university color palettes}
\keyword{datasets}
