## Cardiff.R | 2023 09 25
## Colors of the Cardiff University, Wales, UK 
## -------------------------------------------

# Information: ------

# cur_pals: "cardiff_1", "cardiff_2" (2)

# inst: "Cardiff University"
# inst_alt: "Prifysgol Caerdydd"
# inst_URL: <https://www.cardiff.ac.uk>
# country: Wales, UK

# Color source:

# color_URL: User Experience Style Guide (V2 : 04/06/2013) at 
# <https://docplayer.net/2342536-Cardiff-university-user-experience-style-guide.html>
# Last check: 2023-09-10

# Author information:
# unicol, 2023-09-10


# Colors: ------

# Color definitions: 

# 1: Primary Colour Palette (p. 8) ---- 
# 
# The primary Cardiff University colour palette should be used consistently 
# throughout it’s application of the User Experience Style Guidelines.
# 
# HEX \code{"#d3374a"} R:211 G: 55 B: 74
# HEX \code{"#d3d3d2"} R:211 G:211 B:210
# HEX \code{"#22211f"} R: 34 G: 33 B: 31
# HEX \code{"#ffffff"} R:255 G:255 B:255

c_1 <- "#d3374a"
c_2 <- "#d3d3d2"
c_3 <- "#22211f"
c_4 <- "#ffffff"

# Tints (p. 9)
# 
# The primary Cardiff University colour palette contains a spectrum of tints 
# from light to dark grey. These can be used mainly as graphical backgrounds, 
# button overstates etc.
# 
# 1 HEX \code{"#e9e9e9"}
# 2 HEX \code{"#d0d0cf"}
# 3 HEX \code{"#bcbbbb"}
# 4 HEX \code{"#91908f"}
# 5 HEX \code{"#7a7978"}
# 6 HEX \code{"#666564"}
# 7 HEX \code{"#373736"}
# 8 HEX \code{"#22211f"}

t_1 <- "#e9e9e9" 
t_2 <- "#d0d0cf" 
t_3 <- "#bcbbbb" 
t_4 <- "#91908f" 
t_5 <- "#7a7978" 
t_6 <- "#666564" 
t_7 <- "#373736" 
t_8 <- "#22211f" 

c_tints <- c(t_1, t_2, t_3, t_4, t_5, t_6, t_7, t_8)
n_tints <- paste0("Tint ", 1:8)


# 2: Secondary Colour Palette (p. 10) ---- 
# 
# Examples
# 
# The secondary Cardiff University colour palette will be used
# when deviating from the main site into different subsites and areas.
# 
# The rule is open on colour choice but the chosen palette needs to
# contain 3 tints of the same colour, to allow for backgrounds, button overstates etc.
# 
# For most websites, the Web & User Experience team will work with you
# to come up with a colour scheme that is both appealing and functional.
# 
# Colour is used on the University site for wayfinding as well as to improve contrast
# and visibility of content.
# 
# Example colours (dark tint):

col_1 <- grDevices::rgb( 65, 130,  50, maxColorValue = 255)
col_2 <- grDevices::rgb(125, 100, 120, maxColorValue = 255)
col_3 <- grDevices::rgb(175,  55, 105, maxColorValue = 255)

tints_1 <- unikn::shades_of(5, col_1)[3:1]
tints_2 <- unikn::shades_of(5, col_2)[3:1]
tints_3 <- unikn::shades_of(5, col_3)[3:1]


# Color palette(s):

# - cardiff_1: Primary colours of Cardiff University ------

#' Primary colours of Cardiff University, Wales
#' 
#' \code{cardiff_1} provides the four primary colours (plus 8 tints)
#' of the \href{https://www.cardiff.ac.uk}{Cardiff University}, Wales, UK.
#'
#' The 4 primary colours are 
#' \code{"Cardiff red"}, defined as HEX \code{"#d3374a"} or R:211 G: 55 B: 74, 
#' \code{"Cardiff grey"}, defined as HEX \code{"#d3d3d2"} or R:211 G:211 B:210,
#' \code{"Cardiff black}, defined as HEX \code{"#22211f"} or R: 34 G: 33 B: 31, and 
#' \code{"white"}, defined as HEX \code{"#ffffff"} or R:255 G:255 B:255. 
#' 
#' \code{cardiff_1} uses the HEX color definitions. 
#' 
#' @details
#' Colour is used on the University site for way-finding as well as 
#' to improve contrast and visibility of content.
#' 
#' The primary \href{https://www.cardiff.ac.uk}{Cardiff University} 
#' colour palette should be used consistently throughout its application 
#' of the User Experience Style Guidelines.
#' 
#' The primary \href{https://www.cardiff.ac.uk}{Cardiff University} colour palette 
#' contains a spectrum of 8 tints from light to dark grey. 
#' These can be used mainly as graphical backgrounds, button overstates etc.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-10.
#'
#' @source 
#' Colour definitions are based on \href{https://www.cardiff.ac.uk}{Cardiff University}'s 
#' User Experience Style Guide (PDF, v2 of 04/06/2013). 
#'
#' @examples
#' cardiff_1
#' unikn::seecol(cardiff_1, col_bg = "grey96",  
#'               main = "Primary colours of Cardiff University (w/8 tints)")
#' 
#' @family Welsh university color palettes
#'
#' @seealso
#' \code{\link{cardiff_2}} for examples of secondary colours of Cardiff University;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

cardiff_1 <- unikn::newpal(col = c(c_1, c_2, c_3, c_4, c_tints),
                           names = c("Cardiff red", "Cardiff grey", "Cardiff black", "white", n_tints), 
                           as_df = FALSE)

# # Check:
# unikn::seecol(cardiff_1, main = "Primary colours of Cardiff University (w/8 tints)")


# - cardiff_2: Examples of secondary colours of Cardiff University ------

#' Secondary colour examples of Cardiff University, Wales
#' 
#' \code{cardiff_2} provides examples of secondary colours (in 3 tints)
#' of the \href{https://www.cardiff.ac.uk}{Cardiff University}, Wales, UK.
#' 
#' The secondary \href{https://www.cardiff.ac.uk}{Cardiff University} 
#' colour palette will be used when deviating from the main site 
#' into different subsites and areas.
#'
#' @details
#' The rule is open on colour choice but the chosen palette needs to
#' contain 3 tints of the same colour, to allow for backgrounds, 
#' button overstates etc.
#' 
#' See the \code{\link[unikn]{shades_of}} or \code{\link[unikn]{usecol}} functions 
#' of \strong{unikn} for creating colour gradients. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-10.
#'
#' @source 
#' Colour definitions are based on \href{https://www.cardiff.ac.uk}{Cardiff University}'s 
#' User Experience Style Guide (PDF, v2 of 04/06/2013). 
#'
#' @examples
#' cardiff_2
#' unikn::seecol(cardiff_2, main = "Secondary colours of Cardiff University (3 tints)")
#' 
#' @family Welsh university color palettes
#'
#' @seealso
#' \code{\link{cardiff_1}} for primary colours of Cardiff University;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

cardiff_2 <- unikn::newpal(col = c(tints_1, tints_2, tints_3),
                           as_df = FALSE)

# # Check: 
# unikn::seecol(cardiff_2, main = "Secondary colours of Cardiff University (3 tints)")


## ToDo: -------- 

# - etc.

## eof. ---------- 
