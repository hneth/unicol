## Carleton.R | 2023 07 12
## Colors of the University of Carleton, Canada 
## -----------------------------------------------

# Information: -----------------------------------

# uni_pals: "carleton_1" (1)
# inst: "University of Carleton" (in English)
# inst_alt: "University of Carleton"
# country: Canada
# URL: "https://carleton.ca/"

# Color source:

# URL: <https://www.carleton.edu/communications/resources/college-wordmark-identity-graphics/college-colors/#:~:text=The%20College%27s%20official%20colors%20are%20maize%20and%20blue.>
# Last check: 2023-07-12


# Color palette:


# - carleton_1: All colors ------

#' Colors of the University of Carleton
#'
#' \code{carleton_1} provides the two official colors 
#' of the \href{https://carleton.ca/}{University of Carleton}, Canada.
#'
#' The two official colors are
#' \code{"maize"} (defined as RGB 255/223/79, HEX #FFDF4F), and
#' \code{"blue_carleton"} (defined as RGB 0/48/105, HEX #003069).
#'
#'
#' \code{carleton_1} uses the HEX color definition. 
#' 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-12.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.carleton.edu/communications/resources/college-wordmark-identity-graphics/college-colors/#:~:text=The%20College%27s%20official%20colors%20are%20maize%20and%20blue.}{Website of the University of Carleton}.
#'
#' @examples
#' carleton_1
#' unikn::seecol(carleton_1, main = "University of Carleton") # view color palette
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

carleton_1 <- unikn::newpal(col = c("#FFDF4F", "#003069"),
                           names = c("maize", "blue_carleton"),
                           as_df = FALSE)

# # Check: 
## unikn::seecol(carleton_1, main = "Official colors of the University of Carleton", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
