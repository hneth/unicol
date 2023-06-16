## Harvard.R | 2023 06 16
## Colors of Harvard University, USA
## ---------------------------------


# Information: ------

# uni_pals: "harvard_1", "harvard_2", harvard_3_accent (3)
# inst: "Harvard University"
# country: USA
# URL: "https://www.harvard.edu/"

# Color source:

# URL: <https://identityguide.hms.harvard.edu/color/>
# Last check: 2023-06-13


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - harvard_1: Primary colors ------

#' Primary colors of Harvard University
#'
#' \code{harvard_1} provides the two primary colors
#' of the \href{https://www.harvard.edu/}{Harvard University}, USA.
#'
#' Within our color palette, we have two primary colors that are used:
#' Harvard \code{"crimson"} (defined as RGB 165/28/48, HEX #A51C30) and
#' \code{"black"} (defined as RGB 30/30/30, HEX #1E1E1E).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://identityguide.hms.harvard.edu/color/}{Color manual}.
#'
#' @examples
#' harvard_1
#' unikn::seecol(harvard_1, main = "Primary colors Harvard Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{harvard_2}} for secondary, accent colors of Harvard University
#' \code{\link{harvard_3_accent}} for web colors of Harvard University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

harvard_1 <- unikn::newpal(col = c("#A51C30", "#1E1E1E"),
                           names = c("crimson", "black"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(harvard_1, main = "Primary colors Harvard University", col_bg = "lightgrey")



# - harvard_2: Accent colors ------

#' Accent colors of Harvard University
#'
#' \code{harvard_2} provides the four accent colors
#' of the \href{https://www.harvard.edu/}{Harvard University}, USA.
#'
#' The secondary palette provides a neutral field against which the primary colors can live:
#' \code{"mortar"} (defined as RGB 140/129/121, HEX #8C8179),
#' \code{"parchment"} (defined as RGB 243/243/241, HEX #F3F3F1),
#' \code{"slate"} (defined as RGB 137/150/160 , HEX #8996A0) and
#' \code{"shade"} (defined as RGB 186/197/198, HEX #BAC5C6).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://identityguide.hms.harvard.edu/color/}{Color manual}.
#'
#' @examples
#' harvard_2
#' unikn::seecol(harvard_2, main = "Accent colors Harvard Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{harvard_1}} for primary colors of Harvard University
#' \code{\link{harvard_3_accent}} for web colors of Harvard University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

harvard_2 <- unikn::newpal(col = c("#8C8179", "#F3F3F1", "#8996A0", "#BAC5C6"),
                           names = c("mortar", "parchment", "slate", "shade"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(harvard_2, main = "Accent colors Harvard University", col_bg = "lightgrey")



# - harvard_3_accent: Web colors ------

#' Web colors of Harvard University
#'
#' \code{harvard_3_accent} provides the 8 web colors
#' of the \href{https://www.harvard.edu/}{Harvard University}, USA.
#'
#' Additional web colors have been provided to allow for highlighting or accenting key information.
#' In general, tertiary colors should be used sparingly so they do not to overwhelm the primary and secondary palettes.
#' These colors are
#' \code{"indigo"} (defined as RGB 41/51/82, HEX #293352),
#' \code{"blue_bonnet"} (defined as RGB 78/132/196, HEX #4E84C4),
#' \code{"ivy"} (defined as RGB 82/133/76, HEX #52854C),
#' \code{"pear"} (defined as RGB 195/215/164, HEX #C3D7A4),
#' \code{"lemon"} (defined as RGB 255/219/109 , HEX #FFDB6D),
#' \code{"saffron"} (defined as RGB 232/125/30, HEX #D16103),
#' \code{"gold"} (defined as RGB 196/150/26 , HEX #C4961A) and
#' \code{"creme"} (defined as RGB 244/237/202, HEX #F4EDCA).
#'
#' For \code{"saffron"} the RGB and HEX definitions differ numerically.
#' Our color palette is based on the HEX definition.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://identityguide.hms.harvard.edu/color/}{Color manual}.
#'
#' @examples
#' harvard_3_accent
#' unikn::seecol(harvard_3_accent, main = "Web colors Harvard University") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{harvard_1}} for primary colors of Harvard University
#' \code{\link{harvard_2}} for accent colors of Harvard University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

harvard_3_accent <- unikn::newpal(col = c("#293352", "#4E84C4", "#52854C", "#C3D7A4", "#FFDB6D", "#D16103", "#C4961A", "#F4EDCA"),
                                  names = c("indigo", "blue_bonnet", "ivy", "pear", "lemon", "saffron", "gold", "creme"),
                                  as_df = FALSE)

# # Check:
#  unikn::seecol(harvard_3_accent, main = "Web colors Harvard University", col_bg = "lightgrey")



## eof. ----------
