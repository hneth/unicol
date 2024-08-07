% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Groningen.R
\docType{data}
\name{groningen_2}
\alias{groningen_2}
\title{Secondary colors of the University of Groningen, Netherlands}
\format{
An object of class \code{character} of length 6.
}
\source{
Color definitions are based on \href{https://www.rug.nl}{UGroningen}'s 
\href{https://www.rug.nl/about-ug/practical-matters/huisstijl/huisstijl-basiselementen/kleuren}{House style} 
specifications.
}
\usage{
groningen_2
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{groningen_2} provides the six secondary colors 
of the \href{https://www.rug.nl}{University of Groningen}, Netherlands.
}
\details{
The 6 secondary colors are 
\code{"RUG cyan"} (defined as RGB \code{0 156 239}), 
\code{"RUG purple"} (defined as RGB \code{119,  45, 107}), 
\code{"RUG green"} (defined as RGB \code{96, 182, 105}), 
\code{"RUG pink"} (defined as RGB \code{236, 101, 129}), 
\code{"RUG aqua"} (defined as RGB \code{53, 182, 180}), and 
\code{"RUG yellow"} (defined as RGB \code{255, 220, 100}).

\code{groningen_1} uses the RGB color definitions.
}
\examples{
groningen_2
unikn::seecol(groningen_2, main = "Secondary colors of the University of Groningen, NL")
# unikn::demopal(groningen_2, main = "Illustrating the secondary colors of Groningen 2") # demo

}
\seealso{
\code{\link{groningen_1}} for RUG's primary color palette;
\code{\link[unikn]{seecol}} for viewing and comparing color palettes;
\code{\link[unikn]{usecol}} for using color palettes;
\code{\link[unikn]{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link[unikn]{grepal}} for finding named colors.

Other Dutch university color palettes: 
\code{\link{groningen_1}}
}
\author{
P. M. Santos to \strong{unicol}, 2023-08-17.
}
\concept{Dutch university color palettes}
\keyword{datasets}
