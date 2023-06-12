## uni_palette_template.R | 2023 06 12
## Colors of the University of City, Country 
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_pal_1" (1)
# inst: "University of Example" (in English)
# inst_alt: "Universit\u00E4t Example"
# country: Germany
# URL: "https://www.uni-example.de/"

# Color source:

# URL: <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design>
# Page 24 of PDF manual at
# <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf>
# Last check: 2023-05-31


# Colors: ------ 

# Primary colors
#
# Primary color 1 "WEISS"
# RGB 255/255/255
# HEX #FFFFFF

col_1 <- "white"

col_2 <- "#CFCFCF"

col_3 <- "black"

# etc.


# Color palette(s):


# - uni_pal_1: Primary colors ------

#' Colors of the University of Example
#'
#' \code{uni_pal_1} provides the three primary colors 
#' of the \href{https://www.uni-stuttgart.de/en}{University of Stuttgart}, Germany.
#'
#' The three primary colors are
#' \code{"white"},
#' \code{"ANTHRAZIT"} (defined as PANTONE 432U, CMYK 50/35/25/70, RGB 62/68/76, HEX #323232), and
#' \code{"MITTELBLAU"} (defined as PANTONE 293U, CMYK 100/70/0/0, RGB 0/81/158, HEX #004191).
#'
#' The secondary color is
#' \code{"HEllBlAU"} (defined as PANTONE 2985U, CMYK 70/0/0/0, RGB 0/190/255, HEX #00BEFF) 
#' and used for color accents. 
#'
#' \code{uni_pal_1} uses the HEX color definition. 
#' CMYK color differs from RGB and HEX definition.
#' For \code{"ANTHRAZIT"} and \code{"MITTELBLAU"} the RGB and HEX definitions also differ numerically, 
#' yet are visually indistinguishable. Our color palette is based on the HEX definition.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-10.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf}{CD manual (PDF)}.
#'
#' @examples
#' uni_pal_1
#' unikn::seecol(uni_pal_1, main = "University of Example") # view color palette
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

uni_pal_1 <- unikn::newpal(col = c(col_1, col_2, col_3),
                           names = c("weiss", "mittelgrau", "schwarz"),
                           as_df = FALSE)

# # Check: 
# unikn::seecol(uni_pal_1, main = "Primary colors of the University of Stuttgart", col_bg = "lightgrey")



## ToDo: -------- 

# - etc.

## eof. ----------
