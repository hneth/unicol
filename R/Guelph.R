## Guelph.R | 2023 07 12
## Colors of the University of Guelph, Canada 
## -----------------------------------------------

# Information: -----------------------------------

# uni_pals: "ug_1" (1)
# inst: "University of Guelph" (in English)
# inst_alt: "University of Guelph"
# country: Canada
# URL: "https://www.uoguelph.ca/"

# Color source:

# URL: <https://news.uoguelph.ca/guides/brand-guide/colour-palette/>
# Last check: 2023-07-12


# - ug_1: All colors ------

#' Colors of the University of Guelph
#'
#' \code{ug_1} provides the two primary colors and the two secondary colors
#' of the \href{https://www.uoguelph.ca/}{University of Guelph}, Canada.
#'
#' The two primary colors are
#' \code{"PMS_200"} (defined as RGB 194/4/48, HEX #C20430) and
#' \code{"black"} (defined as RGB 0/0/0, HEX #000000).
#'
#' The two secondary color are
#' \code{"PMS_123"} (defined as RGB 255/199/42, HEX #FFC72A) and
#' \code{"PMS_549"} (defined as RGB 105/163/185, HEX ##69A3B9).
#'
#' \code{ug_1} uses the HEX color definition. 
#' 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-12.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://news.uoguelph.ca/guides/brand-guide/colour-palette/}{Website of the University of Guelph}.
#'
#' @examples
#' ug_1
#' unikn::seecol(ug_1, main = "Colors of the University of Guelph") # view color palette
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

ug_1 <- unikn::newpal(col = c("#C20430", "#000000", "#FFC72A", "#69A3B9"),
                           names = c("PMS_200", "black", "PMS_123", "PMS_549"),
                           as_df = FALSE)

# # Check: 
## unikn::seecol(ug_1, main = "Colors of the University of Guelph", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
