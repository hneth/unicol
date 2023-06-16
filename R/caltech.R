## Caltech.R | 2023 06 16
## Colors of Caltech, CA, USA
## --------------------------


# Information: ------

# uni_pals: "caltech_1", "caltech_2", "caltech_3" (3)
# inst: "Caltech"
# inst_alt: "California Institute of Technology" 
# country: USA
# URL: "https://www.caltech.edu/"


# Color source:

# Source: <https://identity.caltech.edu/colors>
# Last check: 2022-11-28

# Caltech's official color system is made up of four palettes: 
# a primary color, a neutral palette, a deep palette, and a bright palette.



# Colors: ------ 

# Primary Color
#
# Caltech's primary color is Pantone MS 1585c Orange for coated and matte print jobs. 
# Use PMS 151 for uncoated print jobs. It is recommended that you reserve this color 
# for smaller highlights rather than large swatches.

# PMS 1585c
# c:0 m:68 y:98 k:0
# r:255 g:108 b:12
# HEX #FF6C0C

col_caltech_p <- "#FF6C0C"


# Neutral Colors
#
# Caltech's neutral color palette complements the Caltech orange and 
# should be used for projects with a more traditional, serious tone.

# PMS Cool Gray 9
# c:0 m:0 y:0 k:65
# r:118 g:119 b:123
# HEX #76777B

col_caltech_n1 <- "#76777B"

# PMS Cool Grey 3c
# c:0 m:0 y:0 k:24
# r:202 g:200 b:200
# HEX #C8C8C8

col_caltech_n2 <- "#C8C8C8"  # Note: RGB values differ!

# PMS 414
# c:35 m:28 y:35 k:0
# r:170 g:169 b:159
# HEX #AAA99F

col_caltech_n3 <- "#AAA99F"

# PMS 5497c
# c:51 m:32 y:39 k:2
# r:133 g:152 b:148
# HEX #849895

col_caltech_n4 <- "#849895"  # Note: RGB values differ!
# col_caltech_n4 <- rgb(133, 152, 148, maxColorValue = 255)  # Note: HEX values differ!

# PMS 7494c
# c:41 m:21 y:53 k:0
# r:157 g:174 b:136
# HEX #9DAE88

col_caltech_n5 <- "#9DAE88"

# PMS 451c
# c:38 m:35 y:73 k:6
# r:159 g:146 b:94
# HEX #C7B784

col_caltech_n6 <- "#C7B784"  # Note: RGB values differ WIDELY!
# col_caltech_n6 <- rgb(159, 146, 94, maxColorValue = 255)  # Note: HEX values differ WIDELY!

# PMS 7403c
# c:5 m:15 y:57 k:0
# r:242 g:211 b:131
# HEX #F1D384

col_caltech_n7 <- "#F1D384"  # Note: RGB values differ!
# col_caltech_n7 <- rgb(242, 211, 131, maxColorValue = 255)  # Note: HEX values differ!



# - caltech_1: Primary and neutral colors ----

#' Primary and neutral colors of Caltech
#'
#' \code{caltech_1} provides the primary and 7 neutral colors 
#' of the \href{https://www.caltech.edu/}{California Institute of Technology}, CA, USA. 
#' 
#' Caltech's primary orange color is defined as \code{Pantone MS 1585c}  
#' (for coated and matte print jobs, \code{PMS 151} for uncoated print jobs). 
#' Use this color for small highlights, rather than large areas. 
#' 
#' Caltech's 7 neutral colors complement the primary \code{Caltech orange}  
#' and allow to convey a serious, sober, and traditional impression.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-10-28.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://identity.caltech.edu/colors}. 
#' 
#' @examples
#' caltech_1
#' unikn::seecol(caltech_1, main = "Primary and neutral colors of Caltech")
#' unikn::demopal(caltech_1, type = 4, seed = 1,  
#'                main = "Using the primary and neutral colors of Caltech")
#'
#' @family university color palettes
#'
#' @seealso 
#' \code{\link{caltech_2}} for Caltech's primary and deep colors; 
#' \code{\link{caltech_3}} for Caltech's bright colors; 
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

caltech_1 <- unikn::newpal(col = c(col_caltech_p,  col_caltech_n1, col_caltech_n2, col_caltech_n3,
                                   col_caltech_n4, col_caltech_n5, col_caltech_n6, col_caltech_n7),
                           names = c("Caltech orange (PMS 1585c)", "PMS cool gray 9", "PMS cool grey 3c", "PMS 414",
                                     "PMS 5497c", "PMS 7494c", "PMS 451c", "PMS 7403c"), 
                           as_df = FALSE)


# Deep Colors 
# 
# Caltech's deep color palette adds contrast to the Caltech orange as well as the neutral palette, 
# and may be used to provide more depth and texture to communications materials.

# PMS 548c
# c:100 m:64 y:51 k:43
# r:0 g:59 b:76
# HEX #003B4C

col_caltech_d1 <- "#003B4C"

# PMS 3292c
# c:100 m:41 y:67 k:33
# r:0 g:88 b:80
# HEX #005851

col_caltech_d2 <- "#005851"  # Note: RGB values differ!
# col_caltech_d2 <- rgb(0, 88, 80, maxColorValue = 255)  # Note: HEX values differ!

# PMS 668c
# c:69 m78 y:28 k:11
# r100 g:75 b:120
# HEX #644B78

col_caltech_d3 <- "#644B78"

# PMS 195c
# c:36 m:87 y:61 k:33
# r:123 g:48 b:62
# HEX #7A303F

col_caltech_d4 <- "#7A303F"  # Note: RGB values differ!
# col_caltech_d4 <- rgb(123, 48, 62, maxColorValue = 255)  # Note: HEX values differ!



# - caltech_2: Primary and deep colors ----

#' Primary and deep colors of Caltech
#'
#' \code{caltech_2} provides the primary and 4 deep colors 
#' of the \href{https://www.caltech.edu/}{California Institute of Technology}, CA, USA. 
#' 
#' Caltech's primary orange color is defined as \code{Pantone MS 1585c}  
#' (for coated and matte print jobs, \code{PMS 151} for uncoated print jobs). 
#' Use this color for small highlights, rather than large areas. 
#' 
#' Caltech's 4 deep colors add contrast to the primary \code{Caltech orange}  
#' as well as the neutral colors (of \code{\link{caltech_1}}), 
#' and are used to provide depth and texture to communications materials. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-10-28.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://identity.caltech.edu/colors}. 
#' 
#' @examples
#' caltech_2
#' unikn::seecol(caltech_2, main = "Primary and deep colors of Caltech")
#' unikn::demopal(caltech_2, type = 2, seed = 2,  
#'                main = "Using the primary and deep colors of Caltech")
#'
#' @family university color palettes
#'
#' @seealso 
#' \code{\link{caltech_1}} for Caltech's primary and neutral colors; 
#' \code{\link{caltech_3}} for Caltech's bright colors; 
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

caltech_2 <- unikn::newpal(col = c(col_caltech_p,  
                                   col_caltech_d1, col_caltech_d2, 
                                   col_caltech_d3, col_caltech_d4),
                           names = c("Caltech orange (PMS 1585c)", 
                                     "PMS 548c", "PMS 3292c", 
                                     "PMS 668c", "PMS 195c"), 
                           as_df = FALSE)

# Bright Colors
#
# Caltech's bright color palette provides an opportunity to adjust the temper of a piece from subtle to bold. 
# These colors should be used as accents to the primary, neutral, and deep colors, 
# and carefully selected based on what is appropriate to the tone of the piece.

# PMS 186c (red JPL official color)
# c:0 m:100 y:81 k:4
# r:227 g:25 b:55
# HEX #e41937

col_caltech_b1 <- "#E41937"  # Note: RGB values differ!
# col_caltech_b1 <- rgb(227, 25, 55, maxColorValue = 255)  # Note: HEX values differ!

# PMS 299c
# c:80 m:18 y:0 k:0
# r:0 g:161 b:223
# HEX #00A1DF

col_caltech_b2 <- "#00A1DF"

# PMS 7473c
# c:80 m:19 y:52 k:2
# r:30 g:152 b:138
# HEX #1E988A

col_caltech_b3 <- "#1E988A"

# PMS 7489c
# c:61 m:14 y:92 k:1
# r:115 g:169 b:80
# HEX #73A950

col_caltech_b4 <- "#73A950"

# PMS 7408c
# c:2 m:26 y:100 k:0
# r:249 g:190 b:0
# HEX #F9BE00

col_caltech_b5 <- "#F9BE00"

# PMS 605c
# c:15 m:13 y:100 k:0
# r:226 g:204 b:0
# HEX #E2CC00

col_caltech_b6 <- "#E2CC00"

# PMS 1915c
# c:0 m:85 y:24 k:0
# r:246 g:77 b:128
# HEX #F54D80

col_caltech_b7 <- "#F54D80"  # Note: RGB values differ!
# col_caltech_b7 <- rgb(246, 77, 128, maxColorValue = 255)  # Note: HEX values differ!


# - caltech_3: Primary and bright colors ----

#' Primary and bright colors of Caltech
#'
#' \code{caltech_3} provides the primary and 7 bright colors 
#' of the \href{https://www.caltech.edu/}{California Institute of Technology}, CA, USA. 
#' 
#' Caltech's primary orange color is defined as \code{Pantone MS 1585c}  
#' (for coated and matte print jobs, \code{PMS 151} for uncoated print jobs). 
#' Use this color for small highlights, rather than large areas. 
#' 
#' Caltech's 7 bright colors provide an opportunity to adjust the temper 
#' of communication materials from subtle to bold. 
#' These colors should be used as carefully selected accents 
#' to the primary, neutral, and deep colors 
#' (of \code{\link{caltech_1}} and \code{\link{caltech_2}}). 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-10-28.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://identity.caltech.edu/colors}. 
#' 
#' @examples
#' caltech_3
#' unikn::seecol(caltech_3, main = "Primary and bright colors of Caltech")
#' unikn::demopal(caltech_3, type = 3, seed = 1,  
#'                main = "Using the primary and bright colors of Caltech")
#'
#' @family university color palettes
#'
#' @seealso 
#' \code{\link{caltech_1}} for Caltech's primary and neutral colors; 
#' \code{\link{caltech_2}} for Caltech's primary and deep colors; 
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

caltech_3 <- unikn::newpal(col = c(col_caltech_p,  col_caltech_b1, col_caltech_b2, col_caltech_b3, 
                                   col_caltech_b4, col_caltech_b5, col_caltech_b6, col_caltech_b7),
                           names = c("Caltech orange (PMS 1585c)", "JPL red (PMS 186c)", "PMS 299c", "PMS 7473c", 
                                     "PMS 7489c", "PMS 7408c", "PMS 605c", "PMS 1915c"), 
                           as_df = FALSE)



## ToDo: -------- 

# - etc.

## eof. ----------
