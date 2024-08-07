% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RPTU.R
\docType{data}
\name{rptu}
\alias{rptu}
\title{Colors of the RPTU Kaiserslautern-Landau, Germany}
\format{
An object of class \code{character} of length 12.
}
\source{
Color definitions are based on RPTU's 
\href{https://rptu.de/ueber-die-rptu/organisation/stabsstellen/universitaetskommunikation/brand-portal}{Brand portal}.
}
\usage{
rptu
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{rptu} provides the 12 colors (arranged in 6 pairs) 
of the \href{https://rptu.de}{RPTU} Kaiserslautern-Landau, Germany.
}
\details{
The acronym "RPTU" denotes "Rheinland-Pfälzische Technische Universität", 
which is co-located in Kaiserslautern and Landau, Germany (since 2023). 

The two colors of a pair may be combined with each other. 
When using only one color pair, shades of 10% may be used in color gradients. 
See examples and the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions for creating color gradients.
}
\examples{
rptu
unikn::seecol(rptu, main = "The colors of RPTU")  # view color palette
unikn::demopal(rptu, type = 1, main = "Using the colors of RPTU")

# Gradients:
rptu_10 <- unikn::usecol(c(rptu[9], "white"), n = 11)[1:10]
# unikn::seecol(rptu_10, main = "10 shades of a RPTU color")

rptu_21 <- unikn::usecol(c(rptu[1], "white", rptu[2]), n = 21)
# unikn::seecol(rptu_21, main = "A gradient between a RPTU color pair")

}
\seealso{
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
\code{\link{uni_mannheim_2}},
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
\strong{unicol}, 2023-01-01.
}
\concept{German university color palettes}
\keyword{datasets}
