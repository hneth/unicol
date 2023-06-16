## Columbia.R | 2023 06 16
## Colors of Columbia University, USA
## ----------------------------------

# Information: ------

# uni_pals: "columbia" (1)
# inst: "Columbia University"
# country: USA
# URL: "http://www.columbia.edu"

# Color source:

# URL: <https://visualidentity.columbia.edu/content/colors-1>
# Last check: 2023-06-13


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - columbia: Primary and secondary blue colors ------

#' Primary and secondary blue colors of Columbia University
#'
#' \code{columbia} provides one primary blue and four secondary blue colors
#' of the \href{http://www.columbia.edu}{Columbia University}, USA.
#'
#' The official and primary blue color is 
#' \code{"columbia_blue"} (PMS 290C, RGB 185/217/235, CMYK 23/0/1/0).
#' It is based on the color of the Philolexian Society, Columbia’s oldest student organization, founded in 1802.
#'
#' The Columbia University trademark can also be rendered in these approved blues:
#' \code{"sec_blue1"} (defined as PMS 284C, RGB 108/172/228, CMYK 59/17/0/0),
#' \code{"sec_blue2"} (defined as PMS 285C, RGB 0/114/206, CMYK 90/48/0/0),
#' \code{"sec_blue3"} (defined as PMS 286C, RGB 0/51/160, CMYK 100/75/0/0) and
#' \code{"sec_blue4"} (defined as PMS 280C, RGB 2/33/105, CMYK 100/85/5/22).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://visualidentity.columbia.edu/content/colors-1}{Color manual}.
#'
#' @examples
#' columbia
#' unikn::seecol(columbia, main = "Primary colors of Columbia University") # view color palette
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

columbia <- unikn::newpal(col = c(rgb(185, 217, 235, maxColorValue = 255), 
                                      rgb(108, 172, 228, maxColorValue = 255), 
                                      rgb(  0, 114, 206, maxColorValue = 255), 
                                      rgb(  0,  51, 160, maxColorValue = 255), 
                                      rgb(  2,  33, 105, maxColorValue = 255)),
                              names = c("columbia_blue", "sec_blue1", "sec_blue2", "sec_blue3", "sec_blue4"),
                              as_df = FALSE)

# # Check:
# unikn::seecol(columbia, main = "Primary colors of Columbia University", col_bg = "lightgrey")



## eof. ----------
