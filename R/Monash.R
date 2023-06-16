## monash.R | 2023 06 16
## Colors of Monash University, USA
## -----------------------------------------------

# Information: ------

# uni_pals: "monash_1_primary", "monash_2_secondary" (2)
# inst: "Monash University"
# country: USA
# URL: "https://www.monash.edu/"

# Color source:

# URL: <https://www.monash.edu/__data/assets/pdf_file/0004/1656508/9.-Digital-Guidelines.pdf>
# Page 66 of PDF manual
# Last check: 2023-06-16


# Colors: ------

# Colors are defined in color palettes (below).


# Color palette(s):


# - monash_1_primary: Primary colors ------

#' Primary colors of Monash University
#'
#' \code{monash_1_primary} provides the six primary colors
#' of the \href{https://www.monash.edu/}{Monash University}, USA.
#'
#' The primay colour palette is preferred. The use of greys (tints of black) are welcomed.
#' Primary colors are
#' \code{"white"} (defined as HEX #FFFFFF),
#' \code{"monash_blue"} (defined as HEX #006DAE),
#' \code{"black"} (defined as HEX #000000),
#' \code{"dark_grey"} (defined as HEX #3c3c3c),
#' \code{"grey"} (defined as HEX #505050) and
#' \code{"light_grey"} (defined as HEX #F6F6F6).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.monash.edu/__data/assets/pdf_file/0004/1656508/9.-Digital-Guidelines.pdf}{Color manual}.
#'
#' @examples
#' monash_1_primary
#' unikn::seecol(monash_1_primary, main = "Primary colors Monash University") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{monash_2_secondary}} for secondary colors of Monash University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

monash_1_primary <- unikn::newpal(col = c("#FFFFFF", "#006DAE", "#000000", "#3c3c3c", "#505050", "#F6F6F6"),
                           names = c("white", "monash_blue", "black", "dark_grey", "grey", "light_grey"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(monash_1_primary, main = "Primary colors Monash University", col_bg = "lightgrey")



# - monash_2_secondary: Secondary colors ------

#' Secondary colors of Monash University
#'
#' \code{monash_2_secondary} provides the nine secondary colors
#' of the \href{https://www.monash.edu/}{Monash University}, USA.
#'
#' In accordance with the Web Content Accessibility Guide (WCAG) AA standards, the
#' below secondary colours have been approved to use online with white text overlay.
#' Secondary colors are
#' \code{"blue"} (defined as HEX #00739d),
#' \code{"purple"} (defined as HEX #6f64a9),
#' \code{"fuchsia"} (defined as HEX #c90095),
#' \code{"ruby"} (defined as HEX #c800d9),
#' \code{"red"} (defined as HEX #df0021),
#' \code{"orange"} (defined as HEX #c33603),
#' \code{"umber"} (defined as HEX #795548) and
#' \code{"olive"} (defined as HEX #616d3a) and
#' \code{"green"} (defined as HEX #006f29).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.monash.edu/__data/assets/pdf_file/0004/1656508/9.-Digital-Guidelines.pdf}{Color manual}.
#'
#' @examples
#' monash_2_secondary
#' unikn::seecol(monash_2_secondary, main = "Secondary colors Monash University") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{monash_1_primary}} for primary colors of Monash University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

monash_2_secondary <- unikn::newpal(col = c("#00739d", "#6f64a9", "#c90095", "#c800d9", "#df0021", "#c33603", "#795548", "#616d3a", "#006f29"),
                           names = c("blue", "purple", "fuchsia", "ruby", "red", "orange", "umber", "olive", "green"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(monash_2_secondary, main = "Accent colors Monash University", col_bg = "lightgrey")



## eof. ----------
