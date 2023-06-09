% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Dundee.R
\docType{data}
\name{dundee_background}
\alias{dundee_background}
\title{Background colours of University of Dundee}
\format{
An object of class \code{character} of length 1.
}
\source{
Colour definitions are based on the
\href{https://www.dundee.ac.uk/brand/colour-palette}{Brand colour palette}.
}
\usage{
dundee_background
}
\value{
A named vector of colours (HEX/HTML codes of type character).
}
\description{
\code{dundee_background} provides the background colour 
of \href{https://www.dundee.ac.uk/}{University of Dundee}, Scotland.
}
\details{
A background colour has been developed to act 
as a warmer colour alternative to white for page backgrounds. 
In certain print executions the paper stock may serve 
as an alternative to using this background colour. 
White is also permissible as a background colour where appropriate.

The background colour is 
\code{"background"} (defined as CMYK 0/3/5/0, RGB 255/250/244, HEX #fffaf4). 

\code{dundee_background} uses the HEX colour definition. 
CMYK colours differ from RGB and HEX definition.
}
\examples{
dundee_background
unikn::seecol(dundee_background, main = "Dundee background colour") # view colour palette

}
\seealso{
\code{\link{dundee_core}} for the core colours of the University of Dundee;
\code{\link{dundee_highlight}} for the highlight colours of the University of Dundee;
\code{\link{dundee_block}} for the block colours of the University of Dundee; 
\code{\link{seecol}} for viewing and comparing colour palettes;
\code{\link{usecol}} for using colour palettes;
\code{\link{simcol}} for finding similar colours;
\code{\link{newpal}} for defining new colour palettes;
\code{\link{grepal}} for finding named colours.

Other university colour palettes: 
\code{\link{birmingham_1}},
\code{\link{bu_1}},
\code{\link{dundee_block}},
\code{\link{dundee_core}},
\code{\link{dundee_highlight}},
\code{\link{lancaster_1}},
\code{\link{lancaster_2}},
\code{\link{mcgill_brights}},
\code{\link{mcgill_darks}},
\code{\link{mcgill_grey}},
\code{\link{mcgill_muted}},
\code{\link{mcgill_pastels}},
\code{\link{mcgill_red}},
\code{\link{mcmaster_brighterworld}},
\code{\link{mcmaster_heritage}},
\code{\link{oxford_blog}},
\code{\link{oxford_brand}},
\code{\link{oxford_error}},
\code{\link{oxford_general}},
\code{\link{oxford_graduate}},
\code{\link{oxford_link}},
\code{\link{oxford_shades}},
\code{\link{oxford_socialmedia}},
\code{\link{queens_primary}},
\code{\link{queens_secondary}},
\code{\link{sfu_brand}},
\code{\link{ucalgary_accent}},
\code{\link{ucalgary_primary}},
\code{\link{ucalgary_secondary}},
\code{\link{ucalgary_warmgreys}},
\code{\link{uni_heidelberg_1}},
\code{\link{uvic_complementary}},
\code{\link{uvic_core}}
}
\author{
\strong{unicol}, 2023-06-22.
}
\concept{university colour palettes}
\keyword{datasets}
