## uni_california.R | 2023 06 14
## Colors of University of California, USA
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_california_primary_1", "uni_california_secondary_2" (2)
# inst: "University of California"
# country: USA
# URL: "https://umich.edu"

# Color source:

# URL: <https://brand.berkeley.edu/identity-and-visual-design/color>
# Last check: 2023-06-14


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - uni_california_primary_1: Primary colors ------

#' Primary colors of University of California
#'
#' \code{uni_california_primary_1} provides the four primary colors
#' of the \href{https://umich.edu}{University of California}, USA.
#'
#' The primary palette is broken into heritage and alternate heritage colors.
#' Primary colors are
#' \code{"berkeley_blue"} (defined as HEX #003262, CMYK 100/71/10/47, Pantone 282),
#' \code{"california_gold"} (defined as HEX #FDB515, CMYK 0/32/100/0, Pantone 123),
#' \code{"founders_rock"} (defined as HEX #3B7EA1, CMYK 76/34/21/0, Pantone 7697) and
#' \code{"medalist"} (defined as HEX #C4820E, CMYK 0/34/98/12, Pantone 7550).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.berkeley.edu/identity-and-visual-design/color}{Color manual}.
#'
#' @examples
#' uni_california_primary_1
#' unikn::seecol(uni_california_primary_1, main = "Primary colors California Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_california_secondary_2}} for secondary, secondary colors of University of California
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_california_primary_1 <- unikn::newpal(col = c("#003262", "#FDB515", "#3B7EA1", "#C4820E"),
                           names = c("berkeley_blue", "california_gold", "founders_rock", "medalist"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_california_primary_1, main = "Primary colors University of California", col_bg = "white")



# - uni_california_secondary_2: Secondary colors ------

#' Secondary colors of University of California
#'
#' \code{uni_california_secondary_2} provides the 21 secondary colors
#' of the \href{https://umich.edu}{University of California}, USA.
#'
#' The secondary palette is broken into four groups: neutrals, vibrants, brights and darks.
#' Each is represented by a column in the grid below, with colors getting progressively darker in value from left to right.
#' The following pages break down each column into individual colors and show ways to create unique color palettes within the larger Berkeley palette.
#'
#' Secondary colors are
#' \code{"neutrals"} (defined as HEX #D9661F, CMYK 0/69/98/12, Pantone 7416),
#' \code{"bay_fog"} (defined as HEX #DDD5C7, CMYK 5/11/8/12, Pantone 434),
#' \code{"sather_gate"} (defined as HEX #B9D3B6, CMYK 25/2/30/4, Pantone 558),
#' \code{"rose_garden"} (defined as HEX #EE1F60, CMYK 0/98/46/0, Pantone 1925),
#' \code{"lawrence"} (defined as HEX #00B0DA, CMYK 79/0/6/5, Pantone 306),
#' \code{"ion"} (defined as HEX #CFDD45, CMYK 23/0/89/0, Pantone 381),
#' \code{"golden_gate"} (defined as HEX #ED4E33, CMYK 1/85/88/0, Pantone 7417),
#' \code{"lap_lane"} (defined as HEX #00A598, CMYK 81/0/39/0, Pantone 326),
#' \code{"soybean"} (defined as HEX #859438, CMYK 17/0/88/39, Pantone 7746),
#' \code{"south_hall"} (defined as HEX #6C3302, CMYK 11/68/95/62, Pantone 7602),
#' \code{"pacific"} (defined as HEX #46535E, CMYK 45/25/16/59, Pantone 431) and
#' \code{"stone_pine"} (defined as HEX #584F29, CMYK 40/40/80/55, Pantone 450).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.berkeley.edu/identity-and-visual-design/color}{Color manual}.
#'
#' @examples
#' uni_california_secondary_2
#' unikn::seecol(uni_california_secondary_2, main = "Secondary colors California") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_california_primary_1}} for primary colors of University of California
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_california_secondary_2 <- unikn::newpal(col = c("#D9661F", "#DDD5C7", "#B9D3B6", "#EE1F60", "#00B0DA", "#CFDD45", "#ED4E33", "#00A598", "#859438", "#6C3302", "#46535E", "#584F29"),
                           names = c("wellman_tile", "bay_fog", "sather_gate", "rose_garden", "lawrence", "ion", "golden_gate", "lap_lane", "soybean", "south_hall", "pacific", "stone_pine"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_california_secondary_2, main = "Secondary colors University of California", col_bg = "white")



## eof. ----------
