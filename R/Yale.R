## Yale.R | 2023 08 24
## Colors of Yale University, USA
## ------------------------------

# Information: ------

# cur_pals: "yale" (1)
# inst: "Yale University"
# country: USA
# URL: "https://www.yale.edu"

# Color source:

# URL: <https://yaleidentity.yale.edu/colors>
# Last check: 2023-06-13


# Colors: ------

# Find colors directly defined in color palettes!


# Color palette(s):


# - yale: Primary colors ------

#' Primary colors of Yale University, USA 
#'
#' \code{yale} provides the ten primary colors
#' of the \href{https://www.yale.edu}{Yale University}, USA.
#'
#' Yale Blue is the university’s identifying color, and has the hex value #00356b. 
#' The standard range of blue tints is shown in the primary color palette below along with the standard range of grays and two accent colors. 
#' Additional colors may be used as long as they complement, rather than clash with, the colors in the primary color palette.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-08-07.
#'
#' @source
#' Color definitions are based on the
#' \href{https://yaleidentity.yale.edu/colors}{Yale identity website}. 
#'
#' @examples
#' yale
#' unikn::seecol(yale, main = "Primary colors Yale University") # view color palette
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

yale <- unikn::newpal(col = c("#00356b", "#286dc0", "#63aaff", 
                              "#222222", "#4a4a4a", "#978d85", "#dddddd", "#f9f9f9", 
                              "#5f712d", "#bd5319"),
                      names = c("yale_blue", "yale_blue_shade1", "yale_blue_shade2", 
                                "yale_gray1", "yale_gray2", "yale_gray3", "yale_gray4", "yale_gray5", 
                                "yale_green_accent", "yale_orange_accent"),
                      as_df = FALSE)

# # Check:
# unikn::seecol(yale, main = "Primary colors Yale University", col_bg = "lightgrey")



## eof. ----------
