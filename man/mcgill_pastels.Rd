% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/McGill.R
\docType{data}
\name{mcgill_pastels}
\alias{mcgill_pastels}
\title{Pastel colours of McGill University, Canada}
\format{
An object of class \code{character} of length 6.
}
\source{
Colour definitions are based on \href{https://www.mcgill.ca}{McGill}'s 
\href{https://www.mcgill.ca/visual-identity/visual-identity-guide}{visual identity guide}.
}
\usage{
mcgill_pastels
}
\value{
A named vector of colours (HEX/HTML codes of type character).
}
\description{
\code{mcgill_pastels} provides the pastel colours 
of \href{https://www.mcgill.ca}{McGill University}, Canada.
}
\details{
The pastel colours are 
\code{"pastel 1"} (defined as CMYK 0/16/47/0, RGB 255/215/148, HEX #FFD794),
\code{"pastel 2"} (defined as CMYK 0/2/52/0, RGB 255/241/147, HEX #FFF193),
\code{"pastel 3"} (defined as CMYK 28/0/12/0, RGB 181/225/225, HEX #B5E1E1),
\code{"pastel 4"} (defined as CMYK 20/0/2/0, RGB 200/234/245, HEX #C8EAF5),
\code{"pastel 5"} (defined as CMYK 18/0/43/0, RGB 213/230/168, HEX #D5E6A8), and
\code{"pastel 6"} (defined as CMYK 8/40/0/0, RGB 226/167/204, HEX #E2A7CC).

\code{mcgill_pastels} uses the HEX colour definition. 
CMYK colour differs from RGB and HEX definition.


\href{https://www.mcgill.ca}{McGill}'s secondary colours are not official, 
but rather suggested colours that cover a larger spectrum to complement the primary \code{"McGill red"}. 
They can be used to add variety and contrast for headings, bullets, background and other graphic elements.
}
\examples{
mcgill_pastels
unikn::seecol(mcgill_pastels, main = "Pastel colours of McGill") # view colour palette

}
\seealso{
\code{\link{mcgill_red}} for the primary colour of McGill University;
\code{\link{mcgill_brights}} for the bright colours of McGill;
\code{\link{mcgill_muted}} for the muted colours of McGill;
\code{\link{mcgill_darks}} for the dark colours of McGill;
\code{\link{mcgill_grey}} for the grey of McGill;
\code{\link[unikn]{seecol}} for viewing and comparing colour palettes;
\code{\link[unikn]{usecol}} for using colour palettes;
\code{\link[unikn]{simcol}} for finding similar colours;
\code{\link{newpal}} for defining new colour palettes;
\code{\link[unikn]{grepal}} for finding named colours.

Other Canadian university color palettes: 
\code{\link{carleton}},
\code{\link{concordia_1}},
\code{\link{concordia_2}},
\code{\link{concordia_3}},
\code{\link{concordia_4}},
\code{\link{guelph}},
\code{\link{laval}},
\code{\link{manitoba_1}},
\code{\link{manitoba_2}},
\code{\link{mcgill_brights}},
\code{\link{mcgill_darks}},
\code{\link{mcgill_grey}},
\code{\link{mcgill_muted}},
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
\strong{unicol}, 2023-06-20.
}
\concept{Canadian university color palettes}
\keyword{datasets}
