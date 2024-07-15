## Otago.R | 2023 09 14
## Colors of the University of Otago, NZ 
## -------------------------------------



# Information: ------

# cur_pals: "example" (1)

# inst: "University of Otago"
# inst_alt: "Te Whare Wānanga o Ōtākou"
# inst_URL: <https://www.otago.ac.nz>
# country: New Zealand / NZ


# "University of Otago", NZ
# "Te Whare Wānanga o Ōtākou"
# <https://www.otago.ac.nz>

# Color source:



# Source: University of Otago Brand guide at 
# <https://www.otago.ac.nz/marketing-services/resources/university-of-otago-brand-guide>
# 2023-09-08


# color_URL: Visual identity and brand guidelines at 
# <https://example.org>
# Last check: 2023-09-08

# Author information:
# unicol, 2023-09-08


# Colors: ------

# Colour values

# Print:
# 
# PANTONE
# Blue 	Pantone 294 C 2945 U
# Gold 	Pantone 130 C
# Red 	Pantone 485 CVC
# Black 	Pantone
# 
# CMYK
# Blue 	C: 100, M: 60, Y: 0, K: 25
# Gold 	C: 0, M: 25, Y: 100, K: 0
# Red 	C: 0, M: 95, Y: 90, K: 0
# Black 	C: 0, M: 0, Y: 0, K: 100
# 
# Screen:
# 
# RGB
# 
# Blue 	R: 0, G: 80, B: 143
# Gold 	R: 250, G: 198, B: 0
# Red 	R: 198, G: 53, B: 29
# Black 	R: 0, G: 0, B: 0
# 
# WEB (HTML)
# 
# Blue 	#00508F
# Gold 	#f9c013
# Red 	#ce2227
# Black 	#1b1c20

color_otago <- c("#00508F", "#f9c013", "#ce2227", "#1b1c20")
names_otago <- c("Otago blue", "Otago bold", "Otago red", "Otago black")


# Color palette(s):

# - otago: Colour palette / screen colours ------ 

#' Colours of the University of Otago, NZ
#' 
#' \code{otago} provides the four screen colours
#' of the \href{https://www.otago.ac.nz}{University of Otago}, New Zealand.
#'
#' The four screen colours are 
#' \code{Otago blue} defined as \code{R: 0, G: 80, B: 143} or \code{HEX "#00508F"}, 
#' \code{Otago gold} defined as \code{R: 250, G: 198, B: 0} or \code{HEX "#f9c013"}, 
#' \code{Otago red} defined as \code{R: 198, G: 53, B: 29} or \code{HEX "#ce2227"}, and 
#' \code{Otago black} defined as \code{R: 0, G: 0, B: 0} or \code{HEX "#1b1c20"}. 
#'
#' \code{otago} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-08.
#'
#' @source 
#' Color definitions are based on the \href{https://www.otago.ac.nz}{UOtago}'s 
#' \href{https://www.otago.ac.nz/marketing-services/resources/university-of-otago-brand-guide}{Brand guide}.
#'
#' @examples
#' otago
#' unikn::seecol(otago, main = "Colours of the University of Otago, NZ")  # view color palette
#' 
#' @family New Zealand university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

otago <- unikn::newpal(col = color_otago, 
                       names = names_otago, 
                       as_df = FALSE)

# # Check:
# unikn::seecol(otago, main = "Colours of the University of Otago, NZ")




## ToDo: -------- 

# - etc.

## eof. ----------
