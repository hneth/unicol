## MIT.R | 2023 08 15
## Colors of MIT, Massachusetts Institute of Technology, USA
## ---------------------------------------------------------


# Information: ------

# cur_pals: "mit"
# inst: "MIT"
# inst_alt: "MIT, Massachusetts Institute of Technology"
# country: USA
# URL: "https://web.mit.edu/"

# Color source:

# URL: <https://web.mit.edu/graphicidentity/colors.html>
# Last check: 2023-06-11


# Colors: ------

# Primary colors
# The primary color combinations are black and red, red and gray, and black and gray.
# Light gray may also be used for contrast reasons.
#
# Primary color 1 "BLACK"
# col_black <- "black"

# Primary color 2 "red"
# RGB 163/31/52
# HEX #A31F34
# PMS 201

col_red_PMS201 <- "#A31F34"

# Primary color 3 "grey"
# RGB 138/139/140
# HEX #8A8B8C
# PMS 424

col_gray_PMS424 <- "#8A8B8C"

# Secondary color 1 "light gray"
# RGB 194/192/191
# HEX #C2C0BF
# PMS 420

col_lightgray_PMS420 <- "#C2C0BF"


# Color palette(s):


# - mit: Primary colors ------

#' Primary colors of the MIT (Massachusetts Institute of Technology), USA
#'
#' \code{mit} provides the three primary colors
#' of the \href{https://web.mit.edu}{Massachusetts Institute of Technology}, USA, 
#' plus a secondary light gray color. 
#'
#' The three primary colors are
#' \code{"black"} (corresponding to RGB 0 0 0 and HEX #000000), 
#' \code{"red"} (defined as PMS 201, RGB 163 31 52, HEX #A31F34), and 
#' \code{"gray"} (defined as PMS 424, RGB 138 139 140, HEX #8A8B8C). 
#'
#' The secondary color 
#' \code{"lightgray"} (defined as PMS 420, RGB 194 192 191, HEX #C2C0BF)
#' is used for contrast reasons. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-11.
#'
#' @source
#' Color definitions are based on the
#' \href{https://web.mit.edu/graphicidentity/colors.html}{Color manual (HTML)}.
#'
#' @examples
#' mit
#' unikn::seecol(mit, main = "MIT, Massachusetts Institute of Technology") # view color palette
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

mit <- unikn::newpal(col = c("black", col_red_PMS201, col_gray_PMS424, col_lightgray_PMS420),
                     names = c("black", "MIT_red (PMS 201)", "MIT_gray (PMS 424)", "MIT_lightgray (PMS 420)"),
                     as_df = FALSE)

# # Check:
# unikn::seecol(mit, main = "Primary colors of MIT, Massachusetts Institute of Technology", col_bg = "white")


## ToDo: -------- 

# - etc.

## eof. ----------
