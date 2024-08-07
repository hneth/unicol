% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JHU.R
\docType{data}
\name{jhu_3_accent}
\alias{jhu_3_accent}
\title{Accent colors of Johns Hopkins University (JHU), USA}
\format{
An object of class \code{character} of length 13.
}
\source{
Color definitions are based on the
\href{https://brand.jhu.edu/color/}{Color manual}.
}
\usage{
jhu_3_accent
}
\value{
A named vector of colors (HEX/HTML codes of type character).
}
\description{
\code{jhu_3_accent} provides the six accent colors
of the \href{https://www.jhu.edu}{JHU, Johns Hopkins University}, USA.
}
\details{
The accent palette presents a range of colors that provide additional lightness and flavor to your design. 
These colors should be used to highlight important features, or for visual style elements, such as illustrations and typographic accents. 
They should be used sparingly relative to the primary and secondary colors. 
It is not required to use a color from the accent palette.

These accent colors are
\code{"JHU sand"} (defined as PMS 7407 C, CMYK 6/36/79/12, RGB 203/160/82, HEX #CBA052), 
\code{"JHU orange 1"} (defined as PMS 1375 C, CMYK 0/45/94/0, RGB 255/158/27, HEX #FF9E1B), 
\code{"JHU orange 2"} (defined as PMS 1505 C, CMYK 0/56/90/0, RGB 255/105/0, HEX #FF6900), 
\code{"JHU brown 1"} (defined as PMS 7586 C, CMYK 0/69/89/41, RGB 158/83/48, HEX #9E5330), 
\code{"JHU brown 2"} (defined as PMS 4625 C, CMYK 30/72/74/80, RGB 79/44/29, HEX #4F2C1D), 
\code{"JHU nude"} (defined as PMS 486 C, CMYK 0/55/50/0, RGB 232/146/124, HEX #E8927C), 
\code{"JHU burgundy 2"} (defined as PMS 187 C, CMYK 7/100/82/26, RGB 166/25/46, HEX #A6192E), 
\code{"JHU purple 2"} (defined as PMS 262 C, CMYK 58/92/12/54, RGB 81/40/79, HEX #51284F), 
\code{"JHU purple 3"} (defined as PMS 666 C, CMYK 36/39/2/5, RGB 161/146/178, HEX #A192B2), 
\code{"JHU blueberry"} (defined as PMS 279 C, CMYK 68/34/0/0, RGB 65/143/222, HEX #418FDE), 
\code{"JHU green 2"} (defined as PMS 564 C, CMYK 43/0/23/0, RGB 134/200/188, HEX #86C8BC), 
\code{"JHU green 3"} (defined as PMS 7734 C, CMYK 77/0/82/65, RGB 40/97/64, HEX #286140), and 
\code{"JHU green 4"} (defined as PMS 7490 C, CMYK 57/6/92/19, RGB 113/153/73, HEX #719949).
}
\examples{
jhu_3_accent
unikn::seecol(jhu_3_accent, main = "Accent colors of JHU") # view color palette

}
\seealso{
\code{\link{jhu_0}} for identity colors of JHU, Johns Hopkins University;
\code{\link{jhu_1}} for primary colors of JHU, Johns Hopkins University;
\code{\link{jhu_2}} for secondary colors of JHU, Johns Hopkins University;
\code{\link{jhu_4_gray}} for gray scale colors of JHU, Johns Hopkins University;
\code{\link[unikn]{seecol}} for viewing and comparing color palettes;
\code{\link[unikn]{usecol}} for using color palettes;
\code{\link[unikn]{simcol}} for finding similar colors;
\code{\link{newpal}} for defining new color palettes;
\code{\link[unikn]{grepal}} for finding named colors.

Other U.S. university color palettes: 
\code{\link{asu_1}},
\code{\link{asu_2}},
\code{\link{asu_3}},
\code{\link{berkeley_1}},
\code{\link{berkeley_2}},
\code{\link{brown_1}},
\code{\link{brown_2}},
\code{\link{bu}},
\code{\link{caltech_1}},
\code{\link{caltech_2}},
\code{\link{caltech_3}},
\code{\link{cmu_1}},
\code{\link{cmu_2}},
\code{\link{cmu_3}},
\code{\link{columbia_1}},
\code{\link{columbia_2}},
\code{\link{columbia_3}},
\code{\link{cornell_1}},
\code{\link{cornell_2}},
\code{\link{cornell_3_accent}},
\code{\link{dartmouth_1}},
\code{\link{dartmouth_2}},
\code{\link{dartmouth_3}},
\code{\link{duke_1}},
\code{\link{duke_2}},
\code{\link{harvard_1}},
\code{\link{harvard_2}},
\code{\link{harvard_3}},
\code{\link{jhu_0}},
\code{\link{jhu_1}},
\code{\link{jhu_2}},
\code{\link{jhu_4_gray}},
\code{\link{manchester_uni_1}},
\code{\link{manchester_uni_2}},
\code{\link{michigan_1}},
\code{\link{michigan_2}},
\code{\link{minnesotatwin_1}},
\code{\link{minnesotatwin_2}},
\code{\link{mit}},
\code{\link{monash_1}},
\code{\link{monash_2}},
\code{\link{msu}},
\code{\link{northwestern_1}},
\code{\link{northwestern_2}},
\code{\link{notredame_1}},
\code{\link{notredame_2}},
\code{\link{nyu_1}},
\code{\link{nyu_2}},
\code{\link{nyu_accent}},
\code{\link{nyu_neutral}},
\code{\link{ohio_uni_1}},
\code{\link{ohio_uni_2}},
\code{\link{pitt_1}},
\code{\link{pitt_2}},
\code{\link{princeton_0}},
\code{\link{princeton_1}},
\code{\link{princeton_2}},
\code{\link{rpi_1}},
\code{\link{rpi_2}},
\code{\link{rpi_3}},
\code{\link{stanford_1}},
\code{\link{stanford_2}},
\code{\link{stanford_3}},
\code{\link{uchicago_1}},
\code{\link{uchicago_2}},
\code{\link{uci_1}},
\code{\link{uci_2}},
\code{\link{uci_3}},
\code{\link{uci_4}},
\code{\link{ucla_1}},
\code{\link{ucla_2}},
\code{\link{ucla_3}},
\code{\link{ucla_4}},
\code{\link{ucsd_1}},
\code{\link{ucsd_2}},
\code{\link{ucsd_3}},
\code{\link{uflorida_1}},
\code{\link{uflorida_2}},
\code{\link{uflorida_3}},
\code{\link{umass_1}},
\code{\link{umass_2}},
\code{\link{umass_neutrals}},
\code{\link{upenn_1}},
\code{\link{upenn_2}},
\code{\link{vanderbilt_1}},
\code{\link{vanderbilt_2}},
\code{\link{vanderbilt_3}},
\code{\link{willamette}},
\code{\link{wm_1}},
\code{\link{wm_2}},
\code{\link{wm_3}},
\code{\link{yale}},
\code{\link{yeshiva}}
}
\author{
\strong{unicol}, 2023-06-14.
}
\concept{U.S. university color palettes}
\keyword{datasets}
