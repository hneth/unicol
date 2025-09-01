## Wollongong.R | 2023 09 06
## Colors of the University of Wollongong, Australia 
## -------------------------------------------------

# Information: ------

# cur_pals: "wollongong_1", "wollongong_2" (2)

# inst: "University of Wollongong"
# inst_alt: "Wollongong / UOW"
# inst_URL: <https://www.uow.edu.au>
# country: NSW, Australia

# Color source:

# color_URL: Visual identity and brand guidelines at 
# <https://www.uow.edu.au/brand/brand-system/colour/>
# Last check: 2023-09-06

# Author information:
# unicol, 2023-09-06


# Colors: ------

# Color definitions: 

# Colour
# 
# Our colours are modern, bold and progressive. They reflect our brand personality and brand values. The strong, credible palette can be used across all areas of communication and reflect a positive and progressive place to learn.
# 
# Our colour palette is 'open' meaning that we do not colour code by unit, division or faculty. This flexibility means greater choice, expression and diversity.
# 
# Refer to this page for official breakdowns and accessibility guidance.


# 1: Primary colours ----

# Our primary palette consists of four colours:
# White, Dark Blue, Red and Bright Blue.
# Each plays a role across our communications and environments to create engaging experiences through logo, typography, illustration, iconography and image overlay.

# White
# RGB R255 G255 B255
# Web "#FFFFFF"
# CMYK C0 M0 Y0 K0
# Avery supreme wrapping: Gloss white
# Avery 900 / 700: White
# 
# Dark Blue
# PMS 289 C / U
# RGB R0 G22 B65
# Web "#001641"
# CMYK C100 M76 Y12 K70
# Avery supreme wrapping: Gloss indigo blue
# Avery 900: Indigo blue
# Avery 700: Alfa blue
# 
# Bright Blue
# PMS 2728 C / U
# RGB R0 G52 B255
# Web "#0033FF"
# CMYK C90 M68 Y0 K0
# Avery supreme wrapping: Gloss blue
# Avery 900: Vivid blue
# Avery 700: Cosmos blue
# 
# UOW red
# PMS 485 C / 2347 U
# RGB R237 G10 B0
# Web "#ED0A00"
# CMYK C0 M100 Y95 K0
# Avery supreme wrapping: Gloss red
# Avery 900: Medium red
# Avery 700: Bright red


# University of Wollongong (primary colours):

color_wollongong_1 <- c("#FFFFFF", "#001641", "#0033FF", "#ED0A00")
names_wollongong_1 <- c("white", "Dark blue", "Bright blue", "UOW red")

# 2: Secondary colours ----

# Our secondary colour palette is used in support of our primary palette when limited colour application is available. 

# In this situation, Black replaces Dark Blue and Light Grey can be used as an alternative background colour to white.

# Black
# PMS Process black C / U
# RGB R0 G0 B0
# Web "#000000"
# CMYK C0 M0 Y0 K100
# Avery supreme wrapping: Gloss black
# Avery 900/700: Black
# 
# Light grey
# PMS Cool grey 1 C / U
# RGB R242 G2421 B242
# Web "#F2F2F2"
# CMYK C0 M0 Y0 K10
# Avery supreme wrapping: Gloss grey
# Avery 900: Dove grey
# Avery 700: Contact UOW marketing


# University of Wollongong (secondary colours):

color_wollongong_2 <- c("#000000", "#F2F2F2")
names_wollongong_2 <- c("black", "Light grey")


# Color palette(s):

# - wollongong_1: Primary colours ------ 

#' Primary colours of the University of Wollongong, Australia 
#' 
#' \code{wollongong_1} provides the four primary colours 
#' of the \href{https://www.uow.edu.au}{University of Wollongong}, NSW, Australia.
#'
#' The 4 primary colours are 
#' \code{"white"} (defined as HEX \code{"#FFFFFF"}), 
#' \code{Dark blue} (HEX \code{"#001641"}), 
#' \code{Bright blue} (HEX \code{"#0033FF"}), and 
#' \code{UOW red} (HEX \code{"#ED0A00"}).
#' 
#' Each colour plays a role across communications and environments to create engaging experiences through logo, 
#' typography, illustration, iconography and image overlay.
#' 
#' @details
#' The UOW colours are modern, bold and progressive, and reflect brand personality and brand values. 
#' The strong, credible palette can be used across all areas of communication and projects a positive and progressive place to learn.
#' 
#' The UOW colour palette is 'open' meaning that it does not colour code by unit, division or faculty. 
#' This flexibility means greater choice, expression and diversity.
#' 
#' Refer to the \href{https://www.uow.edu.au/brand/brand-system/colour/}{colour guide} 
#' for official breakdowns and accessibility guidance.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-06.
#'
#' @source 
#' Color definitions are based on UOW's  
#' \href{https://www.uow.edu.au/brand/brand-system/colour/}{colour guide}.
#'
#' @examples
#' wollongong_1
#' unikn::seecol(wollongong_1, col_bg = "lightgrey", 
#'               main = "Primary colours of the University of Wollongong") # view color palette
#' 
#' @family Australian university color palettes
#'
#' @seealso
#' \code{\link{wollongong_2}} for secondary colours of the University of Wollongong;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

wollongong_1 <- unikn::newpal(col = color_wollongong_1, 
                              names = names_wollongong_1, 
                              as_df = FALSE)

# # Check: 
# unikn::seecol(wollongong_1, col_bg = "lightgrey", 
#               main = "University of Wollongong: Primary colours")


# - wollongong_2: Secondary colours ------ 

#' Secondary colours of the University of Wollongong, Australia 
#' 
#' \code{wollongong_2} provides the two secondary colours 
#' of the \href{https://www.uow.edu.au}{University of Wollongong}, NSW, Australia.
#'
#' The 2 secondary colours are 
#' \code{"black"} (defined as HEX \code{"#000000"}), and 
#' \code{Light grey} (defined as HEX \code{"#F2F2F2"}). 
#' 
#' @details
#' The secondary colour palette is used in support of our primary palette when limited colour application is available. 
#' 
#' In this situation, \code{"black"} replaces \code{Dark blue} and 
#' \code{Light grey} can be used as an alternative background colour to \code{"white"}.
#' 
#' Refer to the \href{https://www.uow.edu.au/brand/brand-system/colour/}{colour guide} 
#' for official breakdowns and accessibility guidance.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-06.
#'
#' @source 
#' Color definitions are based on UOW's  
#' \href{https://www.uow.edu.au/brand/brand-system/colour/}{colour guide}.
#'
#' @examples
#' wollongong_2
#' unikn::seecol(wollongong_2, 
#'               main = "Secondary colours of the University of Wollongong") # view color palette
#' 
#' @family Australian university color palettes
#'
#' @seealso
#' \code{\link{wollongong_1}} for primary colours of the University of Wollongong;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

wollongong_2 <- unikn::newpal(col = color_wollongong_2, 
                              names = names_wollongong_2, 
                              as_df = FALSE)

# # Check: 
# unikn::seecol(wollongong_2, main = "University of Wollongong: Secondary colours")



## ToDo: -------- 

# - etc.

## eof. ----------
