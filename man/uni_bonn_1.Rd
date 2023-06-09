% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/old_pals.R
\docType{data}
\name{uni_bonn_1}
\alias{uni_bonn_1}
\title{Primary colors of the University of Bonn}
\format{
An object of class \code{character} of length 3.
}
\source{
Color definitions are based on the 
\href{https://www.uni-bonn.de/de/universitaet/presse-kommunikation/corporate-design}{CD manual}.
}
\usage{
uni_bonn_1
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{uni_bonn_1} provides the three primary colors 
(i.e., one main and two decorative colors) 
of the \href{https://www.uni-bonn.de/en}{University of Bonn}, Germany.
}
\details{
The main color \code{uni blau} is defined as \code{CMYK 100/70/0/0}  
and approximated by \code{Pantone 286}, \code{RGB 0/78/159}, \code{HEX #004e9f}, 
and \code{RAL 5005}. 

The decorative color \code{uni gelb} is defined as \code{CMYK 0/30/100/0}  
and approximated by \code{Pantone 1235}, \code{RGB 252/186/0}, \code{HEX #fcba00}, 
and \code{RAL 1028}. 

The decorative color \code{uni grau} is defined as \code{CMYK 0/0/15/55}  
and approximated by \code{Pantone 415}, \code{RGB 144/144/133}, \code{HEX #909085}, 
and \code{RAL 7030}. 

Colors shades of 75%, 50%, and 25% may be used in diagrams or visualizations. 
See examples and the \code{\link{ac}} and \code{\link{usecol}} functions 
for creating color gradients.
}
\examples{
uni_bonn_1
unikn::seecol(uni_bonn_1, main = "Primary colors of the University of Bonn")  # view color palette 

# Color gradient:
uni_bonn_blau_gelb <- unikn::usecol(c(uni_bonn_1[1], "white", uni_bonn_1[2]), n = 9)
# unikn::seecol(uni_bonn_blau_gelb, main = "Divergent color gradient of Uni Bonn")
unikn::demopal(uni_bonn_blau_gelb, type = "polygon", seed = 9, main = "Color gradient of Uni Bonn")

}
\seealso{
\code{\link{uni_bonn_2}} for gradient colors of the University of Bonn;  
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
\code{\link{brown_2}},
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
\strong{unicol}, 2022-12-10.
}
\concept{university color palettes}
\keyword{datasets}
