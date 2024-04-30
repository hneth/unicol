## RPTU.R | 2023 08 27
## Colors of RPTU Kaiserslautern-Landau, Germany
## ---------------------------------------------

# Information: ------

# cur_pals: "x", "y" (2)

# inst: "Rheinland-Pfälzischen Technischen Universität Kaiserslautern-Landau" RPTU
# country: Germany 
# inst_URL: <https://rptu.de>

# Color source: Brand portal at 
# color_URL: <https://rptu.de/brand-portal-rptu>
# Last check: 2023-01-01

# Colors: ------

# Color definitions: 

# Source: <https://rptu.de/brand-portal-rptu>
# PDF Manual (v1): p. 34:

# Die RPTU hat 10 Farben definiert, die neben Schwarz und Weiß treten können. 
# Die Farben sollen zur Gestaltung eingesetzt werden. 
# Sie dienen der Gliederung, der Lenkung von Aufmerksamkeit, der Emotionalisierung der Darstellung 
# und zu[r] Unterscheidung des Dargestellten.
# Jeweils 2 Farben bilden ein harmonisches Farb-Paar. Sie dürfen miteinander kombiniert werden. 
# Wird in einer Darstellung neben Schwarz und Weiß nur 1 Farb-Paar verwendet, 
# dürfen die Farben des Farb-Paares zusätzlich in 10%-Schritten abgestuft werden.
# Die Verwendung von Farben außerhalb der definierten Farbpalette ist nicht zulässig.


# PDF Manual (v1): p. 36f:

# RPTU BLAUGRAU:
# CMYK 70 44 30 15 
# Pantone 5415 C 
# Pantone 5415 U
# RAL 7031
# RGB 80 114 137 
# HEX #507289

rptu_blaugrau <- "#507289"

# RPTU GRÜNGRAU:
# CMYK 55 10 30 0 
# Pantone 550 C 
# Pantone 550 U 
# RAL 6027 
# RGB 119 182 186 
# HEX #77b6ba

rptu_gruengrau <- "#77b6ba"

# RPTU DUNKELBLAU:
# CMYK 100 85 40 30 
# Pantone 294 C 
# Pantone 294 U
# RAL 5026
# RGB 4 44 88 
# HEX #042c58

rptu_dunkelblau <- "#042c58"

# RPTU HELLBLAU:
# CMYK 58 11 0 0 
# Pantone 292 C 
# Pantone 292 U
# RAL 5012
# RGB 106 178 231 
# HEX #6ab2e7

rptu_hellblau <- "#6ab2e7"

# RPTU DUNKELGRÜN:
# CMYK 85 30 50 25 
# Pantone 7719 C 
# Pantone 7719 U
# RAL 6036
# RGB 0 107 107 
# HEX #006b6b

rptu_dunkelgruen <- "#006b6b"

# RPTU HELLGRÜN:
# CMYK 56 0 58 0 
# Pantone 7479 C 
# Pantone 7479 U 
# RAL 6038
# RGB 38 208 124 
# HEX #26d07c

rptu_hellgruen <- "#26d07c"

# RPTU VIOLETT:
# CMYK 85 90 20 8 
# Pantone 7672 C 
# Pantone 2755 U 
# RAL 4007
# RGB 76 53 117 
# HEX #4c3575

rptu_violett <- "#4c3575"

# RPTU PINK:
# CMYK 10 90 0 0 
# Pantone 240 C 
# Pantone 2395 U 
# RAL 4010
# RGB 209 56 150 
# HEX #d13896

rptu_pink <- "#d13896"

# RPTU ROT:
# CMYK 0 95 55 0 
# Pantone 1925 C 
# Pantone 1925 U 
# RAL 3027 
# RGB 227 27 76 
# HEX #e31b4c

rptu_rot <- "#e31b4c"

# RPTU ORANGE:
# CMYK 0 45 70 0 
# Pantone 150 C 
# Pantone 149 U
# RAL 2003 
# RGB 255 162 82 
# HEX #ffa252

rptu_orange <- "#ffa252"

# RPTU SCHWARZ: 
# CMYK 00 0 100 
# Pantone Black 6C 
# Pantone Black 6U 
# RAL 9005 
# RGB 00 0 
# HEX #000000

rptu_schwarz <- "black"

# RPTU WEISS: 
# CMYK 0 0 0 0 
# Pantone 000 C 
# Pantone 000 U
# RAL 9003
# RGB 255 255 255 
# HEX #ffffff

rptu_weiss <- "white"


# Color palette(s):

# 10 colors in 5 pairs (+ 2 colors of 1 black/white pair):


# - rptu: Colors of the RPTU Kaiserslautern-Landau, Germany ------

#' Colors of the RPTU Kaiserslautern-Landau, Germany 
#'
#' \code{rptu} provides the 12 colors (arranged in 6 pairs) 
#' of the \href{https://rptu.de}{RPTU} Kaiserslautern-Landau, Germany. 
#' 
#' The acronym "RPTU" denotes "Rheinland-Pfälzische Technische Universität", 
#' which is co-located in Kaiserslautern and Landau, Germany (since 2023). 
#' 
#' The two colors of a pair may be combined with each other. 
#' When using only one color pair, shades of 10% may be used in color gradients. 
#' See examples and the \code{\link{ac}} and \code{\link{usecol}} functions for creating color gradients. 
#'  
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-01-01.
#' 
#' @source 
#' Color definitions are based on RPTU's 
#' \href{https://rptu.de/brand-portal-rptu}{Brand portal}. 
#' 
#' @examples
#' rptu
#' unikn::seecol(rptu, main = "The colors of RPTU")  # view color palette
#' unikn::demopal(rptu, type = 1, main = "Using the colors of RPTU")
#' 
#' # Gradients:
#' rptu_10 <- unikn::usecol(c(rptu[9], "white"), n = 11)[1:10]
#' # unikn::seecol(rptu_10, main = "10 shades of a RPTU color")
#' 
#' rptu_21 <- unikn::usecol(c(rptu[1], "white", rptu[2]), n = 21)
#' # unikn::seecol(rptu_21, main = "A gradient between a RPTU color pair")
#' 
#' @family German university color palettes
#' 
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

rptu <- unikn::newpal(col = c(rptu_blaugrau, rptu_gruengrau, rptu_dunkelblau, rptu_hellblau, rptu_dunkelgruen, rptu_hellgruen,
                              rptu_violett, rptu_pink, rptu_rot, rptu_orange, rptu_schwarz, rptu_weiss),
                      names = c("blaugrau", "gruengrau", "dunkelblau", "hellblau", "dunkelgruen", "hellgruen", 
                                "violett", "pink", "rot", "orange", "schwarz", "weiss"),
                      as_df = FALSE)

# unikn::seecol(rptu, main = "The colors of RPTU")
# 
# # Gradients:
# rptu_10 <- unikn::usecol(c(rptu[9], "white"), n = 11)[1:10]
# unikn::seecol(rptu_10, main = "10 shades of a RPTU color")
# 
# rptu_21 <- unikn::usecol(c(rptu[1], "white", rptu[2]), n = 21)
# unikn::seecol(rptu_21, main = "A gradient between a RPTU color pair")




## ToDo: -----

# - etc. ----

## eof. ----
