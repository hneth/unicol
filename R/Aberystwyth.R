## Aberystwyth.R | 2023 09 11
## Colors of Aberystwyth University, Wales, UK 
## -------------------------------------------

# Information: ------

# cur_pals: "aberystwyth_1", "aberystwyth_2" (2)

# inst: "Aberystwyth University"
# inst_alt: "Prifysgol Aberystwyth"
# inst_URL: <https://www.aber.ac.uk>
# country: Wales, UK

# Color source:

# color_URL: # Corporate colours and fonts at 
# <https://www.aber.ac.uk/en/gmsr/brand/colours-fonts/>
# Last check: 2023-09-11

# Author information:
# unicol, 2023-09-11


# Colors: ------

# Color definitions: 

# Corporate Colours 

# Aberystwyth University's primary colour pallete retains the historical ethos of Aberystwyth which is important to the brand.

# The colours are confident and strong and help Aberystwyth retain its image as a reputable, 
# internationally-recognised research-based university.

# Aberystwyth University: Primary corporate colours ----

# 2 colours:
# 
# Yellow 
# CMYK 0%, 20%, 100%, 0% 
# Pantone 123C
# RGB 255 205 00
# HEX "#ffcc00"
# 
# Navy
# CMYK 100% 95% 35% 30% 
# Pantone 2766C
# RGB 36 39 83
# HEX "#242753"


color_aberystwyth_1 <- c("#ffcc00", "#242753") 
names_aberystwyth_1 <- c("Yellow", "Navy")



# Aberystwyth University: Secondary Corporate Colours ---- 

# To support the primary colours, the secondary colours are alternatives providing
# flexibility and freedom for the design team.
# 
# Careful consideration and permission is required for use of any
# of the secondary colours over the primary colours.
# 
# Teal  
# CMYK 74%, 32%, 41%, 25% 
# Pantone 7475 C
# RGB 60, 116, 122
# HEX "#3c747a"
# 
# Grey 
# CMYK 63% 56% 56% 31% 
# Pantone 425C  	
# RGB 87, 87,  86  	
# HEX "#575756"
# 
# Light Blue  
# CMYK 47% 0% 0% 22% 
# Pantone 117-4 C 	
# RGB 119, 117, 206
# HEX "#77b1ce"
# 
# Orange
# CMYK 0% 64% 84% 0%
# Pantone 34-7 C 	
# RGB 238, 118, 51 
# HEX "#ee7633"
# 
# Red
# CMYK 0% 94% 84% 0%
# Pantone 185 C 	
# RGB 193, 41, 54
# HEX "#c12936"
# 
# Green
# CMYK 79% 17% 77% 3%
# Pantone 7731 C 	
# RBB 46, 148, 93 	
# HEX "#2e945d"


color_aberystwyth_2 <- c("#3c747a", "#575756", "#77b1ce", 
                         "#ee7633", "#c12936", "#2e945d") 
names_aberystwyth_2 <- c("Teal", "Grey", "Light blue", 
                         "Orange", "Red", "Green")


# Color palette(s):

# - aberystwyth_1: Primary corporate colors of Aberystwyth University ------

#' Primary corporate colors of Aberystwyth University, Wales 
#' 
#' \code{aberystwyth_1} provides the two primary corporate colours 
#' of \href{https://www.aber.ac.uk}{Aberystwyth University}, Wales, UK.
#'
#' The 2 primary colours of \href{https://www.aber.ac.uk}{Aberystwyth University} are 
#' \code{Yellow}, defined as CMYK 0% 20% 100% 0%, Pantone 123C, 
#' RGB 255 205 00, or HEX "#ffcc00", and 
#' \code{Navy}, defined as CMYK 100% 95% 35% 30%, Pantone 2766C, 
#' RGB 36 39 83, or HEX "#242753".
#'
#' \code{aberystwyth_1} uses the HEX color definitions. 
#' 
#' @details
#' \href{https://www.aber.ac.uk}{Aberystwyth University}'s primary colour palette 
#' retains the historical ethos of Aberystwyth which is important to the brand.
#' 
#' The colours are confident and strong and help Aberystwyth retain its image 
#' as a reputable, internationally-recognised research-based university.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-11.
#'
#' @source 
#' \href{https://www.aber.ac.uk}{Aberystwyth University}'s 
#' \href{https://www.aber.ac.uk/en/gmsr/brand/colours-fonts/}{Corporate colours}. 
#'
#' @examples
#' aberystwyth_1
#' unikn::seecol(aberystwyth_1, main = "Primary colours of Aberystwyth University") # view colours
#' 
#' @family Welsh university color palettes
#'
#' @seealso
#' \code{\link{aberystwyth_2}} for secondary colours of Aberystwyth University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

aberystwyth_1 <- unikn::newpal(col = color_aberystwyth_1, 
                               names = names_aberystwyth_1, 
                               as_df = FALSE)

# # Check:
# unikn::seecol(aberystwyth_1, main = "Aberystwyth University: Primary colours")


# - aberystwyth_2: Secondary corporate colors of Aberystwyth University ------

#' Secondary corporate colors of Aberystwyth University, Wales 
#' 
#' \code{aberystwyth_2} provides the six secondary corporate colours 
#' of \href{https://www.aber.ac.uk}{Aberystwyth University}, Wales, UK.
#'
#' \code{aberystwyth_2} uses the HEX color definitions 
#' (see \href{https://www.aber.ac.uk}{Aberystwyth University}'s 
#' \href{https://www.aber.ac.uk/en/gmsr/brand/colours-fonts/}{Corporate colour page} 
#' for details and alternative definitions).
#' 
#' @details
#' To support the primary colours, the secondary colours of  
#' \href{https://www.aber.ac.uk}{Aberystwyth University} 
#' are alternatives providing flexibility and freedom for the design team.
#' 
#' Careful consideration and permission is required for use of any 
#' of the secondary colours over the primary colours.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-11.
#'
#' @source 
#' \href{https://www.aber.ac.uk}{Aberystwyth University}'s 
#' \href{https://www.aber.ac.uk/en/gmsr/brand/colours-fonts/}{Corporate colours}. 
#'
#' @examples
#' aberystwyth_2
#' unikn::seecol(aberystwyth_2, main = "Secondary colours of Aberystwyth University") # view colours
#' 
#' @family Welsh university color palettes
#'
#' @seealso
#' \code{\link{aberystwyth_1}} for primary colours of Aberystwyth University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

aberystwyth_2 <- unikn::newpal(col = color_aberystwyth_2, names_aberystwyth_2)


# # Check:
# unikn::seecol(aberystwyth_2, main = "Aberystwyth University Secondary Colors")



## ToDo: -------- 

# - etc.

## eof. ----------
