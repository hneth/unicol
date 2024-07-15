## Manitoba.R | 2023 08 10
## Colors of the University of Manitoba, Canada
## --------------------------------------------

# Information: ------

# cur_pals: "manitoba_1" , "manitoba_2" (2)
# inst: "University of Manitoba" (in English)
# inst_alt: "University of Manitoba"
# country: Canada
# URL: "https://umanitoba.ca/"

# Color source:

# URL: <https://umanitoba.ca/sites/default/files/2019-12/UM_Brand-Guidelines.pdf>
# Last check: 2023-07-12



# Color palette(s):

# - manitoba_1: Primary colors of Manitoba ------

#' Primary colors of the University of Manitoba, Canada 
#'
#' \code{maitoba_1} provides the four primary colors 
#' of the \href{https://umanitoba.ca/}{University of Manitoba}, Canada.
#'
#' The four primary colors are
#' \code{"brown_manitoba"}, defined as RGB 79/44/29, HEX #4F2C1D),
#' \code{"gold_manitoba"} (defined as RGB 242/169/0, HEX #F2A900),
#' \code{"medium_blue_manitoba"} (defined as RGB 56/94/157, HEX #385E9D), and
#' \code{"light_blue_manitoba"} (defined as RGB 0/163/224, HEX #00A3E0).
#'
#' \code{manitoba_1} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-04.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://umanitoba.ca/sites/default/files/2019-12/UM_Brand-Guidelines.pdf}{UM-Guidelines (PDF)}.
#'
#' @examples
#' manitoba_1
#' unikn::seecol(manitoba_1, 
#'               main = "Primary colors of the University of Manitoba") 
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{manitoba_2}} for the extended colors of the University of Manitoba; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

manitoba_1 <- unikn::newpal(col = c("#4F2C1D", "#F2A900", "#385E9D", "#00A3E0"),
                            names = c("brown_manitoba", "gold_manitoba", "medium_blue_manitoba", "light_blue_manitoba"),
                            as_df = FALSE)



# - manitoba_2: Extended colors ------

#' Extended colors of the University of Manitoba, Canada 
#'
#' \code{manitoba_2} provides the 13 extended color palette colors 
#' of the \href{https://umanitoba.ca/}{University of Manitoba}, Canada.
#'
#' The 13 colors are
#' \code{"PMS_2627"}, (defined as RGB 60/16/83, HEX #3C1053),
#' \code{"PMS_294"} (defined as RGB 0/47/108, HEX #002F6C),
#' \code{"PMS_2199"} (defined as RGB 0/187/220, HEX #00BBDC),
#' \code{"PMS_542"} (defined as RGB 123/175/212, HEX #7BAFD4),
#' \code{"PMS_560"} (defined as RGB 29/60/52, HEX #1D3C34),
#' \code{"PMS_562"} (defined as RGB 0/111/98, HEX #006F62),
#' \code{"PMS_3268"} (defined as RGB 0/171/142, HEX #00AB8E),
#' \code{"PMS_3255"} (defined as RGB 44/213/196, HEX #2CD5C4),
#' \code{"PMS_430"} (defined as RGB 124/135/142, HEX #7C878E),
#' \code{"PMS_416"} (defined as RGB 126/127/116, HEX #7E7F74),
#' \code{"PMS_158"} (defined as RGB 232/119/34, HEX #E87722),
#' \code{"PMS_129"} (defined as RGB 243/208/62, HEX #F3D03E), and
#' \code{"warm_gray"} (defined as RGB 131/120/111, HEX #83786F).
#'
#'
#' \code{manitoba_2} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-12.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://umanitoba.ca/sites/default/files/2019-12/UM_Brand-Guidelines.pdf}{Brand Guidelines (PDF)}.
#'
#' @examples
#' manitoba_2
#' unikn::seecol(manitoba_2, 
#'               main = "Extended colors of the University of Manitoba") 
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{manitoba_1}} for the primary colors of the University of Manitoba; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

manitoba_2 <- unikn::newpal(col = c("#3C1053", "#002F6C", "#00BBDC", "#7BAFD4", "#1D3C34", 
                                    "#006F62", "#00AB8E", "#2CD5C4","#7C878E","#7E7F74",
                                    "#E87722","#F3D03E","#83786F"),
                            names = c("PMS_2627", "PMS_294", "PMS_2199", "PMS_542", "PMS_560", 
                                      "PMS_562", "PMS_3268", "PMS_3255", "PMS_430","PMS_416",
                                      "PMS_158","PMS_129","warm_gray" ),
                            as_df = FALSE)

# # Check: 
## unikn::seecol(manitoba_1, main = "Primary colors of the University of Manitoba", col_bg = "white")

## unikn::seecol(manitoba_2, main = "Extendet colors of the University of Manitoba", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
