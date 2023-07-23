## Galway.R | 2023 07 23
## Colors of the University of Galway, Ireland
## -------------------------------------------

# Information: ----

# unipals: "galway_1", "galway_2" (2)
# inst: "University of Galway" 
# country: Ireland
# URL: "https://www.universityofgalway.ie"

# Color source:
# URL: https://www.universityofgalway.ie/media/brand/11901_University_of_Galway_Brand_Guidelines_v13.pdf


# Color palettes:

# galway_1: Primary colors ------


#' Primary colors of the University of Galway, Ireland  
#'
#' \code{galway_1} provides the 5 primary colors
#' of the \href{https://www.universityofgalway.ie}{University of Galway}, Ireland.
#'
#' The 5 primary colors are
#' \code{"maroon"} (defined as HEX #a80050), 
#' \code{"deep_maroon"} (defined as HEX #84003d), 
#' \code{"magenta"} (defined as HEX #e6007e), 
#' \code{"black"} (defined as HEX #000000), and 
#' \code{"white"} (defined as HEX #ffffff). 
#'
#' \code{galway_1} uses the HEX color definitions.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-16.
#'
#' @source
#' Color definitions are based on 
#' \href{https://www.universityofgalway.ie/media/brand/11901_University_of_Galway_Brand_Guidelines_v13.pdf}{UGalway's brand guidelines (PDF)}.
#'
#' @examples
#' galway_1
#' unikn::seecol(galway_1, main = "University of Galway 1") # view color palette.
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

galway_1 <- unikn::newpal(col = c("#a80050", "#84003d", "#e6007e", 
                                  "#000000", "#ffffff"), 
                          names = c("galway_maroon", "galway_deep_maroon", "galway_magenta", 
                                    "black", "white"), 
                          as_df = FALSE)



# galway_2: Secondary colors -----

#' Secondary colors of the University of Galway, Ireland  
#' 
#' \code{galway_2} provides the 14 secondary colors
#' of the \href{https://www.universityofgalway.ie}{University of Galway}, Ireland.
#' 
#' The 14 secondary colors are
#' \code{"aqua_marine"} (defined as HEX #00b1ba),
#' \code{"ocean_blue"} (defined as HEX #0080a3),
#' \code{"spring_green"} (defined as HEX #00bf6f),
#' \code{"lime_green"} (defined as HEX #c5e86c), 
#' \code{"orange"} (defined as HEX #f58e2f), 
#' \code{"rose"} (defined as HEX #e30044), 
#' \code{"yellow"} (defined as HEX #ffc72b), 
#' \code{"deep_orchid"} (defined as HEX #c4299b), 
#' \code{"lavender_pink"} (defined as HEX #e66eb2), 
#' \code{"violet"} (defined as HEX #753abd), 
#' \code{"ash"} (defined as HEX #5e514d), 
#' \code{"warm_stone"} (defined as HEX #94795d), 
#' \code{"sandstone"} (defined as HEX #c4c0b7), and 
#' \code{"black"} (defined as HEX #000000). 
#' 
#' \code{galway_2} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-16.
#' 
#' @source
#' Color definitions are based on 
#' \href{https://www.universityofgalway.ie/media/brand/11901_University_of_Galway_Brand_Guidelines_v13.pdf}{UGalway's brand guidelines (PDF)}.
#'
#' @examples 
#' galway_2
#' unikn::seecol(galway_2, main = "University of Galway 2") # view color palette
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

galway_2 <- unikn::newpal(col = c("#00b1ba", "#0080a3", "#00bf6f", "#c5e86c", "#f58e2f", "#e30044", "#ffc72b", 
                                  "#c4299b", "#e66eb2", "#753abd", "#5e514d", "#94795d", "#c4c0b7", "#000000"), 
                          names = c("aqua_marine", "ocean_blue","spring_green", "lime_green", "orange", "rose", "yellow", 
                                    "deep_orchid", "lavender_pink", "violet", "ash", "warm_stone", "sandstone", "black"), 
                          as_df = FALSE)

## ToDo: ------

# - etc. ------

## eof. ----
