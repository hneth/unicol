## Ohio_Un.R | 2023 08 28
## Colors of the University of Ohio University, USA 
## ------------------------------------------------


# Information: ------

# cur_pals: "ohio_uni_1", "ohio_uni_2 (2)

# inst: "Ohio University"
# inst_alt: "Ohio University"
# inst_URL: <https://www.ohio.edu>
# country: USA

# Color source:

# color_URL: <https://www.ohio.edu/ucm/ohio-brand/colors>
# Page HTML at 
# Last check: 2023-08-28


# Author information:
# unicol


# Colors: ------

# Color definitions: 

# Based on <https://www.ohio.edu/ucm/ohio-brand/colors>
# 2023-08-28

# Primary Colors

# The primary color palette should be used across all brand communications. 
# Cutler Green should be the dominant color used while Under The Elms and Cupola White can be used as an accent.

# Cutler Green
# 
# PMS: 342
# CMYK: 93, 10, 75, 43
# HEX: #00694E
# RGB: 0, 104, 72

OU_1 <- "#00694E"

# Under the Elms
# 
# PMS: 3435
# CMYK: 93, 24, 85, 68
# HEX: #024230
# RGB: 21, 71, 52

OU_2 <- "#024230"

# Cupola White
# 
# PMS: none
# CMYK: 0, 0, 0, 0
# HEX: #FFFFFF
# RGB: 255, 255, 255
# 
# == "white"


# Secondary Colors 

# The secondary color palette should be used sparingly as accent colors for graphic elements,
# or used to bring a pop of color to brand communications.
# 
# Ideally the colors would be used in longer form pieces where color can be used to bring a sense of variety to an overall piece.
# 
# Black and white are accent colors that can be used sparingly across all color palettes.

# Putnam
# 
# PMS: 404
# CMYK: 20, 25, 30, 59
# HEX: #756E65
# RGB: 119, 110, 100

# Trillium White
# 
# PMS: 7500 at 15%
# CMYK: 1, 2, 4, 0
# HEX: #F9F7ED
# RGB: 249, 247, 237

# Sycamore
# 
# PMS: 5875 at 65%
# CMYK: 2, 0, 17, 7
# HEX: #E7ECC3
# RGB: 231, 236, 195

# Marigold
# 
# PMS: 111
# CMYK: 0, 17, 100, 33
# HEX: #AA8A00
# RGB: 170, 138, 0

# Teal
# 
# PMS:  573
# CMYK: 24, 0, 11, 0
# HEX: #B5E3D8
# RGB: 181, 227, 216

# Moss
# 
# PMS:  367
# CMYK: 37, 0, 77, 0
# HEX: #A4D65E
# RGB: 154, 206, 96

# Rust
# 
# PMS: 172
# CMYK: 0, 80, 98, 0
# HEX: #FA4616
# RGB: 250, 70, 22

# Black
# 
# PMS: none
# CMYK: 60, 50, 50, 100
# HEX: #000000
# RGB: 0, 0, 0
# 
# == "black"


# Notes on <https://www.ohio.edu/ucm/ohio-brand/colors>
#   
# Color ratios on individual pages, spreads, and layouts can vary, and secondary colors can be used prominently as part of internally focused materials.
# OHIO’s Cutler Green should be prominent in prospective student marketing materials.
# 
# Find a strong combination of three or four colors and use that color scheme consistently and creatively throughout print communications.
# 
# Be mindful of color combinations that represent other universities.
# 
# For print: Tints of each color may only be used as accents, for example, in backgrounds, infographics, charts, graphs, and diagrams.
# 
# For websites: Tints may not be used for functional elements of a website, such as buttons, text, or backgrounds. Tints of each color may only be used as accents, for example, in infographics, charts, graphs, and diagrams.
# 
# Under no circumstances should any of the secondary colors become the predominant, signifying color for a school, center, institute, or department.



# Color palette(s):


# - ohio_uni_1: Primary colors of Ohio University ------


#' Primary colors of Ohio University, USA
#' 
#' \code{ohio_uni_1} provides the three primary colors 
#' of \href{https://www.ohio.edu}{Ohio University}, USA.
#' 
#' The 3 primary colors are 
#' \code{Cutler green} (defined as HEX \code{"#00694E"}), 
#' \code{Under the elms} (defined as HEX \code{"#024230"}), and 
#' \code{Cupola white} (defined as HEX \code{"#FFFFFF"} or \code{"white"}), 
#'
#' \code{ohio_uni_1} uses the HEX color definitions. 
#' 
#' The primary color palette should be used across all brand communications. 
#' 
#' \code{Cutler green} should be the dominant color used 
#' while \code{Under the elms} and \code{Cupola white} can be used as an accent. 
#' 
#' Black and white are accent colors that can be used sparingly across all color palettes. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-08-28.
#'
#' @source 
#' Color definitions are based on OU's 
#' \href{https://www.ohio.edu/ucm/ohio-brand/colors}{color brand information}.
#'
#' @examples
#' ohio_uni_1
#' unikn::seecol(ohio_uni_1, col_bg = "lightgray", 
#'               main = "Primary colors of Ohio University")  # view color palette
#' unikn::demopal(ohio_uni_1, main = "Primary colors of Ohio University", 
#'                type = 2, seed = 1)  # demo color palette 
#' 
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{ohio_uni_2}} for secondary colors of Ohio University;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ohio_uni_1 <- unikn::newpal(col = c(OU_1, OU_2, "#FFFFFF"),
                            names = c("Cutler green", "Under the elms", "Cupola white"),
                            as_df = FALSE)

# # Check: 
# unikn::seecol(ohio_uni_1, main = "Primary colors of Ohio University", col_bg = "gray")


# - ohio_uni_2: Secondary colors of Ohio University ------

#' Secondary colors of Ohio University, USA
#' 
#' \code{ohio_uni_2} provides the eight secondary colors 
#' of \href{https://www.ohio.edu}{Ohio University}, USA.
#' 
#' See \code{ohio_uni_2} and 
#' OU's \href{https://www.ohio.edu/ucm/ohio-brand/colors}{color brand information} for colors definitions and names. 
#'
#' \code{ohio_uni_2} uses the HEX color definitions. 
#' 
#' The secondary color palette should be used sparingly as accent colors for graphic elements, 
#' or used to bring a pop of color to brand communications.
#' 
#' Ideally the colors would be used in longer form pieces where color can be used to bring a sense of variety to an overall piece.
#' 
#' Black and white are accent colors that can be used sparingly across all color palettes.
#' 
#' Color ratios on individual pages, spreads, and layouts can vary, and secondary colors can be used prominently as part of internally focused materials.
#' 
#' Under no circumstances should any of the secondary colors become the predominant, signifying color for a school, center, institute, or department.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-08-28.
#'
#' @source 
#' Color definitions are based on OU's 
#' \href{https://www.ohio.edu/ucm/ohio-brand/colors}{color brand information}.
#'
#' @examples
#' ohio_uni_2
#' unikn::seecol(ohio_uni_2, main = "Secondary colors of Ohio University") # view color palette
#' unikn::demopal(ohio_uni_2, main = "Secondary colors of Ohio University") # demo color palette 
#' 
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{ohio_uni_1}} for primary colors of Ohio University;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ohio_uni_2 <- unikn::newpal(col = c("#756E65", "#F9F7ED", "#E7ECC3", "#AA8A00", 
                                    "#B5E3D8", "#A4D65E", "#FA4616", "#000000"),
                            names = c("Putnam", "Trillium white", "Sycamore", "Marigold", 
                                      "Teal", "Moss", "Rust", "Black"),
                            as_df = FALSE)

# # Check: 
# unikn::seecol(ohio_uni_2, main = "Secondary colors of Ohio University")



## ToDo: -------- 

# - etc.

## eof. ----------
