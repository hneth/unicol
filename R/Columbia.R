## Columbia.R | 2023 09 23
## Colors of Columbia University, USA
## ----------------------------------

# Information: ------

# cur_pals: "columbia_1", "columbia_2", "columbia_3" (3)
# inst: "Columbia University"
# inst alt: "Columbia"
# country: NY, USA
# URL: "https://www.columbia.edu"

# Color source:

# URL: <https://visualidentity.columbia.edu/branding>
# Last check: 2023-09-23


# Colors: ------

# 1: Primary colors: ----

# Columbia blue: 
# 
# The official Columbia Blue is Pantone 290. 
# It is based on the color of the Philolexian Society, Columbia’s oldest student organization, founded in 1802.
# 
# Columbia blue:
#   PMS 290C
#   RGB: 185, 217, 235
#   CMYK: 20, 0, 0, 0
#   HEX: "#B9D9EB"
# 
#
# Primary color:
# 
# The Columbia University trademark may also be rendered in the following approved blue.
#   
# Primary color:
#   PMS 7686c
#   RGB: 29, 79, 145
#   CMYK: 100, 73, 0, 10
#   HEX: "#1D4F91"


columbia_1_cols <- c("#B9D9EB", "#1D4F91")
columbia_1_names <- c("Columbia blue", "Primary blue")


# 2: Secondary colors ---- 
#   
# The primary color should be supported by secondary colors and shades, 
# as well as highlight colors. 
# 
# The University’s secondary colors include the following:
# 
# PMS 287C
# RGB: 0, 48, 135
# CMYK: 100, 55, 0, 58
# HEX: "#003087"
# Pantone 284
# 
# PMS 284C
# RGB: 108, 172, 228
# CMYK: 50, 15, 0, 0
# HEX: "#6CACE4"
# Pantone 3005
# 
# PMS 3005C
# RGB: 0, 119, 200
# CMYK: 100, 31, 0, 0
# HEX: "#0077C8"
# 
# 
# The University’s secondary shades include the following:
# 
# PMS Cool Gray 2C
# RGB: 208, 208, 206
# CMYK: 5, 3, 5, 11
# HEX: "#D0D0CE"
# 
# PMS Cool Gray 11C
# RGB: 83, 86, 90
# CMYK: 44, 34, 22, 77
# HEX: "#53565A"
# 
# PMS Cool Gray 9C
# RGB: 117, 120, 123
# CMYK: 30, 22, 17, 57
# HEX: "#75787B"


columbia_2_cols  <- c("#003087", "#6CACE4", "#0077C8", 
                      "#D0D0CE", "#53565A", "#75787B")
columbia_2_names <- c("PMS 287C", "PMS 284C", "PMS 3005C", 
                      "PMS Cool Gray 2C", "PMS Cool Gray 11C", "PMS Cool Gray 9C")


# 3: Highlight colors ----  
#   
# The primary and secondary colors may be supported by approved highlight colors. 
# The University’s highlight colors include the following:
#   
# PMS 675C
# RGB: 174, 37, 115
# CMYK: 18, 100, 0, 8
# HEX: "#AE2573"
# Pantone 2013
# 
# PMS 2013C
# RGB: 255, 152, 0
# CMYK: 0, 41, 97, 0
# HEX: "#FF9800"
# Pantone 1525
# 
# PMS 1525C  
# RGB: 185, 71, 0
# CMYK: 0, 70, 100, 18
# HEX: "#B94700"
# Pantone 1945
# 
# PMS 1945C
# RGB: 166, 10, 61
# CMYK: 0, 100, 57, 31
# HEX: "#A60A3D"
# Pantone 7731
# 
# PMS 7731C 
# RGB: 34, 136, 72
# CMYK: 74, 1, 94, 26
# HEX: "#228848"
# 
# Color pairings should include a primary color, a secondary color or shade, and/or a highlight color.
# See \href{https://www.columbia.edu}{Columbia}'s 
# \href{https://visualidentity.columbia.edu/branding}{visual branding} page for examples. 

columbia_high_cols  <- c("#AE2573", "#FF9800", "#B94700", "#A60A3D", "#228848")
columbia_high_names <- c("PMS 675C", "PMS 2013C", "PMS 1525C", "PMS 1945C", "PMS 7731C")


# Color palette(s):

# - columbia_1: Primary colors of Columbia University ------

#' The primary colors of Columbia University, USA 
#'
#' \code{columbia_1} provides the two primary blue colors 
#' of \href{https://www.columbia.edu}{Columbia University}, USA.
#' 
#' The 2 primary blues are 
#' \code{Columbia blue}, defined as PMS 290C, RGB 185 217 235, CMYK 20 0 0 0, or HEX "#B9D9EB", and 
#' \code{Primary blue}, defined as PMS 7686c, RGB 29 79 145, CMYK 100 73 0 10, or HEX "#1D4F91". 
#' 
#' \code{columbia_1} uses the HEX color definitions. 
#' 
#' 
#' @details
#' The official \code{Columbia blue} color (PMS 290C) is based 
#' on the color of the Philolexian Society, Columbia’s oldest student organization, 
#' founded in 1802.
#' 
#' The \href{https://www.columbia.edu}{Columbia University} trademark may 
#' also be rendered in the approved \code{Primary blue} color (PMS 7686c). 
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-09-23.
#'
#' @source
#' Color definitions are based on \href{https://www.columbia.edu}{Columbia}'s 
#' \href{https://visualidentity.columbia.edu/branding}{Brand guide}.
#'
#' @examples
#' columbia_1
#' unikn::seecol(columbia_1, main = "The primary colors of Columbia University")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{columbia_2}} for secondary colors of Columbia University; 
#' \code{\link{columbia_3}} for highlight colors of Columbia University; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

columbia_1 <- unikn::newpal(col = columbia_1_cols, 
                            names = columbia_1_names, 
                            as_df = FALSE)



# - columbia_2: Secondary colors of Columbia University ------

#' The secondary colors of Columbia University, USA 
#'
#' \code{columbia_2} provides six secondary colors 
#' (three blue and three gray colors) 
#' of \href{https://www.columbia.edu}{Columbia University}, USA.
#' 
#' See \code{columbia_2} and \href{https://www.columbia.edu}{Columbia}'s 
#' \href{https://visualidentity.columbia.edu/branding}{Brand guide} for 
#' details.
#' 
#' \code{columbia_2} is based on HEX color definitions. 
#' 
#' @details
#' The secondary colors of \link{columbia_2} and highlight colors of \code{\link{columbia_3}} 
#' support the primary colors of \code{\link{columbia_1}}. 
#' 
#' Color pairings should include a primary color, a secondary color or shade, and/or a highlight color.
#' See \href{https://www.columbia.edu}{Columbia}'s 
#' \href{https://visualidentity.columbia.edu/branding}{visual branding} page for examples.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-09-23.
#'
#' @source
#' Color definitions are based on \href{https://www.columbia.edu}{Columbia}'s 
#' \href{https://visualidentity.columbia.edu/branding}{Brand guide}.
#'
#' @examples
#' columbia_2
#' unikn::seecol(columbia_2, main = "The secondary colors of Columbia University")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{columbia_1}} for primary colors of Columbia University; 
#' \code{\link{columbia_3}} for highlight colors of Columbia University; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

columbia_2 <- unikn::newpal(col = columbia_2_cols, 
                            names = columbia_2_names, 
                            as_df = FALSE)



# - columbia_3: Highlight colors of Columbia University ------

#' The highlight colors of Columbia University, USA 
#'
#' \code{columbia_3} provides six highlight colors 
#' of \href{https://www.columbia.edu}{Columbia University}, USA.
#' 
#' See \code{columbia_3} and \href{https://www.columbia.edu}{Columbia}'s 
#' \href{https://visualidentity.columbia.edu/branding}{Brand guide} for 
#' details.
#' 
#' \code{columbia_3} is based on HEX color definitions. 
#' 
#' @details
#' The secondary colors of \code{\link{columbia_2}} and highlight colors of \code{columbia_3} 
#' support the primary colors of \code{\link{columbia_1}}. 
#' 
#' Color pairings should include a primary color, a secondary color or shade, and/or a highlight color.
#' See \href{https://www.columbia.edu}{Columbia}'s 
#' \href{https://visualidentity.columbia.edu/branding}{visual branding} page for examples.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-09-23.
#'
#' @source
#' Color definitions are based on \href{https://www.columbia.edu}{Columbia}'s 
#' \href{https://visualidentity.columbia.edu/branding}{Brand guide}.
#'
#' @examples
#' columbia_3
#' unikn::seecol(columbia_3, main = "The highlight colors of Columbia University")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{columbia_1}} for primary colors of Columbia University; 
#' \code{\link{columbia_2}} for secondary colors of Columbia University; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

columbia_3 <- unikn::newpal(col = columbia_high_cols, 
                            names = columbia_high_names, 
                            as_df = FALSE)



# - columbia_v0: Primary and secondary blue colors (up to unicol v0.2.0) ------

# The colors of Columbia University, USA
# 
# \code{columbia_v0} provides one primary blue and four secondary blue colors
# of \href{https://www.columbia.edu}{Columbia University}, USA.
# 
# The official and primary blue color is
# \code{"Columbia blue"} (PMS 290C, RGB 185/217/235,
# PMS 290C, RGB 185 217 235, CMYK 20 0 0 0, or HEX "#B9D9EB"
# 
# The \href{https://www.columbia.edu}{Columbia University} trademark can also be
# rendered in four approved tints of blue:
# \code{"Blue 1"} (defined as PMS 284C, RGB 108/172/228, CMYK 59/17/0/0),
# \code{"Blue 2"} (defined as PMS 285C, RGB 0/114/206, CMYK 90/48/0/0),
# \code{"Blue 3"} (defined as PMS 286C, RGB 0/51/160, CMYK 100/75/0/0), and
# \code{"Blue 4"} (defined as PMS 280C, RGB 2/33/105, CMYK 100/85/5/22).
# 
# \code{columbia_v0} uses the RGB color definitions.
# 
# @details
# The official and primary \code{"Columbia blue"} color is based
# on the color of the Philolexian Society, Columbia’s oldest student organization,
# founded in 1802.
# 
# @return
# A named vector of colors (HEX/HTML codes of type character). 
# 
# @author
# \strong{unicol}, 2023-06-14.
#  
# @source
# Color definitions are based on \href{https://www.columbia.edu}{Columbia}'s
# \href{https://visualidentity.columbia.edu/branding}{Brand guide}.
# 
# @examples
# columbia_v0
# unikn::seecol(columbia_v0, main = "Blue colors of Columbia University")  # view palette
# 
# @family U.S. university color palettes
# 
# @seealso
# \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
# \code{\link[unikn]{usecol}} for using color palettes;
# \code{\link[unikn]{simcol}} for finding similar colors;
# \code{\link{newpal}} for defining new color palettes;
# \code{\link[unikn]{grepal}} for finding named colors.

columbia_v0 <- unikn::newpal(col = c(rgb(185, 217, 235, maxColorValue = 255), 
                                     rgb(108, 172, 228, maxColorValue = 255), 
                                     rgb(  0, 114, 206, maxColorValue = 255), 
                                     rgb(  0,  51, 160, maxColorValue = 255), 
                                     rgb(  2,  33, 105, maxColorValue = 255)),
                             names = c("Columbia blue", "Blue 1", "Blue 2", "Blue 3", "Blue 4"),
                             as_df = FALSE)

# # Check:
# unikn::seecol(columbia_v0, main = "Blue colors of Columbia University", col_bg = "grey96")



## eof. ----------
