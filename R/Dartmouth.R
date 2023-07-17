## Dartmouth.R|2023 07 13
## Colors of the Dartmouth College, USA
# ------------------------------------------

# Information: ----

# unipals: "pal_dartmouthc_primary", "pal_dartmouthc_secondary", "pal_dartmouthc_tertiary" (3)
# inst: "Dartmouth College" 
# country: USA
# URL: "https://home.dartmouth.edu"

# Color source:
# URL: https://communications.dartmouth.edu/visual-identity/design-elements/color-palette


# Color palettes:

# - pal_dartmouthc_primary: Primary color ----

#'Colors of the Dartmouth College:
#'
#'\code{pal_dartmouthc_primary} provides the 4 primary colors
#'of the \href{https://home.dartmouth.edu}{Dartmouth College}, USA.
#'
#'The 1 primary colors is
#'\code{"dartmouth_green"}(defined as HEX #00693E)
#'
#'\code{pal_dartmouthc_primary} uses the HEX color definition.
#'
#'@return
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#'@author
#'\strong{unicol}, 2023-07-13.
#'
#'@source
#'Color definitions are based on the
#'\href{https://communications.dartmouth.edu/visual-identity/design-elements/color-palette}.
#'
#'@examples
#'pal_dartmouthc_primary
#'unikn::seecol(pal_dartmouthc_primary, main= "Dartmouth College") #view color palette.
#'
#'@family university color palettes
#'
#'@seealso
#'\code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

pal_dartmouthc_primary <- unikn::newpal(col = c("#00693E"), names = c("dartmouth_green"), as_df = FALSE)


# - pal_darmouthc_secondary: Secondary colors -----

#' Colors of the Dartmouth College
#' 
#' \code{pal_darmouthc_secondary} provides the 8 secondary colors
#' of the \href{https://home.dartmouth.edu}{Dartmouth College}, USA.
#' 
#' The 4 secondary colors are
#' \code{"forest_green"}(defined as HEX #12312b),
#' \code{"rich_forest_green"}(defined as HEX #0D1E1C),
#' \code{"snow_white"}(defined as HEX #ffffff),
#' \code{"midnight_black"} (defined as HEX #000000)
#' \code{"web_gray_1"} (defined as HEX #f7f7f7)
#' \code{"web_gray_2"} (defined as HEX #e2e2e2)
#' \code{"web_gray_3"} (defined as HEX #707070)
#' \code{"granite_gray"} (defined as HEX #424141)
#' 
#' \code{pal_darmouthc_secondary} uses the HEX color definition.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-13.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://communications.dartmouth.edu/visual-identity/design-elements/color-palette}
#'
#' @examples 
#' pal_darmouthc_secondary
#' unikn::seecol(pal_darmouthc_secondary, main = "Dartmouth College") # view color palette
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
pal_dartmouthc_secondary <- unikn::newpal(col = c("#12312b", "#0D1E1C", "#ffffff", "000000", "#f7f7f7", "#e2e2e2", "#707070", "#424141"), names = c("forest_green", "rich_forest_green","snow_white", "midnight_black", "web_gray_1", "web_gray_2", "web_gray_3", "granite_gray"), as_df = FALSE)

# - pal_dartmouthc_tertiary: Tertiary colors -----

#' Colors of the Dartmouth College
#' 
#' \code{pal_dartmouthc_tertiary} provides the 10 tertiary colors
#' of the \href{https://home.dartmouth.edu}{Dartmouth College}, USA.
#' 
#' The 10 tertiary colors are
#' \code{"autumn_brown"}(defined as HEX #643c20),
#' \code{"bonfire_red"}(defined as HEX #9d162e),
#' \code{"tuck_orange"}(defined as HEX #e32d1c),
#' \code{"summer_yellow"} (defined as HEX #f5dc96)
#' \code{"spring_green"} (defined as HEX #c4dd88)
#' \code{"rich_spring_green"} (defined as HEX #a5d75f)
#' \code{"river_navy"} (defined as HEX #003c73)
#' \code{"river_blue"} (defined as HEX #267aba)
#' \code{"web_violet"} (defined as HEX #8a6996)
#' \code{"bonfire_orange"} (defined as HEX #ffa00f)
#' 
#' \code{pal_dartmouthc_tertiary} uses the HEX color definition.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-13.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://communications.dartmouth.edu/visual-identity/design-elements/color-palette}
#'
#' @examples 
#' pal_dartmouthc_tertiary
#' unikn::seecol(pal_dartmouthc_tertiary, main = "Dartmouth College") # view color palette
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
pal_dartmouthc_tertiary <- unikn::newpal(col = c("#643c20", "#9d162e", "#e32d1c", "#f5dc96", "#c4dd88", "#a5d75f", "#003c73", "#267aba", "#8a6996", "#ffa00f"), names = c("autumn_brown","bonfire_red", "tuck_orange","summer_yellow", "spring_green", "rich_spring_green", "river_navy", "river_blue", "web_violet", "bonfire_orange"), as_df = FALSE)

## ToDo:---

# - etc. ----

## eof. ----
