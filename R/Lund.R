## Lund.R | 2023 10 12
## Colours of Lund University, Sweden 
## ----------------------------------

# Information: ------

# cur_pals: "lund_1", "lund_2", "lund_3" (3)

# inst: "Lund University"
# inst_alt: "Lunds Universitet / LU"
# inst_URL: <https://www.lu.se> or <https://www.lunduniversity.lu.se>
# location: Lund, Sweden / SE

# Color source:

# color_URL: Visual identity and brand guidelines at 
# <https://example.org>
# Last check: 2023-10-12

# Author information:
# unicol, 2023-10-12


# Colors: ------

# Color definitions: 

# Colour codes:

# 1: 2 main colours ----
#   
# Dark blue
# CMYK: C100, M85, Y5, K22
# PMS: 280
# RGB: R0 G0 B128
# 
# Bronze
# CMYK: C9 M57 Y100 K41
# PMS: 1395, 876 (metallic)
# RGB: R156 G97 B20

lu_col_1 <- c(grDevices::rgb(  0,   0, 128, maxColorValue = 255), 
              grDevices::rgb(156,  97,  20, maxColorValue = 255)
)
lu_nam_1 <- c("Dark blue", "Bronze")


# 2: 5 pastel colours ---- 
# 
# Pink
# CMYK: C0 M15 Y5 K0
# PMS: 503
# RGB: R233 G196 B199
# 
# Light blue
# CMYK: C24 M3 Y7 K2
# PMS: 552
# RGB: R185 G211 B220
# 
# Green
# CMYK: C29 M2 Y24 K3
# PMS: 559
# RGB: R173 G202 B184
# 
# Beige
# CMYK: C3 M4 Y14 K8
# PMS: 7527
# RGB: R214 G210 B196
# 
# Grey
# CMYK C9 M11 Y13 K20
# PMS Varm Grey 3
# RGB R191 G184 B175

lu_col_2 <- c(grDevices::rgb(233, 196, 199, maxColorValue = 255), 
              grDevices::rgb(185, 211, 220, maxColorValue = 255),
              grDevices::rgb(173, 202, 184, maxColorValue = 255),
              grDevices::rgb(214, 210, 196, maxColorValue = 255),
              grDevices::rgb(191, 184, 175, maxColorValue = 255)
)
lu_nam_2 <- c("Pink", "Light blue", "Green", "Beige", "Grey")


# 3: Darker profile colours ---- 
# 
# The University’s pastel colours (pink, light blue, light green, beige and grey) 
# are also available in slightly darker colour scale – to be used when needed:
# 
# Darker shades of the University's profile colours (PDF, 74 kB, new window):
# 
# R G B:       Hexadecimal:
# 219 173 177  DBADB1
# 164 196 207  A4C4CF
# 153 190 167  99BEA7
# 203 197 169  CBC5A9
# 180 168 154  B4A89A

lu_col_3 <- c("#DBADB1", "#A4C4CF", "#99BEA7", "#CBC5A9", "#B4A89A")
lu_nam_3 <- c("Pink 2", "Light blue 2", "Green 2", "Beige 2", "Grey 2")


# Color palette(s):

# - lund_1: Primary colours of Lund ------

#' Primary colours of the University of Lund, Sweden
#' 
#' \code{lund_1} provides the two primary colors 
#' of the \href{https://www.lu.se}{Lund University}, Sweden.
#'
#' \code{lund_1} is based on RGB color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-12.
#'
#' @source 
#' Color definitions are based on \href{https://www.lu.se}{LU}'s staff guidelines on 
#' \href{https://www.staff.lu.se/support-and-tools/communication-and-graphic-profile/graphic-profile-and-logotype/colours}{Colour} (HTML).
#'
#' @examples
#' lund_1
#' unikn::seecol(lund_1, main = "Primary colours of Lund University, Sweden")
#' 
#' @family Swedish university color palettes
#'
#' @seealso
#' \code{\link{lund_2}} for pastel colours of Lund University; 
#' \code{\link{lund_3}} for darker pastel colours of Lund University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

lund_1 <- unikn::newpal(col = lu_col_1, 
                        names = lu_nam_1, 
                        as_df = FALSE)

# # Check: 
# unikn::seecol(lund_1, main = "Primary colours of Lund University", col_bg = "grey90")



# - lund_2: Pastel colours of Lund ------

#' Pastel colours of the University of Lund, Sweden
#' 
#' \code{lund_2} provides the five pastel colours  
#' of the \href{https://www.lu.se}{Lund University}, Sweden.
#'
#' See \code{\link{lund_3}} for darker pastel colours of Lund University. 
#' 
#' \code{lund_2} is based on RGB color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-12.
#'
#' @source 
#' Color definitions are based on \href{https://www.lu.se}{LU}'s staff guidelines on 
#' \href{https://www.staff.lu.se/support-and-tools/communication-and-graphic-profile/graphic-profile-and-logotype/colours}{Colour} (HTML).
#'
#' @examples
#' lund_2
#' unikn::seecol(lund_2, main = "Pastel colours of Lund University, Sweden")
#' 
#' @family Swedish university color palettes
#'
#' @seealso
#' \code{\link{lund_1}} for primary colours of Lund University; 
#' \code{\link{lund_3}} for darker pastel colours of Lund University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

lund_2 <- unikn::newpal(col = lu_col_2, 
                        names = lu_nam_2, 
                        as_df = FALSE)

# # Check: 
# unikn::seecol(lund_2, main = "Pastel colours of Lund University", col_bg = "grey90")



# - lund_3: Darker pastel colours of Lund ------

#' Darker pastel colours of the University of Lund, Sweden
#' 
#' \code{lund_3} provides darker tints of the five pastel colours  
#' of the \href{https://www.lu.se}{Lund University}, Sweden.
#'
#' See \code{\link{lund_2}} for the pastel colours of Lund University. 
#' 
#' \code{lund_3} is based on HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-12.
#'
#' @source 
#' Color definitions are based on \href{https://www.lu.se}{LU}'s staff guidelines on 
#' \href{https://www.staff.lu.se/support-and-tools/communication-and-graphic-profile/graphic-profile-and-logotype/colours}{Colour} (HTML).
#'
#' @examples
#' lund_3
#' unikn::seecol(lund_3, main = "Darker pastel colours of Lund University, Sweden")
#' 
#' @family Swedish university color palettes
#'
#' @seealso
#' \code{\link{lund_1}} for primary colours of Lund University; 
#' \code{\link{lund_2}} for pastel colours of Lund University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

lund_3 <- unikn::newpal(col = lu_col_3, 
                        names = lu_nam_3, 
                        as_df = FALSE)

# # Check: 
# unikn::seecol(lund_3, main = "Darker pastel colours of Lund University", col_bg = "grey90")


## ToDo: -------- 

# - etc.

## eof. ----------
