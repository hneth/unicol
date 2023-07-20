## Manchester_Uni.R | 2023 06 27
## colours of the Manchester University, England 
## -----------------------------------------------

# Information: ------

# uni_pals: "manchester_uni_1", "manchester_uni_accent (2)
# inst: "Manchester University"
# England
# URL: "https://www.manchester.edu"

# Color source:

# URL: <https://www.manchester.edu/about-manchester/office-directory/marketing/brand-toolkit/color-palette#:~:text=Manchester%20gold%2C%20black%2C%20and%20gray%20are%20our%20primary%20brand%20colors>
# Last check: 2023-06-27

# Primary
# "Manchester gold, black, and gray are our primary brand colors. They should be the predominant colors used in University communications, at about a 3:1 ratio versus the accent color palette."

# Accent
# "Our secondary color palette adds brightness and vitality to the Manchester identity, and represents the energy of the University. These colors should be used in minority ratio against the primary colors on a canvas. Use a 3:1 ratio as a general rule."


# Color palette(s):


# - manchester_uni_1: Primary colours ------

#' Primary colours of Manchester University
#'
#' \code{manchester_uni_1} provides the three primary colours 
#' of the \href{https://www.manchester.edu}{Manchester University}, England.
#'
#' The three primary colours are
#' \code{"Manchester gold"} (defined as C=0 M=28 Y=100 K=6, R=238 G=177 B=17, #EEB111),
#' \code{"Manchester black"} (defined as C=30 M=30 Y=30 K=100, R=10 G=2 B=3, #0A0203), and
#' \code{"Manchester gray"} (defined as C=31 M=25 Y=31 K=6, R=150 G=152 B=147, #969893).
#'
#' \code{manchester_uni_1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.manchester.edu/about-manchester/office-directory/marketing/brand-toolkit/color-palette}{Manchester's marketing brand toolkit}.
#'
#' @examples
#' manchester_uni_1
#' unikn::seecol(manchester_uni_1, main = "Primary colours of Manchester University") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

manchester_uni_1 <- unikn::newpal(col = c("#EEB111", "#0A0203", "#969893"),
                                  names = c("Manchester gold", "Manchester black", "Manchester gray"),
                                  as_df = FALSE)

# # Check: 
# unikn::seecol(manchester_uni_1, main = "Primary colours of the Manchester University", col_bg = "white")




# - manchester_uni_accent: Accent colours ------

#' Accent colours of Manchester University
#'
#' \code{manchester_uni_accent} provides the three accent primary colours and 
#' white as suggested to use in minority ratio (3:1) against the primary colors on a canvas
#' of the \href{https://www.manchester.edu}{Manchester University}, England.
#'
#' The three accent colours are 
#' \code{"Manchester sunrise"} (defined as C=0 M=71 Y=100 K=0, R=255 G=108 B=12, #FF6C0C),
#' \code{"Manchester blue"} (defined as C=54 M=4 Y=9 K=0, R=107 G=196 B=222, #6BC4DE),
#' \code{"Manchester green"} (defined as C=55 M=3 Y=100 K=0, R=130 G=188 B=0, #82BC00), and
#' \code{"white"}.
#' 
#' \code{manchester_uni_accent} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://www.manchester.edu/about-manchester/office-directory/marketing/brand-toolkit/color-palette}{Manchester's marketing brand toolkit}. 
#'
#' @examples
#' manchester_uni_accent
#' unikn::seecol(manchester_uni_accent, main = "Accent colors of Manchester University") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

manchester_uni_accent <- unikn::newpal(col = c("#FF6C0C", "#6BC4DE", "#82BC00", "#ffffff"),
                                       names = c("Manchester sunrise", "Manchester blue", "Manchester green", "white"),
                                       as_df = FALSE)

# # Check: 
# unikn::seecol(manchester_uni_1, main = "Primary colours of the Manchester University", col_bg = "white")
# unikn::seecol(manchester_uni_accent, main = "Accent colours of the Manchester University", col_bg = "lightgray")



## ToDo: -------- 

# - etc.

## eof. ----------
