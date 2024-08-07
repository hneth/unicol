% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Uni_Mannheim.R
\docType{data}
\name{uni_mannheim_2}
\alias{uni_mannheim_2}
\title{Primary and departmental accent colors of the University of Mannheim, Germany}
\format{
An object of class \code{character} of length 7.
}
\source{
Color definitions are based on 
\url{https://www.uni-mannheim.de/cd/marke/farben/}.
}
\usage{
uni_mannheim_2
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{uni_mannheim_2} provides the primary color \code{UM blau}, 
the main accent color \code{silber}, and 
five departmental accent colors (\code{graublau}, \code{gruen}, \code{orange}, \code{rot}, and \code{petrol})
of the the \href{https://www.uni-mannheim.de}{University of Mannheim}, Germany.
}
\details{
\code{uni_mannheim_2} contains the following colors:

\enumerate{

\item \code{UM blau}: The primary color is alternatively defined as 
      \code{RGB 0/48/86}, \code{HEX #003056}, \code{Pantone 654}, \code{CMYK 100/60/10/60}, or \code{RAL 5011}. 

\item \code{silber}: The main accent color is alternatively defined as 
      \code{RGB 179/182/185}, \code{HEX #B3B6B9}, \code{Pantone 887}, \code{CMYK 35/25/25/0}, or \code{RAL 9006}. 

\item \code{graublau}: Accent color for 'Rechtswissenschaft und Volkswirtschaftslehre'

\item \code{gruen}: Accent color for 'Betriebswirtschaftslehre' 

\item \code{orange}: Accent color for 'Sozialwissenschaften'

\item \code{rot}: Accent color for 'Philosophie'  

\item \code{petrol}: Accent color for 'Wirtschaftsinformatik und Wirtschaftsmathematik'

}
}
\examples{
uni_mannheim_2
unikn::seecol(uni_mannheim_2, main = "Main and accent colors of the University of Mannheim")
unikn::demopal(uni_mannheim_2, type = 4, seed = 7, 
               main = "Main and department accent colors of Mannheim University")

}
\seealso{
\code{\link{uni_mannheim_1}} provides a primary color gradient for the University of Mannheim;  
\code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
\code{\link[unikn]{usecol}} for using color palettes; 
\code{\link[unikn]{simcol}} for finding similar colors; 
\code{\link{newpal}} for defining new color palettes; 
\code{\link[unikn]{grepal}} for finding named colors.

Other German university color palettes: 
\code{\link{fu_0_2023}},
\code{\link{fu_1}},
\code{\link{fu_1_2023}},
\code{\link{fu_2}},
\code{\link{fu_2_2023}},
\code{\link{fu_3}},
\code{\link{fu_3_2023}},
\code{\link{fu_4}},
\code{\link{hu_1}},
\code{\link{hu_1_2022}},
\code{\link{hu_1_digital}},
\code{\link{hu_2}},
\code{\link{hu_2_2022}},
\code{\link{hu_3_accent}},
\code{\link{lmu_1}},
\code{\link{lmu_2}},
\code{\link{lmu_3}},
\code{\link{rptu}},
\code{\link{uni_bonn_1}},
\code{\link{uni_bonn_2}},
\code{\link{uni_freiburg_0}},
\code{\link{uni_freiburg_1}},
\code{\link{uni_freiburg_2}},
\code{\link{uni_freiburg_blue}},
\code{\link{uni_freiburg_br}},
\code{\link{uni_freiburg_grey}},
\code{\link{uni_freiburg_info}},
\code{\link{uni_goettingen_1}},
\code{\link{uni_goettingen_2}},
\code{\link{uni_goettingen_3}},
\code{\link{uni_halle}},
\code{\link{uni_hamburg_1}},
\code{\link{uni_hamburg_2}},
\code{\link{uni_heidelberg}},
\code{\link{uni_jena_1}},
\code{\link{uni_jena_2}},
\code{\link{uni_kassel}},
\code{\link{uni_kiel_1}},
\code{\link{uni_kiel_2}},
\code{\link{uni_koeln_1}},
\code{\link{uni_koeln_2}},
\code{\link{uni_konstanz_1}},
\code{\link{uni_konstanz_2}},
\code{\link{uni_magdeburg_1}},
\code{\link{uni_magdeburg_2}},
\code{\link{uni_magdeburg_3}},
\code{\link{uni_mannheim_1}},
\code{\link{uni_potsdam}},
\code{\link{uni_regensburg_1}},
\code{\link{uni_regensburg_2}},
\code{\link{uni_regensburg_3}},
\code{\link{uni_stuttgart_1}},
\code{\link{uni_stuttgart_print}},
\code{\link{uni_ulm_1}},
\code{\link{uni_ulm_2}}
}
\author{
\strong{unicol}, 2022-12-30.
}
\concept{German university color palettes}
\keyword{datasets}
