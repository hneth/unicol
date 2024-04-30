## Guelph.R | 2024 04 30
## Colors of the University of Guelph, Canada 
## ------------------------------------------

# Information: ------ 

# cur_pals: "guelph" (1)
# inst: "University of Guelph"
# inst_alt: "U of Guelph"
# country: Canada
# URL: "https://www.uoguelph.ca"

# Color source:

# color_URL: <https://news.uoguelph.ca/guides/brand-guide/colour-palette//>
# Last check: 2023-07-12


# Colors: ------ 

# Color palette(s):


# - guelph: Primary and secondary colours of the University of Guelph ------

#' Colours of the University of Guelph, Canada 
#'
#' \code{guelph} provides the two primary colours and the two secondary colors
#' of the \href{https://www.uoguelph.ca}{University of Guelph}, Canada.
#'
#' The 2 primary colours are 
#' \code{"PMS 200"} (defined as RGB 194 4 48, CMYK 0 100 65 15,or HEX #C20430) and
#' \code{"black"} (defined as RGB 0 0 0, CMYK 0 0 0 100, or HEX #000000).
#'
#' The 2 secondary colours are
#' \code{"PMS 123"} (defined as RGB 255 199 42, CMYK 0 30 95 0, or HEX #FFC72A) and
#' \code{"PMS 549"} (defined as RGB 105 163 185, CMYK 52 6 0 25, or HEX ##69A3B9).
#'
#' \code{guelph} uses the HEX color definitions. 
#'
#' See \href{https://news.uoguelph.ca/guides/brand-guide/colour-palette/}{Brand guide: Colour} 
#' for \emph{Do's and Don'ts} and \emph{Colour Usage and Proportions}. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-12.
#'
#' @source 
#' Color definitions are based on \href{https://www.uoguelph.ca}{U of G}'s 
#' \href{https://news.uoguelph.ca/guides/brand-guide/colour-palette/}{brand guide} (HTML). 
#'
#' @examples
#' guelph
#' unikn::seecol(guelph, main = "Colours of the University of Guelph, CA")  # view palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

guelph <- unikn::newpal(col = c("#C20430", "#000000", "#FFC72A", "#69A3B9"),
                        names = c("PMS 200", "black", "PMS 123", "PMS 549"),
                        as_df = FALSE)

# # Check: 
## unikn::seecol(guelph, main = "Colors of the University of Guelph", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
