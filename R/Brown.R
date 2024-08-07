## Brown.R | 2023 09 24
## Colors of the Brown University, USA 
## -----------------------------------

# Information: ------

# cur_pals: "brown_1" , "brown_2" (2)  # ToDo: "brown_metallic" (3)
# inst: "Brown University" 
# inst_alt: "Brown University"
# country: USA
# URL: "https://www.brown.edu"

# Color source:

# URL: 
# <https://www.brown.edu/university-identity/sites/university-identity/files/Brown_Visual_Identity_Policy_2016-07-22.pdf>
# Last check: 2023-06-19


# Colors: ------ 


# Primary colors
# "Red should always be used at 100% tint. The brown, silver and gold may be used at different screens for design purposes."
#
# Primary color 1 "RED"
# Main color
# PANTONE: 2347C/U
# CMYK: 0,100,100,0
# RGB: 237, 28, 36
# HEX: #ED1C24
# LAB: 51.67, 73.26, 53.02

col_red <- "#ED1C24"

# Primary color 2 "BROWN"
# Main color
# PANTONE: 476C/U
# CMYK: 30, 71, 75, 81
# RGB: 78, 54, 41
# HEX: #4E3629
# LAB: 25, 11, 13

col_brown <- "#4E3629"

# Primary color 3 "GOLD"
# Accent color
# PANTONE: 123C/115U
# CMYK: 0, 22, 83, 0
# RGB: 255, 199, 44
# HEX: #FFC72C
# LAB: 84, 13, 78

col_gold <- "#FFC72C"

# Primary color 4 "GRAY"
# "May be used at a 55% tint of the spot color or 15% black for a lighter gray."
# Accent color
# PANTONE: 7543C/U
# CMYK: 24, 9, 8, 22
# RGB: 152, 164, 174
# HEX: #98A4AE
# LAB: 67, 3, 7

col_gray <- "#98A4AE"


# Secondary Colors
# 
# Secondary color 1 "SKYBLUE"
# PANTONE: 305C/U
# CMYK: 54, 0, 6, 0
# RGB: 89, 203, 232
# HEX: #59CBE8
# LAB: 75, 27, 26

col_skyblue <- "#59CBE8"


# Secondary color 2 "EMERALD"
# PANTONE: 327C
# CMYK: 90, 0, 52, 0
# RGB: 0, 179, 152
# note: The HEX and RGB value differ slightly. RGB 0/179/153 would match the HEX code below. We use the HEX code.
# HEX: #00B398
# LAB: 61, 71, 6

col_emerald <- "#00B399"


# Secondary color 3 "NAVY"
# PANTONE: 541C/U
# CMYK: 100, 58, 9, 46
# RGB: 0, 60, 113
# HEX: #003C71
# LAB: 23, 7, 39

col_navy <- "#003C71"

# Secondary color 4 "TAUPE"
# PANTONE: 7535C/U
# CMYK: 10, 11, 23, 19
# RGB: 183, 176, 156
# HEX: #B7B09C
# LAB: 70, 3, 7

col_taupe <- "#B7B09C"



# Metallic colors

# All metallic colors were only given as Pantone codes. In order to include them in R, 
# they have to be converted. This code is left unfinished, as the Pantone colors are difficult to transfer into HEX colors.
# However if anyone is able to do that, you can include these in the code.

# Metallic color 1 "RED"
# given: PANTONE: 10153C
# converted to: 

# col_metallic_red <- 

# Metallic color 2 "GOLD"
# given: PANTONE: 10120C
# converted to: 

# col_metallic_gold <-

# Metallic color 3 "BROWN"
# given: PANTONE: 8622C
# converted to: 

# col_metallic_brown <- 

# Metallic color 1 "SILVER"
# given: PANTONE: 877C
# converted to: 

# col_metallic_silver <- 


# Color palette(s):


# - brown_1: Primary colors ------

#' Primary and accent colors of Brown University, USA 
#'
#' \code{brown_1} provides two main and two accent colors 
#' of \href{https://www.brown.edu}{Brown University}, USA
#'
#' The 2 main primary colors are
#' \code{"Red"} (defined as HEX #ED1C24) and
#' \code{"Brown"} (defined as HEX #4E3629).
#'
#' The 2 accent primary colors are 
#' \code{"Gold"} (defined as HEX #FFC72C) and
#' \code{"Gray"} (defined as HEX #98A4AE).
#'
#' \code{brown_1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-10.
#'
#' @source 
#' Color definitions are based on \href{https://www.brown.edu}{Brown}'s 
#' \href{https://www.brown.edu/university-identity/sites/university-identity/files/Brown_Visual_Identity_Policy_2016-07-22.pdf}{CD manual} (PDF). 
#' 
#' @examples
#' brown_1
#' unikn::seecol(brown_1, main = "Primary and accent colors of Brown University")
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{brown_2}} for secondary colors of Brown University;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

brown_1 <- unikn::newpal(col = c(col_red, col_brown, col_gold, col_gray),
                         names = c("Red", "Brown", "Gold", "Gray"),
                         as_df = FALSE)

# # Check: 
# unikn::seecol(brown_1, main = "Primary colors of the Brown University", col_bg = "white")


# - brown_2: Secondary colors ------

#' Secondary colors of Brown University, USA 
#'
#' \code{brown_2} provides four secondary colors that complement the primary color palette. 
#' of \href{https://www.brown.edu}{Brown University}, USA.
#' 
#' The current 4 secondary colors are
#' \code{"Skyblue"} (defined as HEX #59CBE8),
#' \code{"Emerald"} (defined as HEX #00B398),
#' \code{"Navy"} (defined as HEX #003C71), and
#' \code{"Taupe"} (defined as HEX #B7B09C).
#'
#' \code{brown_2} uses the HEX color definitions. 
#'
#' @details 
#' Composed of contemporary colors, the secondary color palette 
#' is maintained as a flexible palette that may be updated,  
#' as color trends shift over time.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Color definitions are based on \href{https://www.brown.edu}{Brown}'s 
#' \href{https://www.brown.edu/university-identity/sites/university-identity/files/Brown_Visual_Identity_Policy_2016-07-22.pdf}{CD manual} (PDF). 
#' 
#' @examples
#' brown_2
#' unikn::seecol(brown_2, main = "Secondary colors of Brown University")  # view palette
#'
#' @family U.S. university color palettes 
#'
#' @seealso
#' \code{\link{brown_1}} for primary and accent colors of Brown University; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

brown_2 <- unikn::newpal(col = c(col_skyblue, col_emerald, col_navy, col_taupe),
                         names = c("Skyblue", "Emerald", "Navy", "Taupe"),
                         as_df = FALSE)

# # Check: 
# unikn::seecol(brown_2, main = "Secondary colors of Brown University", col_bg = "white")



## ToDo: -------- 

# - The metallic color palette (only Pantone given)  cannot be converted to HEX. 
#   Therefore, the corresponding code is missing here.

## eof. ----------
