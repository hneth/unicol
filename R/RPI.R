## RPI.R | 2023 08 22
## Colors of Rensselaer Polytechnic Institute / RPI, USA
## -----------------------------------------------------

# Information: ------

# cur_pals: "rpi_1", "rpi_2", "rpi_3" (3)
# inst: "Rensselaer Polytechnic Institute / RPI, NY, USA" 
# country: USA
# inst_URL: "https://www.rpi.edu"

# Color source:

# color_URL: <https://scer.rpi.edu/brand-in-action/colors> 
# 2022-12-01


# Colors: ------

# Color palettes:

# - rpi_1: Primary use colors of RPI ---- 

# Primary Use Colors
#
# Primary Colors: The primary colors for the Rensselaer identity system are Primary Red, 
# Light Gray, Dark Gray, Black, and White. Formulas for use and printing are provided below. 
# These colors represent the core colors and should provide the foundation for the palette used. 
# Their usage should be dominant to secondary colors.

# Primary Red
# C0 M97 Y100 K3
# R214 G0 B28
# #d6001c
# PMS: 2035

rpi_0 <- "#d6001c"

# Light Gray
# C19 M12 Y13 K34
# R158 G162 B162
# #9ea2a2
# PMS: 422

rpi_1 <- "#9ea2a2"

# Dark Gray
# C48 M29 Y26 K76
# R84 G88 B90
# #54585a
# PMS: 425

rpi_2 <- "#54585a"

# Black
# C0 M0 Y0 K100
# R0 G0 B0
# #000000
# 
# White
# C0 M0 Y0 K0
# R255 G255 B255
# #fffff

#' Primary colors of RPI (Rensselaer Polytechnic Institute), USA 
#'
#' \code{rpi_1} provides the primary colors of the 
#' \href{https://www.rpi.edu}{Rensselaer Polytechnic Institute} (RPI), Troy, NY.
#' 
#' These colors represent the core colors and should provide the foundation for the palette used. 
#' Their usage should dominate the use of the secondary colors of \code{\link{rpi_2}} 
#' and their tint variants of \code{\link{rpi_3}}.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-01.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://scer.rpi.edu/brand-in-action/colors}. 
#' 
#' @examples
#' rpi_1
#' unikn::seecol(rpi_1, main = "The primary colors of RPI")  # view color palette
#' unikn::demopal(rpi_1, type = 3, main = "Primary colors of RPI")
#'
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{rpi_2}} for secondary colors of RPI; 
#' \code{\link{rpi_3}} for tint colors of RPI; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

rpi_1 <- unikn::newpal(col = c(rpi_0, rpi_1, rpi_2, "black", "white"), 
                       names = c("RPI primary red", "RPI light gray", "RPI dark gray", "black", "white"), 
                       as_df = FALSE)

# unikn::seecol(rpi_1, main = "Primary Use Colors of RPI")


# - rpi_2: Secondary use colors of RPI ---- 

# Secondary Use Colors
#
# Secondary Colors: The secondary colors should be used as accent colors alongside the primary colors. 
# This brings more color to our branded print, digital assets, and websites.

# Dark Red, C0 M98 Y91 K30, R171 G35 B40, #ab2328, PMS: 7621
# Dark Blue, C100 M85 Y5 K36, R0 G32 B91, #00205b, PMS: 281
# Light Blue, C47 M4 Y16 K16, R127 G169 B174, #7fa9ae, PMS: 5493

#' Secondary colors of RPI (Rensselaer Polytechnic Institute), USA 
#'
#' \code{rpi_2} provides the secondary use colors of the 
#' \href{https://www.rpi.edu}{Rensselaer Polytechnic Institute} (RPI), Troy, NY.
#' 
#' The colors of \code{rpi_2} should be used in combination with  
#' the primary colors of \code{\link{rpi_1}} to add color accents 
#' to digital and print materials. 
#' 
#' \code{\link{rpi_3}} provides tint variants of these colors. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-01.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://scer.rpi.edu/brand-in-action/colors}. 
#' 
#' @examples
#' rpi_2
#' unikn::seecol(rpi_2, main = "The secondary colors of RPI")  # view color palette
#' unikn::demopal(rpi_2, type = 5, main = "Secondary colors of RPI")
#'
#' @family U.S. university color palettes
#' 
#' @seealso 
#' \code{\link{rpi_1}} for primary colors of RPI; 
#' \code{\link{rpi_3}} for tint colors of RPI; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

rpi_2 <- unikn::newpal(col = c("#ab2328", "#00205b", "#7fa9ae"), 
                       names = c("RPI dark red", "RPI dark blue", "RPI light blue"), 
                       as_df = FALSE)

# unikn::seecol(rpi_2, main = "Secondary Use Colors of RPI")


# - rpi_3: Tint use colors of RPI ---- 

# Tint Colors

# Dark Red
# Tint: 75%, HEX: #c35442
# Tint: 50%, HEX: #d58570
# Tint: 25%, HEX: #eabcad
# 
# Dark Blue
# Tint: 75%, HEX: #2b517f
# Tint: 50%, HEX: #667ba2
# Tint: 25%, HEX: #a5b0cb
# 
# Light Blue
# Tint: 75%, HEX: #94c0c6
# Tint: 50%, HEX: #b3d3d5
# Tint: 25%, HEX: #d4e6e8

#' Tint colors of RPI (Rensselaer Polytechnic Institute), USA 
#'
#' \code{rpi_3} provides the tint colors of the 
#' \href{https://www.rpi.edu}{Rensselaer Polytechnic Institute} (RPI), Troy, NY.
#' 
#' As variants of the secondary use colors of \code{\link{rpi_2}}, 
#' the tint colors of \code{rpi_3} should be used in combination with  
#' the primary colors of \code{\link{rpi_1}} to add color accents 
#' to digital and print materials. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-01.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://scer.rpi.edu/brand-in-action/colors}. 
#' 
#' @examples
#' rpi_3
#' unikn::seecol(rpi_3, main = "Tint colors of RPI")  # view color palette
#' unikn::demopal(rpi_3, type = 4, seed = 2, main = "Tint colors of RPI")
#'
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{rpi_1}} for primary colors of RPI; 
#' \code{\link{rpi_2}} for secondary colors of RPI; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

rpi_3 <- unikn::newpal(col = c("#ab2328", "#c35442", "#d58570", "#eabcad",
                               "#00205b", "#2b517f", "#667ba2", "#a5b0cb",
                               "#7fa9ae", "#94c0c6", "#b3d3d5", "#d4e6e8"), 
                       names = c("RPI dark red", "dark red 75%", "dark red 50%", "dark red 25%", 
                                 "RPI dark blue", "dark blue 75%", "dark blue 50%", "dark blue 25%", 
                                 "RPI light blue", "light blue 75%", "light blue 50%", "light blue 25%"), 
                       as_df = FALSE)

# unikn::seecol(rpi_3, main = "Tint Colors of RPI")


## ToDo: -----

# -etc. ----

## eof. ----
