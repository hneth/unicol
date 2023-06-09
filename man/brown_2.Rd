% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Brown.R
\docType{data}
\name{brown_2}
\alias{brown_2}
\title{Secondary colors of Brown University}
\format{
An object of class \code{character} of length 4.
}
\source{
Color definitions are based on 
\href{https://www.brown.edu/university-identity/sites/university-identity/files/Brown_Visual_Identity_Policy_2016-07-22.pdf}{Brown's CD manual (PDF)}.
}
\usage{
brown_2
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{brown_2} provides four secondary colors that complement the primary color palette. 
of the \href{https://www.brown.edu}{Brown University}, USA
Composed of contemporary colors, the secondary color palette will be maintained as a flexible palette that may be updated as color trends shift over time.
}
\details{
The four secondary colors are
\code{"skyblue"} (HEX: #59CBE8),
\code{"emerald"} (HEX: #00B398),
\code{"navy"} (HEX: #003C71), and
\code{"taupe"} (HEX: #B7B09C) .

\code{brown_2} uses the HEX color definition.
}
\examples{
brown_2
unikn::seecol(brown_2, 
              main = "Secondary colors of Brown University") # view color palette

}
\seealso{
\code{\link{seecol}} for viewing and comparing color palettes;
\code{\link{usecol}} for using color palettes;
\code{\link{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link{grepal}} for finding named colors.

Other university color palettes: 
\code{\link{CMU_1_core}},
\code{\link{CMU_2_tartan}},
\code{\link{CMU_3_campus}},
\code{\link{UCLA_1}},
\code{\link{UCLA_2}},
\code{\link{UCLA_3}},
\code{\link{UCSD_1_core}},
\code{\link{UCSD_2_accent}},
\code{\link{UCSD_3_neutral}},
\code{\link{berkeley_1}},
\code{\link{berkeley_2}},
\code{\link{brown_1}},
\code{\link{caltech_1}},
\code{\link{caltech_2}},
\code{\link{caltech_3}},
\code{\link{carleton_1}},
\code{\link{chicago_1}},
\code{\link{chicago_2}},
\code{\link{columbia}},
\code{\link{conc1}},
\code{\link{conc2}},
\code{\link{conc3}},
\code{\link{conc4}},
\code{\link{cornell_1}},
\code{\link{cornell_2}},
\code{\link{cornell_3_accent}},
\code{\link{duke_1}},
\code{\link{duke_2}},
\code{\link{edinburgh_1}},
\code{\link{eth_pal_1}},
\code{\link{eth_pal_2}},
\code{\link{eth_pal_3}},
\code{\link{fu_pal_0}},
\code{\link{fu_pal_1}},
\code{\link{fu_pal_2}},
\code{\link{fu_pal_3}},
\code{\link{harvard_1}},
\code{\link{harvard_2}},
\code{\link{harvard_3_accent}},
\code{\link{hu_pal_1}},
\code{\link{hu_pal_2}},
\code{\link{jhu_0}},
\code{\link{jhu_1}},
\code{\link{jhu_2}},
\code{\link{jhu_3_accent}},
\code{\link{jhu_4_gray}},
\code{\link{laval_1}},
\code{\link{lmu_pal_1}},
\code{\link{lmu_pal_2}},
\code{\link{lmu_pal_3}},
\code{\link{manchester_uni_1}},
\code{\link{manchester_uni_accent}},
\code{\link{manitoba_1}},
\code{\link{manitoba_2}},
\code{\link{michigan_1}},
\code{\link{michigan_2}},
\code{\link{mit_pal}},
\code{\link{monash_1}},
\code{\link{monash_2}},
\code{\link{mpg_pal}},
\code{\link{mun_1}},
\code{\link{mun_2}},
\code{\link{northwestern_1}},
\code{\link{northwestern_2}},
\code{\link{nyu_1}},
\code{\link{nyu_2}},
\code{\link{nyu_accent}},
\code{\link{nyu_neutral}},
\code{\link{ottawa_1}},
\code{\link{princeton_0}},
\code{\link{princeton_1}},
\code{\link{princeton_2}},
\code{\link{rpi_pal_1}},
\code{\link{rpi_pal_2}},
\code{\link{rpi_pal_3}},
\code{\link{rptu_pal}},
\code{\link{stanford_1}},
\code{\link{stanford_2_accent}},
\code{\link{stanford_3_web}},
\code{\link{toronto_1}},
\code{\link{ubc1}},
\code{\link{ug_1}},
\code{\link{umass_2}},
\code{\link{umass_brand}},
\code{\link{umass_neutrals}},
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
\code{\link{uni_hamburg_1}},
\code{\link{uni_hamburg_2}},
\code{\link{uni_jena_1}},
\code{\link{uni_jena_2}},
\code{\link{uni_kiel_1}},
\code{\link{uni_kiel_2}},
\code{\link{uni_koeln_1}},
\code{\link{uni_koeln_2}},
\code{\link{uni_konstanz_1}},
\code{\link{uni_konstanz_2}},
\code{\link{uni_manchester_1}},
\code{\link{uni_mannheim_1}},
\code{\link{uni_mannheim_2}},
\code{\link{uni_pal_1}},
\code{\link{uni_regensburg_1}},
\code{\link{uni_regensburg_2}},
\code{\link{uni_regensburg_3}},
\code{\link{uni_stuttgart_1}},
\code{\link{uni_stuttgart_2_print}},
\code{\link{uni_ulm_1}},
\code{\link{uni_ulm_2}},
\code{\link{upenn_1}},
\code{\link{upenn_2}},
\code{\link{uwaterloo_arts}},
\code{\link{uwaterloo_engineering}},
\code{\link{uwaterloo_environment}},
\code{\link{uwaterloo_health}},
\code{\link{uwaterloo_main}},
\code{\link{uwaterloo_math}},
\code{\link{uwaterloo_science}},
\code{\link{western_uni_1}},
\code{\link{yale_1}},
\code{\link{york1}},
\code{\link{york2}}
}
\author{
\strong{unicol}, 2023-06-20.
}
\concept{university color palettes}
\keyword{datasets}
