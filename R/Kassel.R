## Kassel.R | 2023 09 30
## Colors of the University of Kassel, Germany
## -------------------------------------------

# Information: ----

# cur_pals: "uni_kassel" (1)
# inst: "University of Kassel"
# inst alt: "Universit\u00E4t Kassel"
# country: Germany
# URL: "https://www.uni-kassel.de/uni/"

# Color source:
# source_URL: <https://www.uni-kassel.de/hochschulverwaltung/themen/toolbox-oeffentlichkeitsarbeit/corporate-design-und-medienservice>


# Color palettes:

# - uni_kassel: Primary colors of Uni Kassel ----

#' Colors of the University of Kassel, Germany 
#'
#' \code{uni_kassel} provides the eleven primary colors
#' of the \href{https://www.uni-kassel.de/uni/}{University of Kassel}, Germany.
#'
#' The 11 primary colors are 
#' \code{"k80"} (defined as HEX #575757), 
#' \code{"k50"} (defined as HEX #9D9D9D), 
#' \code{"k20"} (defined as HEX #DADADA), 
#' \code{"hks28+k30"} (defined as HEX #9A0C46), 
#' \code{"hks28"} (defined as HEX #C7105C), 
#' \code{"hks28-20"} (defined as HEX #F3D8DD), 
#' \code{"dunkelgruen"} (defined as HEX #153824), 
#' \code{"hellblau"} (defined as HEX #5095C8), 
#' \code{"gelbgruen"} (defined as HEX #C4D20F), 
#' \code{"hellgruen"} (defined as HEX #4AAC96), and 
#' \code{"goldgelb"} (defined as HEX #EAC372).
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
#' Color definitions are based on the \href{https://www.uni-kassel.de/uni/}{Uni Kassel}'s 
#' \href{https://www.uni-kassel.de/hochschulverwaltung/themen/toolbox-oeffentlichkeitsarbeit/corporate-design-und-medienservice}{CD und Medienservice} page.
#'
#' @examples
#' uni_kassel
#' unikn::seecol(uni_kassel, main = "Colors of the University of Kassel, Germany")  # view palette
#'
#' @family German university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

uni_kassel <- unikn::newpal(col = c("#575757", "#9D9D9D", "#DADADA", 
                                    "#9A0C46", "#C7105C", "#F3D8DD", 
                                    "#153824", "#5095C8", "#C4D20F", 
                                    "#4AAC96", "#EAC372"), 
                            names = c("k80", "k50", "k20", 
                                      "hks28+k30", "hks28", "hks28-20", 
                                      "dunkelgruen", "hellblau", "gelbgruen", 
                                      "hellgruen", "goldgelb"), 
                            as_df = FALSE)



## ToDo: -----

# - etc.-----

## eof. ----
