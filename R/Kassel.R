## Kassel.R | 2023 07 24
## Colors of the University of Kassel, Germany
## -------------------------------------------

# Information: ----

# uni_pals: "uni_kassel" (1)
# inst: "University of Kassel" 
# country: Germany
# URL: "https://www.uni-kassel.de/uni//"

# Color source:
# URL: https://www.uni-kassel.de/hochschulverwaltung/themen/toolbox/corporate-design-und-medienservice/gestaltungselemente


# Color palettes:

# - uni_kassel: Primary colors ----

#' Colors of the University of Kassel, Germany 
#'
#' \code{uni_kassel} provides the 11 primary colors
#' of the \href{https://www.uni-kassel.de/uni//}{University of Kassel}, Germany.
#'
#' The 11 primary colors are 
#' \code{"k80"} (defined as HEX #575757), 
#' \code{"k50"} (defined as HEX #9D9D9D), 
#' \code{"k20"} (defined as HEX #DADADA), 
#' \code{"hks28+k30"} (defined as HEX #9A0C46), 
#' \code{"hks28"} (defined as HEX #C7105C), 
#' \code{"hks28-20"} (defined as HEX #F3D8DD), 
#' \code{"dark_green"} (defined as HEX #153824), 
#' \code{"light_blue"} (defined as HEX #5095C8), 
#' \code{"yellow_green"} (defined as HEX #C4D20F), 
#' \code{"light_green"} (defined as HEX #4AAC96), and 
#' \code{"dark_gold"} (defined as HEX #EAC372).
#'
#' \code{uni_kassel} uses the HEX color definitions.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-16.
#'
#' @source
#' Color definitions are based on the 
#' \href{https://www.uni-kassel.de/hochschulverwaltung/themen/toolbox/corporate-design-und-medienservice/gestaltungselemente}{Uni Kassel's website}.
#'
#' @examples
#' uni_kassel
#' unikn::seecol(uni_kassel, main = "University of Kassel") # view color palette.
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

uni_kassel <- unikn::newpal(col = c("#575757", "#9D9D9D", "#DADADA", 
                                    "#9A0C46", "#C7105C", "#F3D8DD", 
                                    "#153824", "#5095C8", "#C4D20F", 
                                    "#4AAC96", "#EAC372"), 
                            names = c("k80", "k50", "k20", 
                                      "hks28+k30", "hks28", "hks28-20", 
                                      "dark_green", "light_blue", "yellow_green", 
                                      "light_green", "dark_gold"), 
                            as_df = FALSE)



## ToDo: -----

# - etc.-----

## eof. ----
