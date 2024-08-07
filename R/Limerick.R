## Limerick.R | 2023 10 08
## Colours of the University of Limerick, Ireland
# -----------------------------------------------

# Information: ----

# cur_pals: "limerick_1", "limerick_2" (2)
# inst: "University of Limerick" 
# inst_alt: "Ollscoil Luimnigh / UL"
# country: Ireland
# URL: "https://www.ul.ie"

# Colour source:
# URL: https://www.ul.ie/media/31805/download?inline


# Colour palettes:

# - limerick_1: Primary colors of Limerick ----

#' Primary colours of the University of Limerick, Ireland 
#'
#' \code{limerick_1} provides the four primary colours
#' of the \href{https://www.ul.ie}{University of Limerick}, Ireland.
#'
#' The 4 primary colours are
#' \code{"UL green"} (defined as HEX #005335), 
#' \code{"UL modern green"} (defined as HEX #00B140), 
#' \code{"UL heritage green"} (defined as HEX #003726), 
#' \code{"white"} (defined as HEX #FFFFFF). 
#'
#' \code{limerick_1} uses the HEX colour definitions.
#'
#' @return
#' A names vector of colours (HEX/HTML codes of type character). 
#' 
#' @author
#' \strong{unicol}, 2023-07-16.
#'
#' @source
#' Colour definitions are based on \href{https://www.ul.ie}{ULimerick}'s 
#' \href{https://www.ul.ie/media/31805/download?inline}{brand guidelines} (PDF).
#'
#' @examples
#' limerick_1
#' unikn::seecol(limerick_1, col_bg = "grey90", 
#'               main= "Primary colours of the University of Limerick")  # view palette
#'
#' @family Irish university color palettes
#'
#' @seealso
#' \code{\link{limerick_2}} for secondary colours of the University of Limerick;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

limerick_1 <- unikn::newpal(col = c("#005335", "#00B140", "#003726", "#FFFFFF"), 
                            names = c("UL green", "UL modern green", "UL heritage green", "white"), 
                            as_df = FALSE)



# - limerick_2: Secondary colors of Limerick -----

#' Secondary colors of the University of Limerick, Ireland 
#' 
#' \code{limerick_2} provides the twelve secondary colors
#' of the \href{https://www.ul.ie}{University of Limerick}, Ireland.
#' 
#' The 12 secondary colors are
#' \code{"shannon"} (defined as HEX #00A3E0),
#' \code{"sky"} (defined as HEX #007DBA),
#' \code{"stone"} (defined as HEX #2D5980),
#' \code{"marine"} (defined as HEX #13294B), 
#' \code{"marigold"} (defined as HEX #FFC72C), 
#' \code{"golden leaf"} (defined as HEX #FFA300), 
#' \code{"pumpkin"} (defined as HEX #D45D00), 
#' \code{"munster"} (defined as HEX #CB333B), 
#' \code{"salmon"} (defined as HEX #E31C79), 
#' \code{"autumnal leaf"} (defined as HEX #6F263D), 
#' \code{"copper"} (defined as HEX #89532F), 
#' \code{"bronze"} (defined as HEX #7e5c4d), 
#' \code{"white"} (defined as HEX #FFFFFF), 
#' \code{"limestone"} (defined as HEX #919D9D), 
#' \code{"pebble"} (defined as HEX #707372), 
#' \code{"granite"} (defined as HEX #505759), and 
#' \code{"slate"} (defined as HEX #373A36). 
#' 
#' \code{limerick_2} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-16.
#' 
#' @source
#' Colour definitions are based on \href{https://www.ul.ie}{ULimerick}'s 
#' \href{https://www.ul.ie/media/31805/download?inline}{brand guidelines} (PDF).
#'
#' @examples 
#' limerick_2
#' unikn::seecol(limerick_2, col_bg = "grey90",  
#'               main = "Secondary colours of the University of Limerick") # view palette
#' 
#' @family Irish university color palettes 
#'
#' @seealso 
#' \code{\link{limerick_2}} for primary colours of the University of Limerick; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

limerick_2 <- unikn::newpal(col = c("#00A3E0", "#007DBA", "#2D5980", "#13294B", "#FFC72C", 
                                    "#FFA300", "#D45D00", "#CB333B", "#E31C79", "#6F263D", 
                                    "#89532F", "#7e5c4d", "#FFFFFF", "#919D9D", "#707372", 
                                    "#505759", "#373A36"), 
                            names = c("shannon", "sky", "stone", "marine", "marigold", 
                                      "golden leaf", "pumpkin", "munster", "salmon", "autumnal leaf", 
                                      "copper", "bronze", "white", "limestone", "pebble", 
                                      "granite", "slate"), 
                            as_df = FALSE)


## ToDo: ------

# - etc. -----

## eof. ----
