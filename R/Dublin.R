## Dublin.R | 2023 07 21
## Colors of the Trinity College Dublin, Ireland
## ---------------------------------------------

# Information: ----

# unipals: "trinity_1", "trinity_2" (2)
# inst: "Trinity College Dublin" 
# country: Ireland
# URL: "https://www.tcd.ie"

# Color source:
# URL: https://www.tcd.ie/identity/colour-palette/


# Color palettes:


# - trinity_1: Primary colors ----

#' Primary colors of the Trinity College Dublin, Ireland 
#'
#' \code{trinity_1} provides the 12 primary colors
#' of the \href{https://www.tcd.ie}{Trinity College Dublin}, Ireland.
#'
#' The 12 primary colors are
#' \code{"trinity_blue_100"} (defined as HEX #0569b9), 
#' \code{"trinity_blue_75"} (defined as HEX #448fcb), 
#' \code{"trinity_blue_50"} (defined as HEX #82b4dc), 
#' \code{"trinity_blue_25"} (defined as HEX #cidaee), 
#' \code{"trinity_blue_10"} (defined as HEX #e6f0f8), 
#' \code{"grey_100"} (defined as HEX #50555a), 
#' \code{"grey_75"} (defined as HEX #7c8083), 
#' \code{"grey_50"} (defined as HEX #a8aaad), 
#' \code{"grey_25"} (defined as HEX #d3d5d6), 
#' \code{"grey_10"} (defined as HEX #eeeeef), 
#' \code{"white"} (defined as HEX #ffffff), and 
#' \code{"black"} (defined as HEX #000000).
#'
#' \code{trinity_1} uses the HEX color definitions.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-16.
#'
#' @source
#' Color definitions are based on 
#' \href{https://www.tcd.ie/identity/colour-palette/}{TCD's website}.
#'
#' @examples
#' trinity_1
#' unikn::seecol(trinity_1, main= "Trinity College Dublin 1") # view color palette.
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

trinity_1 <- unikn::newpal(col = c("#0569b9", "#448fcb","#82b4dc", "#c1daee", "#e6f0f8", 
                                   "#50555a", "#7c8083", "#a8aaad", "#d3d5d6", "#eeeeef", 
                                   "#ffffff", "#000000"), 
                           names = c("trinity_blue_100", "trinity_blue_75", "trinity_blue_50", "trinity_blue_25", "trinity_blue_10", 
                                     "grey_100", "grey_75", "grey_50", "grey_25", "grey_10", 
                                     "white", "black"), 
                           as_df = FALSE)



# - trinity_2: Secondary colors -----


#' Secondary colors of Trinity College Dublin, Ireland 
#' 
#' \code{trinity_2} provides the 57 secondary colors 
#' of the \href{https://www.tcd.ie}{Trinity College Dublin}, Ireland.
#' 
#' The 57 secondary colors are 
#' \code{"pms_312_100"} (defined as HEX #12312b),
#' \code{"pms_312_75"} (defined as HEX #0D1E1C),
#' \code{"pms_312_50"} (defined as HEX #ffffff),
#' \code{"pms_312_25"} (defined as HEX #000000), 
#' \code{"pms_312_10"} (defined as HEX #f7f7f7), 
#' \code{"pms_326_100"} (defined as HEX #e2e2e2), 
#' \code{"pms_326_75"} (defined as HEX #707070), 
#' \code{"pms_326_50"} (defined as HEX #424141), 
#' \code{"pms_326_25"} (defined as HEX #12312b),
#' \code{"pms_326_10"} (defined as HEX #0D1E1C),
#' \code{"pms_360_100"} (defined as HEX #ffffff),
#' \code{"pms_360_75"} (defined as HEX #000000), 
#' \code{"pms_360_50"} (defined as HEX #f7f7f7), 
#' \code{"pms_360_25"} (defined as HEX #e2e2e2), 
#' \code{"pms_360_10"} (defined as HEX #707070), 
#' \code{"pms_375_100"} (defined as HEX #424141),
#' \code{"pms_375_100"} (defined as HEX #12312b),
#' \code{"pms_375_75"} (defined as HEX #0D1E1C),
#' \code{"pms_375_50"} (defined as HEX #ffffff),
#' \code{"pms_375_25"} (defined as HEX #000000), 
#' \code{"pms_375_10"} (defined as HEX #f7f7f7), 
#' \code{"web_gray_2"} (defined as HEX #e2e2e2), 
#' \code{"web_gray_3"} (defined as HEX #707070), 
#' \code{"granite_gray"} (defined as HEX #424141), 
#' \code{"forest_green"} (defined as HEX #12312b),
#' \code{"rich_forest_green"} (defined as HEX #0D1E1C),
#' \code{"snow_white"} (defined as HEX #ffffff),
#' \code{"midnight_black"} (defined as HEX #000000), 
#' \code{"web_gray_1"} (defined as HEX #f7f7f7), 
#' \code{"web_gray_2"} (defined as HEX #e2e2e2), 
#' \code{"web_gray_3"} (defined as HEX #707070), 
#' \code{"granite_gray"} (defined as HEX #424141), 
#' \code{"forest_green"} (defined as HEX #12312b),
#' \code{"rich_forest_green"} (defined as HEX #0D1E1C),
#' \code{"snow_white"} (defined as HEX #ffffff),
#' \code{"midnight_black"} (defined as HEX #000000), 
#' \code{"web_gray_1"} (defined as HEX #f7f7f7), 
#' \code{"web_gray_2"} (defined as HEX #e2e2e2), 
#' \code{"web_gray_3"} (defined as HEX #707070), 
#' \code{"granite_gray"} (defined as HEX #424141), 
#' \code{"forest_green"} (defined as HEX #12312b),
#' \code{"rich_forest_green"} (defined as HEX #0D1E1C),
#' \code{"snow_white"} (defined as HEX #ffffff),
#' \code{"midnight_black"} (defined as HEX #000000), 
#' \code{"web_gray_1"} (defined as HEX #f7f7f7), 
#' \code{"web_gray_2"} (defined as HEX #e2e2e2), 
#' \code{"web_gray_3"} (defined as HEX #707070), 
#' \code{"granite_gray"} (defined as HEX #424141), 
#' \code{"forest_green"} (defined as HEX #12312b),
#' \code{"rich_forest_green"} (defined as HEX #0D1E1C),
#' \code{"snow_white"} (defined as HEX #ffffff),
#' \code{"midnight_black"} (defined as HEX #000000), 
#' \code{"web_gray_1"} (defined as HEX #f7f7f7), 
#' \code{"web_gray_2"} (defined as HEX #e2e2e2), 
#' \code{"web_gray_3"} (defined as HEX #707070), 
#' \code{"granite_gray"} (defined as HEX #424141), and 
#' \code{"granite_gray"} (defined as HEX #424141).
#' 
#' \code{trinity_2} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-07.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://www.tcd.ie/identity/colour-palette/}{TCD's website}.
#'
#' @examples 
#' trinity_2
#' unikn::seecol(trinity_2, main = "Trinity College Dublin 2") # view color palette
#' 
#' @family university color palettes.
#'
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

trinity_2 <- unikn::newpal(col = c("#12312b", "#0D1E1C", "#ffffff", "#000000", 
                                   "#f7f7f7", "#e2e2e2", "#707070", "#424141"), 
                           names = c("forest_green", "rich_forest_green","snow_white", "midnight_black", 
                                     "web_gray_1", "web_gray_2", "web_gray_3", "granite_gray"), 
                           as_df = FALSE)

## ToDo: ----

# - etc. ----

## eof. ----
