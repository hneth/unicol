## uni_michigan.R | 2023 06 14
## Colors of University of Michigan, USA
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_michigan_primary_1", "uni_michigan_secondary_2" (2)
# inst: "University of Michigan"
# country: USA
# URL: "https://www.berkeley.edu"

# Color source:

# URL: <https://brand.umich.edu/design-resources/colors/>
# Last check: 2023-06-14


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - uni_michigan_primary_1: Primary colors ------

#' Primary colors of University of Michigan
#'
#' \code{uni_michigan_primary_1} provides the four primary colors
#' of the \href{https://www.berkeley.edu}{University of Michigan}, USA.
#'
#' Our signature color palette of
#' \code{"mich_maize"} (defined as PMS 7406, CMYK 0/18/100/0, HEX #FFCB05) and
#' \code{"mich_blue"} (defined as PMS 282, CMYK 100/60/0/60, HEX #00274C) creates a powerful differentiator for our brand.
#' Using this palette appropriately and consistently provides an additional layer of distinction.
#' Signature colors may be used extensively both for large areas of color and as secondary colors.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.umich.edu/design-resources/colors/}{Color manual}.
#'
#' @examples
#' uni_michigan_primary_1
#' unikn::seecol(uni_michigan_primary_1, main = "Primary colors Michigan Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_michigan_secondary_2}} for secondary, secondary colors of University of Michigan
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_michigan_primary_1 <- unikn::newpal(col = c("#FFCB05", "#00274C"),
                           names = c("mich_maize", "mich_blue"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_michigan_primary_1, main = "Primary colors University of Michigan", col_bg = "white")



# - uni_michigan_secondary_2: Secondary colors ------

#' Secondary colors of University of Michigan
#'
#' \code{uni_michigan_secondary_2} provides the 21 secondary colors
#' of the \href{https://www.berkeley.edu}{University of Michigan}, USA.
#'
#' The colors in our supporting palette were chosen to complement our primary palette of maize and blue, providing additional range to the brand experience.
#' They work well as secondary colors or as backgrounds behind typography or graphics, but should never replace the primary palette as the main color(s) of a design.
#' NOTE: While these colors are recommended rather than mandated, we strongly encourage you to use them.
#'
#' These secondary colors are
#' \code{"tappan_red"} (defined as PMS 484, CMYK 8/92/100/33, HEX #9A3324),
#' \code{"ross_orange"} (defined as PMS 1595, CMYK 0/71/100/3, HEX #D86018),
#' \code{"rackham_green"} (defined as PMS 5565, CMYK 44/12/34/24, HEX #75988d),
#' \code{"wave_field_green"} (defined as PMS 398, CMYK 14/6/100/24, HEX #A5A508),
#' \code{"taubman_teal"} (defined as PMS 326, CMYK 81/0/39/0, HEX #00B2A9),
#' \code{"arboretum_blue"} (defined as PMS 660, CMYK 88/50/0/0, HEX #2F65A7),
#' \code{"a2_amethyst"} (defined as PMS 2603, CMYK 72/99/0/3, HEX #702082),
#' \code{"matthaei_violet"} (defined as PMS 668, CMYK 70/77/7/23, HEX #575294),
#' \code{"umma_tan"} (defined as PMS 7502, CMYK 6/14/39/8, HEX #CFC096),
#' \code{"burton_tower_beige"} (defined as PMS 451, CMYK 21/15/54/31, HEX #9B9A6D),
#' \code{"angell_hall_ash"} (defined as PMS PANTONE Warm Gray 6, CMYK 14/19/21/39, HEX #989C97),
#' \code{"law_quad_stone"} (defined as PMS PANTONE Warm Gray 11, CMYK 26/36/38/68, HEX #655A52) and
#' \code{"puma_black"} (defined as PMS PANTONE Black 6, CMYK 100/79/44/93, HEX #131516).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.umich.edu/design-resources/colors/}{Color manual}.
#'
#' @examples
#' uni_michigan_secondary_2
#' unikn::seecol(uni_michigan_secondary_2, main = "Secondary colors Michigan Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_michigan_primary_1}} for primary colors of University of Michigan
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_michigan_secondary_2 <- unikn::newpal(col = c("#9A3324", "#D86018", "#75988d", "#A5A508", "#00B2A9", "#2F65A7", "#702082", "#575294", "#CFC096", "#9B9A6D", "#989C97", "#655A52", "#131516"),
                           names = c("tappan_red", "ross_orange", "rackham_green", "wave_field_green", "taubman_teal", "arboretum_blue", "a2_amethyst", "matthaei_violet", "umma_tan", "burton_tower_beige", "angell_hall_ash", "law_quad_stone", "puma_black"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_michigan_secondary_2, main = "Secondary colors University of Michigan", col_bg = "white")



## eof. ----------
