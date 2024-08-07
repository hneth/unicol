% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Laval.R
\docType{data}
\name{laval}
\alias{laval}
\title{Colours of the Laval University, Canada}
\format{
An object of class \code{character} of length 6.
}
\source{
Colour definitions are based on \href{https://www.ulaval.ca}{Laval}'s 
\href{https://www.ulaval.ca/notre-universite/identite-visuelle}{visual identity} site.
}
\usage{
laval
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{laval} provides the two primary colours and the four secondary colours
of \href{https://www.ulaval.ca}{Laval University}, Canada.
}
\details{
The 2 primary colours are
\code{"Laval red"} (defined as RGB 227/5/19, or HEX #e30513),  and
\code{"Laval yellow"} (defined as RGB 255/193/3, or HEX #ffc103).

The 4 secondary colours are
\code{"Laval light grey"} (defined as RGB 217/217/217, HEX #d9d9d9),
\code{"Laval medium grey"} (defined as RGB 127/127/127, HEX #7f7f7f), 
\code{"Laval dark grey"} (defined as RGB 81/81/81, HEX #515151), and 
\code{"black"} (defined as RGB 0/0/0, HEX #000000).

\code{laval} uses the HEX colour definitions.
}
\examples{
laval
unikn::seecol(laval, main = "Les couleurs de Laval University, CA")  # view color palette

}
\seealso{
\code{\link[unikn]{seecol}} for viewing and comparing color palettes;
\code{\link[unikn]{usecol}} for using color palettes;
\code{\link[unikn]{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link[unikn]{grepal}} for finding named colors.

Other Canadian university color palettes: 
\code{\link{carleton}},
\code{\link{concordia_1}},
\code{\link{concordia_2}},
\code{\link{concordia_3}},
\code{\link{concordia_4}},
\code{\link{guelph}},
\code{\link{manitoba_1}},
\code{\link{manitoba_2}},
\code{\link{mcgill_brights}},
\code{\link{mcgill_darks}},
\code{\link{mcgill_grey}},
\code{\link{mcgill_muted}},
\code{\link{mcgill_pastels}},
\code{\link{mcgill_red}},
\code{\link{mcmaster_brighterworld}},
\code{\link{mcmaster_heritage}},
\code{\link{mun_1}},
\code{\link{mun_2}},
\code{\link{queensu_1}},
\code{\link{queensu_2}},
\code{\link{sfu_brand}},
\code{\link{ubc}},
\code{\link{ucalgary_1}},
\code{\link{ucalgary_2}},
\code{\link{ucalgary_accent}},
\code{\link{ucalgary_warmgreys}},
\code{\link{uottawa}},
\code{\link{utoronto}},
\code{\link{uvic_1}},
\code{\link{uvic_2}},
\code{\link{uwaterloo_arts}},
\code{\link{uwaterloo_engineering}},
\code{\link{uwaterloo_environment}},
\code{\link{uwaterloo_health}},
\code{\link{uwaterloo_main}},
\code{\link{uwaterloo_math}},
\code{\link{uwaterloo_science}},
\code{\link{western_uni}},
\code{\link{yorku_1}},
\code{\link{yorku_2}}
}
\author{
\strong{unicol}, 2023-07-04.
}
\concept{Canadian university color palettes}
\keyword{datasets}
