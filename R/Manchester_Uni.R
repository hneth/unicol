## Manchester_Uni.R | 2023 09 18
## Colors of the Manchester University, IN, USA
## --------------------------------------------

# Information: ------

# cur_pals: "manchester_uni_1", "manchester_uni_2 (2)
# inst: "Manchester University"
# country: IN, USA
# URL: "https://www.manchester.edu"

# Color source:
# color_URL: <https://www.manchester.edu/about/news-media/brand-toolkit/#:~:text=Manchester%20gold%2C%20black%2C%20and%20gray%20are%20our%20primary%20brand%20colors>
# Last check: 2023-06-27


# Colors: ------

# Color definitions: 


# Primary

# "Manchester gold, black, and gray are our primary brand colors. 
# They should be the predominant colors used in University communications, 
# at about a 3:1 ratio versus the accent color palette."

# Accent

# Our secondary color palette adds brightness and vitality to the Manchester identity, 
# and represents the energy of the University. 
# These colors should be used in minority ratio against the primary colors on a canvas. 
# Use a 3:1 ratio as a general rule.


# Color palette(s):


# - manchester_uni_1: Primary colors of Manchester University ------

#' Primary colors of Manchester University, USA 
#'
#' \code{manchester_uni_1} provides the three primary colors 
#' of \href{https://www.manchester.edu}{Manchester University}, Indiana, USA.
#'
#' The three primary colors are 
#' \code{"Manchester gold"} (defined as C=0 M=28 Y=100 K=6, R=238 G=177 B=17, #EEB111),
#' \code{"Manchester black"} (defined as C=30 M=30 Y=30 K=100, R=10 G=2 B=3, #0A0203), and
#' \code{"Manchester gray"} (defined as C=31 M=25 Y=31 K=6, R=150 G=152 B=147, #969893).
#'
#' \code{manchester_uni_1} uses the HEX color definitions. 
#' 
#' @details
#' \code{Manchester gold}, \code{Manchester black}, and \code{Manchester gray} 
#' are the primary brand colors of \href{https://www.manchester.edu}{Manchester University}. 
#' They should be the predominant colors used in University communications, 
#' at about a 3:1 ratio versus the accent color palette.
#' 
#' Note that \href{https://www.manchester.edu}{Manchester University} is located in Indiana, USA, 
#' and not to be confused with the \href{https://www.manchester.ac.uk}{University of Manchester}, England/UK. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on Manchester University's 
#' \href{https://www.manchester.edu/about/news-media/brand-toolkit/}{marketing brand toolkit}.
#'
#' @examples
#' manchester_uni_1
#' unikn::seecol(manchester_uni_1, main = "Primary colors of Manchester University, USA") 
#' # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{manchester_uni_2}} for accent colors of Manchester University, IN, USA;
#' \code{\link{uni_manchester}} for colours of the University of Manchester, England/UK;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colours;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colours.
#'
#' @export

manchester_uni_1 <- unikn::newpal(col = c("#EEB111", "#0A0203", "#969893"),
                                  names = c("Manchester gold", "Manchester black", "Manchester gray"),
                                  as_df = FALSE)

# # Check: 
# unikn::seecol(manchester_uni_1, main = "Primary colors of Manchester University, USA")




# - manchester_uni_2: Accent colors of Manchester University, USA ------

#' Accent colors of Manchester University, USA 
#'
#' \code{manchester_uni_2} provides the three accent primary colors and 
#' white as suggested to use in minority ratio (3:1) against the primary colors on a canvas
#' of \href{https://www.manchester.edu}{Manchester University}, Indiana, USA.
#'
#' The three accent colors are 
#' \code{"Manchester sunrise"} (defined as C=0 M=71 Y=100 K=0, R=255 G=108 B=12, #FF6C0C),
#' \code{"Manchester blue"} (defined as C=54 M=4 Y=9 K=0, R=107 G=196 B=222, #6BC4DE),
#' \code{"Manchester green"} (defined as C=55 M=3 Y=100 K=0, R=130 G=188 B=0, #82BC00), and
#' \code{"white"} (defined as #FFFFFF).
#' 
#' \code{manchester_uni_2} uses the HEX color definitions. 
#' 
#' @details
#' The secondary color palette of \href{https://www.manchester.edu}{Manchester University} 
#' adds brightness and vitality to the Manchester identity, and represents the energy of the University. 
#' 
#' These colors should be used in minority ratio against the primary colors on a canvas. 
#' Use a 3:1 ratio as a general rule.
#' 
#' Note that \href{https://www.manchester.edu}{Manchester University} is located in Indiana, USA, 
#' and not to be confused with \href{https://www.manchester.ac.uk}{University of Manchester}, England/UK. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#' 
#' @source 
#' Color definitions are based on Manchester University's 
#' \href{https://www.manchester.edu/about/news-media/brand-toolkit/}{marketing brand toolkit}. 
#'
#' @examples
#' manchester_uni_2
#' unikn::seecol(manchester_uni_2, main = "Accent colors of Manchester University, USA",
#'               col_bg = "gray90")  # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{manchester_uni_1}} for primary colors of Manchester University, IN, USA;
#' \code{\link{uni_manchester}} for colours of the University of Manchester, England/UK;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

manchester_uni_2 <- unikn::newpal(col = c("#FF6C0C", "#6BC4DE", "#82BC00", "#FFFFFF"),
                                  names = c("Manchester sunrise", "Manchester blue", "Manchester green", "white"),
                                  as_df = FALSE)

# # Check: 
# unikn::seecol(manchester_uni_1, main = "Primary colors of Manchester University, USA")
# unikn::seecol(manchester_uni_2, main = "Accent colors of Manchester University, USA", col_bg = "lightgray")



## ToDo: -------- 

# - etc.

## eof. ----------
