## Boston_University.R | 2023 08 10
## Colors of Boston University, USA 
## --------------------------------

# Information: ------

# cur_pals: "bu_1" (1)
# inst: "Boston University"
# country: USA
# URL: "https://www.bu.edu"

# color source:

# URL: <https://www.bu.edu/brand/guidelines/design/colors/>
# Last check: 2023-07-04



# Color palette(s):


# - bu_1: Primary colors ------

#' Primary colors of Boston University, USA 
#'
#' \code{bu_1} provides the two primary colors 
#' of the \href{https://www.bu.edu}{Boston University}, USA. 
#'
#' BU's two primary colors are 
#' \code{"BU red"} (defined as RGB 204 0 0, CMYK 0 100 75 4, HEX CC0000) and
#' \code{"BU black"} (defined as RGB 45 41 38, CMYK 63 62 59 94, HEX 2D2926).
#' 
#' \code{bu_1} uses the HEX color definition. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-04.
#'
#' @source 
#' The color definitions are based on BU's 
#' \href{https://www.bu.edu/brand/guidelines/design/colors/}{brand guidelines}. 
#'
#' @examples
#' bu_1
#' unikn::seecol(bu_1, main = "Primary colors of Boston University") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

bu_1 <- unikn::newpal(col = c("#CC0000", "#2D2926"),
                      names = c("BU red", "BU black"),
                      as_df = FALSE)

# # Check: 
# unikn::seecol(bu_1, main = "Primary colors of Boston University", col_bg = "white")




## ToDo: -------- 

# - etc.

## eof. ----------
