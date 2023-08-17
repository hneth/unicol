## example_pal.R | 2023 08 17
## Colors of the University of Example, Country 
## --------------------------------------------


# NOTE: This is a template file for defining new color palettes.


# Information: ------

# cur_pals: "example_1" (1)

# inst: "University of Example" (in English)
# inst_alt: "Universit\u00E4t des Beispiels" (in source language)
# inst_URL: "https://www.example.org" (URL of institution)
# country: Germany

# Color source:

# color_URL: <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design>
# Page 24 of PDF manual at
# <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf>
# Last check: 2023-05-31


# Author information:

# Name(s:    N.N
# Email(s):  n.n@example.com


# Colors: ------ 

# Defining individual colors (and names):

col_1 <- "#E0607E"  # "pinky pink"
col_2 <- "#CCCCCC"  # "bright grey"
col_3 <- "#4C4C4C"  # "dark gray"
col_4 <- "black"    # "too dark"

# etc.



# Color palette(s):


# - example_1: Primary example palette ------

#' Primary colors of the University of Example, Country 
#'
#' \code{example_1} provides the four primary colors 
#' of the \href{https://example.org/}{University of Example}, Country.
#'
#' The 4 primary colors are 
#' \code{"pinky pink"} (defined as HEX \code{"#E0607E"}),
#' \code{"bright grey"} (defined as HEX \code{"#CCCCCC"}), 
#' \code{"dark grey"} (defined as HEX \code{"#4C4C4C"}), and
#' \code{"dark"} (defined as R color \code{"black"} or HEX \code{"#000000"}).
#'
#' \code{example_1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-08-17.
#'
#' @source 
#' Color definitions are based on the 
#' \href{http://example.org/}{color source (HTML or PDF)}.
#'
#' @examples
#' example_1
#' unikn::seecol(example_1, main = "Colors of the University of Example 1") # view color palette
#' unikn::demopal(example_1, main = "Illustrating the colors of Example 1") # demo color palette 
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

example_1 <- unikn::newpal(col = c(col_1, col_2, col_3, col_4),
                           names = c("pinky pink", "bright grey", "dark gray", "too dark"),
                           as_df = FALSE)

# # Check: 
# unikn::seecol(example_1, main = "Primary colors of the University of Example", col_bg = "lightgrey")



## ToDo: -------- 

# - etc.

## eof. ----------
