## Carleton.R | 2023 08 24
## Colors of the University of Carleton, Canada 
## --------------------------------------------

# Information: ------ 

# cur_pals: "carleton" (1)
# inst: "University of Carleton" (in English)
# inst_alt: "University of Carleton"
# country: Canada
# URL: "https://carleton.ca"

# Color source:

# URL: <https://www.carleton.edu/communications/resources/college-wordmark-identity-graphics/college-colors/#:~:text=The%20College%27s%20official%20colors%20are%20maize%20and%20blue.>
# Last check: 2023-07-12


# Colors: ------


# Color palette(s):


# - carleton: All colors ------

#' Colors of the University of Carleton, Canada 
#'
#' \code{carleton} provides the two official colors 
#' of the \href{https://carleton.ca/}{University of Carleton}, Canada.
#'
#' The 2 official colors are
#' \code{maize} (defined as Pantone 122, 
#' and approximated by RGB 255/223/79, or HEX #FFDF4F), and
#' \code{Carleton blue} (defined as Pantone 294, 
#' and approximated by RGB 0/48/105, or HEX #003069).
#'
#' \code{carleton} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-12.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.carleton.edu/communications/resources/college-wordmark-identity-graphics/college-colors/}{University of Carleton's website}.
#'
#' @examples
#' carleton
#' unikn::seecol(carleton, 
#'               main = "The colors of the University of Carleton, CA") # view color palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

carleton <- unikn::newpal(col = c("#FFDF4F", "#003069"),
                          names = c("maize", "Carleton blue"),
                          as_df = FALSE)

# # Check: 
## unikn::seecol(carleton, main = "Official colors of the University of Carleton, CA", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
