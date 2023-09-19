## Toronto.R | 2023 09 19
## Colors of the University of Toronto, Canada
## -------------------------------------------

# Information: ------

# cur_pals: "utoronto" (1)
# inst: "University of Toronto" (in English)
# inst_alt: "University of Toronto"
# country: Canada
# URL: "https://www.utoronto.ca"

# Color source:

# URL: <https://new.brand.utoronto.ca/principles-and-fundamentals/colour/>
# Last check: 2023-06-20


# Colors: ------ 

# Primary color
#
# Primary color  "u_of_t_blue"
# RGB 37/53/90
# HEX #25355A

col_1 <- "#25355A"

# Secondary color
#
# Primary color "boundless_blue"
# RGB 0/127/163
# HEX #007FA3

col_2 <- "#007FA3"

# Body copy
#
# Body Copy "black" 
# RGB 0/0/0
# HEX #000000

col_3 <- "black"

# digital background 
#
# digital background "light_grey"
# 242/244/247
# HEX #F2F4F7

col_4 <- "#F2F4F7"



# Color palette(s):


# - utoronto: palette of the university of Toronto  ------

#' Colors of the University of Toronto, Canada 
#'
#' \code{utoronto} provides the four colors of the University of Toronto
#' of the \href{https://www.utoronto.ca}{University of Toronto}, Canada.
#'
#' The four colors are
#' \code{"UoT blue"}, (defined as RGB 37/53/90, HEX #25355A)
#' \code{"boundless blue"} (defined as RGB 0/127/163, HEX #007FA3), 
#' \code{"black"} (defined as RGB 0/0/0, HEX #000000), and
#' \code{"light grey"} (defined as RGB 242/244/247, HEX #F2F4F7).
#'
#' \code{uni_pal_1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source
#' Color definitions are based on \href{https://www.utoronto.ca}{U of Toronto}'s 
#' \href{https://new.brand.utoronto.ca/principles-and-fundamentals/colour/}{Brand portal}. 
#'
#' @examples
#' utoronto
#' unikn::seecol(utoronto, main = "University of Toronto")  # view color palette
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

utoronto <- unikn::newpal(col = c(col_1, col_2, col_3, col_4),
                          names = c("UoT blue", "boundless blue", "black", "light grey"),
                          as_df = FALSE)

# # Check: 
# unikn::seecol(utoronto, main = "Primary colors of the University of Toronto", col_bg = "grey")



## ToDo: -------- 

# - etc.

## eof. ----------
