## .R | 2023 10 10
## Colors of the University of Example, Country 
## --------------------------------------------


# Information: ------

# cur_pals: "example" (1)

# inst: "University of Example" (en)
# inst_alt: "Universit\u00E4t des Beispiels" (source language / abbr)
# inst_URL: <https://www.example.org> (URL)
# location: city, state, ABBR

# Color source:

# color_URL: Visual identity and brand guidelines at 
# <https://example.org>
# Last check: 2023-10-10

# Author information:
# unicol, 2023-10-10


# Colors: ------

# Color definitions: 

# Defining individual colors (and names):
# Obj:   # HEX      # Color name:
col_1 <- "#E0607E"  # "pinky pink"
col_2 <- "#CCCCCC"  # "bright grey"
col_3 <- "#4C4C4C"  # "dark gray"
col_4 <- "black"    # "too dark"
# etc.

# Color palette(s):

# - example: Primary example pal ------

#' Primary colors of the University of Example, Country
#' 
#' \code{example} provides the four primary colors 
#' of the \href{https://example.org}{University of Example}, Country.
#'
#' The 4 primary colors of the University of Example are 
#' \code{"Uni pink"} (defined as HEX \code{"#E0607E"}),
#' \code{"bright grey"} (defined as HEX \code{"#CCCCCC"}), 
#' \code{"dark gray"} (defined as HEX \code{"#4C4C4C"}), and
#' \code{"black"} (defined as the R color \code{"black"} or HEX \code{"#000000"}).
#'
#' \code{example} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-10.
#'
#' @source 
#' Color definitions are based on the 
#' \href{https://example.org}{doc title} (HTML or PDF).
#'
#' @examples
#' example
#' unikn::seecol(example, main = "Colors of the University of Example")  # view color palette
#' unikn::demopal(example, main = "Illustrating the colors of Example")  # demo color palette 
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

example <- unikn::newpal(col = c(col_1, col_2, col_3, col_4),
                         names = c("Uni pink", "bright grey", "dark gray", "black"),
                         as_df = FALSE)

# # Check: 
# unikn::seecol(example, main = "Primary colors of the University of Example", col_bg = "grey90")



## ToDo: -------- 

# - etc.

## eof. ----------
