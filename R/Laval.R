## Laval.R | 2023 07 04
## Colors of the Laval University, Canada 
## -----------------------------------------------

# Information: ------

# uni_pals: "laval_1" (1)
# inst: "Laval University" (in English)
# inst_alt: "Université Laval"
# country: Canada
# URL: "https://www.ulaval.ca/"

# Color source:

# URL: <https://www.ulaval.ca/notre-universite/identite-visuelle>
# Last check: 2023-07-04



# Color palette(s):


# - laval_1: All colors ------

#' Colors of the Laval University
#'
#' \code{laval_1} provides the two primary colors and the four secondary colors
#' of the \href{https://www.ulaval.ca/}{Laval University}, Canada.
#'
#' The two primary colors are
#' \code{"red_laval"},(defined as RGB 227/5/19, HEX #e30513) and
#' \code{"yellow_laval"} (defined as RGB 255/193/3, HEX #ffc103).
#' 
#' The four secondary colors are
#' \code{"light_grey_laval"} (defined as RGB 217/217/217, HEX #d9d9d9),
#' \code{"medium_grey_laval"} (defined as RGB 127/127/127, HEX #7f7f7f), 
#' \code{"dark_grey_laval"} (defined as RGB 81/81/81, HEX #515151), and 
#' \code{"black"} (defined as RGB 0/0/0, HEX #000000).
#'
#' \code{laval_1} uses the HEX color definition.
#' 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-04.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.ulaval.ca/notre-universite/identite-visuelle}{Laval Color Website}.
#'
#' @examples
#' laval_1
#' unikn::seecol(laval_1, main = "Colors of the Laval University") # view color palette
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

laval_1 <- unikn::newpal(col = c("#e30513", "#ffc103", "#d9d9d9", "#7f7f7f", "#515151", "#000000"),
                           names = c("red_laval", "yellow_laval", "light_grey_laval", "medium_grey_laval", "dark_grey_laval", "black"),
                           as_df = FALSE)

# # Check: 
##unikn::seecol(laval_1, main = "colors of the Université Laval", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
