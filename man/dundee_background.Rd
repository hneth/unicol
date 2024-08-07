% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Dundee.R
\docType{data}
\name{dundee_background}
\alias{dundee_background}
\title{Background colours of University of Dundee, Scotland}
\format{
An object of class \code{character} of length 1.
}
\source{
Colour definitions are based on \href{https://www.dundee.ac.uk}{Dundee}'s 
\href{https://www.app.dundee.ac.uk/pattern-library/}{Brand colour palette}.
}
\usage{
dundee_background
}
\value{
A named vector of colours (HEX/HTML codes of type character).
}
\description{
\code{dundee_background} provides the background colour 
of \href{https://www.dundee.ac.uk}{University of Dundee}, Scotland, UK.
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
unikn::seecol(dundee_background, col_bg = "grey80",  
              main = "Background colour of Dundee")  # view colour

}
\seealso{
\code{\link{dundee_core}} for the core colours of the University of Dundee;
\code{\link{dundee_highlight}} for the highlight colours of the University of Dundee;
\code{\link{dundee_block}} for the block colours of the University of Dundee; 
\code{\link[unikn]{seecol}} for viewing and comparing colour palettes;
\code{\link[unikn]{usecol}} for using colour palettes;
\code{\link[unikn]{simcol}} for finding similar colours;
\code{\link{newpal}} for defining new colour palettes;
\code{\link[unikn]{grepal}} for finding named colours.

Other Scottish university color palettes: 
\code{\link{dundee_block}},
\code{\link{dundee_core}},
\code{\link{dundee_highlight}},
\code{\link{edinburgh}},
\code{\link{standrews_1}},
\code{\link{standrews_2}},
\code{\link{stirling_1}},
\code{\link{stirling_2}},
\code{\link{stirling_3}}
}
\author{
\strong{unicol}, 2023-06-22.
}
\concept{Scottish university color palettes}
\keyword{datasets}
