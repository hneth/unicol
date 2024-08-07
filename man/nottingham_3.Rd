% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Nottingham.R
\docType{data}
\name{nottingham_3}
\alias{nottingham_3}
\title{Neutral colours of the University of Nottingham, England/UK}
\format{
An object of class \code{character} of length 3.
}
\source{
Colour definitions are based on the UoN's 
\href{https://www.nottingham.ac.uk/brand/visual/colour.aspx}{Colour guidelines}.
}
\usage{
nottingham_3
}
\value{
A named vector of colours (HEX/HTML codes of type character).
}
\description{
\code{nottingham_3} provides three neutral colours  
of the \href{https://www.nottingham.ac.uk}{University of Nottingham}, England/UK.
}
\details{
To accompany the primary \code{Nottingham blue} (see \code{\link{nottingham_1}}) 
and the supporting palette (see \code{\link{nottingham_2}})
a small neutral palette can be used. 
This is made up of a light/warm grey and \code{"white"}.


The neutral colours of \code{nottingham_3} can be used on all designs 
where appropriate, do not count towards the maximum two supporting colours per design and 
are permitted to make up over half of the designed asset, 
as these would be best used for text (white only) or backgrounds.

The neutral color \code{Portland stone} is defined as 
\code{CMYK: 3, 3, 8, 0}, \code{RGB: R250, G246, B239}, or \code{HEX: "#FAF6EF"}. 

\code{Portland stone} has a 40% tint available (defined as \code{HEX: "#FDFBF9"}) 
to create more accessible designs. 

More information on accessibility and permissible combinations can be found in  
the ‘digital backgrounds’ section of UoN's 
\href{https://www.nottingham.ac.uk/brand/visual/colour.aspx}{Colour guidelines}.

\code{nottingham_2} uses the HEX color definitions.
}
\examples{
nottingham_3
unikn::seecol(nottingham_3, col_bg = "lightgrey",  
              main = "Neutral colors of University of Nottingham 3")

}
\seealso{
\code{\link{nottingham_1}} for primary colours of the University of Nottingham;
\code{\link{nottingham_2}} for supporting colours of the University of Nottingham; 
\code{\link[unikn]{seecol}} for viewing and comparing colour palettes;
\code{\link[unikn]{usecol}} for using colour palettes;
\code{\link[unikn]{simcol}} for finding similar colours;
\code{\link{newpal}} for defining new colour palettes;
\code{\link[unikn]{grepal}} for finding named colours.

Other UK university color palettes: 
\code{\link{nottingham_1}},
\code{\link{nottingham_2}}
}
\author{
\strong{unicol}, 2023-09-04.
}
\concept{UK university color palettes}
\keyword{datasets}
