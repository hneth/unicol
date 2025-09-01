## Dartmouth.R | 2023 09 24
## Colors of Dartmouth College, USA
## --------------------------------

# Information: ----

# cur_pals: "dartmouth_1", "dartmouth_2", "dartmouth_3" (3)
# inst: "Dartmouth College" 
# inst_alt: "Dartmouth" 
# country: USA
# URL: "https://home.dartmouth.edu"

# Color source:
# URL: https://communications.dartmouth.edu/visual-identity/design-elements/color-palette


# Color palettes:

# - dartmouth_1: Primary color ----

#' Primary color of Dartmouth College, USA 
#'
#' \code{dartmouth_1} provides the primary color 
#' of \href{https://home.dartmouth.edu}{Dartmouth College}, USA.
#'
#' The primary color is
#' \code{"Dartmouth green"} (defined as HEX #00693E). 
#'
#' \code{dartmouth_1} uses the HEX color definitions.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-13.
#'
#' @source
#' Color definitions are based on \href{https://home.dartmouth.edu}{Dartmouth}'s 
#' \href{https://communications.dartmouth.edu/visual-identity/design-elements/color-palette}{visual identity guide}.
#'
#' @examples
#' dartmouth_1
#' unikn::seecol(dartmouth_1, main = "Primary color of Dartmouth College") # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{dartmouth_2}} for secondary colors of Dartmouth College; 
#' \code{\link{dartmouth_3}} for tertiary colors of Dartmouth College; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

dartmouth_1 <- unikn::newpal(col = c("#00693E"), 
                             names = c("Dartmouth green"), 
                             as_df = FALSE)



# - dartmouth_2: Secondary colors -----


#' Secondary colors of Dartmouth College, USA 
#' 
#' \code{dartmouth_2} provides the eight secondary colors
#' of \href{https://home.dartmouth.edu}{Dartmouth College}, USA.
#' 
#' The 8 secondary colors are 
#' \code{"forest green"} (defined as HEX #12312b),
#' \code{"rich forest green"} (defined as HEX #0D1E1C),
#' \code{"snow white"} (identical to \code{"white"} and defined as HEX #ffffff),
#' \code{"midnight black"} (defined as HEX #000000)
#' \code{"web gray 1"} (defined as HEX #f7f7f7)
#' \code{"web gray 2"} (defined as HEX #e2e2e2)
#' \code{"web gray 3"} (defined as HEX #707070), and 
#' \code{"granite gray"} (defined as HEX #424141). 
#' 
#' \code{dartmouth_2} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-13.
#' 
#' @source 
#' Color definitions are based on \href{https://home.dartmouth.edu}{Dartmouth}'s 
#' \href{https://communications.dartmouth.edu/visual-identity/design-elements/color-palette}{visual identity guide}. 
#'
#' @examples 
#' dartmouth_2
#' unikn::seecol(dartmouth_2, main = "Secondary colors of Dartmouth College")  # view palette
#' 
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{dartmouth_1}} for primary color of Dartmouth College;
#' \code{\link{dartmouth_3}} for tertiary colors of Dartmouth College; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

dartmouth_2 <- unikn::newpal(col = c("#12312b", "#0D1E1C", "#ffffff", "#000000", 
                                     "#f7f7f7", "#e2e2e2", "#707070", "#424141"), 
                             names = c("forest green", "rich forest green","snow white", "midnight black", 
                                       "web gray 1", "web gray 2", "web gray 3", "granite gray"), 
                             as_df = FALSE)



# - dartmouth_3: Tertiary colors -----

#' Tertiary colors of Dartmouth College, USA 
#' 
#' \code{dartmouth_3} provides the ten tertiary colors
#' of \href{https://home.dartmouth.edu}{Dartmouth College}, USA.
#' 
#' The 10 tertiary colors are 
#' \code{"autumn brown"} (defined as HEX #643c20), 
#' \code{"bonfire red"} (defined as HEX #9d162e), 
#' \code{"tuck orange"} (defined as HEX #e32d1c), 
#' \code{"summer yellow"} (defined as HEX #f5dc96), 
#' \code{"spring green"} (defined as HEX #c4dd88), 
#' \code{"rich spring green"} (defined as HEX #a5d75f), 
#' \code{"river navy"} (defined as HEX #003c73), 
#' \code{"river blue"} (defined as HEX #267aba), 
#' \code{"web violet"} (defined as HEX #8a6996), and 
#' \code{"bonfire orange"} (defined as HEX #ffa00f). 
#' 
#' \code{dartmouth_3} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-13.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://communications.dartmouth.edu/visual-identity/design-elements/color-palette}{Dartmouth's visual identity guide}. 
#'
#' @examples 
#' dartmouth_3
#' unikn::seecol(dartmouth_3, main = "Tertiary colors of Dartmouth College") # view palette
#' 
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{dartmouth_1}} for primary color of Dartmouth College; 
#' \code{\link{dartmouth_3}} for tertiary colors of Dartmouth College; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

dartmouth_3 <- unikn::newpal(col = c("#643c20", "#9d162e", "#e32d1c", "#f5dc96", "#c4dd88", 
                                     "#a5d75f", "#003c73", "#267aba", "#8a6996", "#ffa00f"), 
                             names = c("autumn brown", "bonfire red", "tuck orange", "summer yellow", "spring green", 
                                       "rich spring green", "river navy", "river blue", "web violet", "bonfire orange"), 
                             as_df = FALSE)

## ToDo:---

# - etc. ----

## eof. ----
