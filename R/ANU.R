## ANU.R | 2023 09 24
## Colors of Australian National University, Australia 
## ---------------------------------------------------


# Information: ------

# cur_pals: "anu_1", "anu_2" (2)

# inst: "Australian National University"
# inst_alt: "ANU" 
# inst_URL: <https://www.anu.edu.au>
# country: Canberra, AUS

# Color source:

# color_URL: ANU's Web Style Guide at 
# <https://webpublishing.anu.edu.au/web-style-guide/colours>
# Last check: 2023-09-04

# Author information:
# unicol, 2023-09-04


# Colors: ------

# Color definitions: 

# 1: Background colour ----

# The ANU Identity features a restrained colour palette designed for maximum brand recognition.
# 
# While designing the landing pages/collaterals \code{ANU gold} should be rarely used as a background colour. 
# 
# It is considered as a key highlight colour, supported by the strong use of black and white. 
# 
# The use of \code{ANU gold} should not cover more than 1/8 of the page/banner.
# 
# ANU Gold: "#BE830E"
# ANU Gold tint: "#F5EDDE"
# Black: "#000000"
# White: "#FFFFFF"

# Australia National University (Background colours):

color_anu_1 <- c("#BE830E", "#F5EDDE", "#000000", "#FFFFFF")
names_anu_1 <- c("ANU gold", "ANU gold tint", "black", "white")


# 2: Font colour ----

# To view more on font colour, please read text overview document.
# 
# By default, the font colour is set to black \code("#000000"}. 
# ANU has several alternative font colours that are approved to use on ANU websites. 
# 
# See <https://webpublishing.anu.edu.au/web-style-guide/text> for corresponding class names. 
# 
# Please ensure that any combination of font and background colours should pass WCAG 2.1 accessibility check. 
# Visit the 'Accessibility' section at <https://webpublishing.anu.edu.au/web-style-guide/accessibility> 
#   for all approved colour combinations.
#     
# Black: "#000000"
# White: "#FFFFFF"
# ANU Gold: "#BE830E"
# Unigrey: "#333333"

# Australian National University (Font colours):

color_anu_2 <- c("#000000", "#FFFFFF", "#BE830E", "#333333")
names_anu_2 <- c("black", "white", "ANU gold", "Uni grey")


# Color palette(s):

# - anu_1: Background colours ------

#' Background colours of Australian National University, Australia
#' 
#' \code{anu_1} provides the four background colors 
#' of the \href{https://www.anu.edu.au}{Australian National University}, Canberra, Australia.
#'
#' ANU's primary colour is \code{ANU gold}, defined as HEX \code{"#BE830E"},  
#' and with a lighter variant \code{ANU gold tint}, defined as \code{"#F5EDDE"}.
#'
#' @details
#' The ANU identity features a restrained colour palette designed for maximum brand recognition.
#' 
#' While designing the landing pages/collaterals \code{ANU gold} should be rarely used as a background colour. 
#' It is considered as a key highlight colour, supported by the strong use of black and white. 
#' The use of \code{ANU gold} should not cover more than 1/8 of the page/banner.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-04.
#'
#' @source 
#' \href{https://www.anu.edu.au}{ANU}'s 
#' \href{https://webpublishing.anu.edu.au/web-style-guide/colours}{Web Style Guide: Colours}.    
#'
#' @examples
#' anu_1
#' unikn::seecol(anu_1, col_bg = "grey95",  
#'               main = "Background colours of the Australian National University (ANU)")
#' 
#' @family Australian university color palettes
#'
#' @seealso
#' \code{\link{anu_2}} for font colours of Australian National University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

anu_1 <- unikn::newpal(col = color_anu_1, 
                       names = names_anu_1,
                       as_df = FALSE)

# # Check:
# unikn::seecol(anu_1, col_bg = "lightgrey",
#               main = "Australian National University: Background colours")


# - anu_2: Font colours ------

#' Font colours of Australian National University, Australia
#' 
#' \code{anu_2} provides the four font colors 
#' of the \href{https://www.anu.edu.au}{Australian National University}, Canberra, Australia.
#'
#' ANU's primary colour is \code{ANU gold}, defined as HEX \code{"#BE830E"}, 
#' but the default font colour is \code{"black"}, or HEX \code{"#000000"}.  
#'
#' @details
#' ANU has several alternative font colours that are approved to use on ANU websites. 
#' See ANU's \href{https://webpublishing.anu.edu.au/web-style-guide/text}{Web Style Guide: Text}
#' for corresponding class names. 
#' 
#' Please ensure that any combination of font and background colours passes the WCAG 2.1 accessibility check. 
#' (see the \href{https://webpublishing.anu.edu.au/web-style-guide/accessibility}{Accessibility section} 
#' for approved colour combinations).
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-04.
#'
#' @source 
#' \href{https://www.anu.edu.au}{ANU}'s 
#' \href{https://webpublishing.anu.edu.au/web-style-guide/colours}{Web Style Guide: Colours}.   
#'
#' @examples
#' anu_2
#' unikn::seecol(anu_2, col_bg = "grey95", 
#'               main = "Font colours of the Australian National University (ANU)")
#' 
#' @family Australian university color palettes
#'
#' @seealso
#' \code{\link{anu_1}} for background colours of Australian National University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

anu_2 <- unikn::newpal(col = color_anu_2, 
                       names = names_anu_2,
                       as_df = FALSE)

# # Check:
# unikn::seecol(anu_2, col_bg = "lightgrey",
#               main = "Australian National University: Font colours")




## ToDo: -------- 

# - etc.

## eof. ----------
