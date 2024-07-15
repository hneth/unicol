## Maynooth.R | 2023 09 29
## Colors of the National University of Ireland Maynooth, IE 
## ---------------------------------------------------------

# Information: ------

# cur_pals: "maynooth" (1)

# inst:  "Maynooth University" / "National University of Ireland Maynooth" 
# inst_alt: "Ollscoil Mhá Nuad" / "MU"
# inst_URL: <https://www.maynoothuniversity.ie>
# country: Ireland / IE

# Color source:

# color_URL:  PDF of IDENTITY GUIDELINES (2021) at 
# <https://www.maynoothuniversity.ie/sites/default/files/assets/document/M12454%20MU%20Brand%20Guidelines%202021%20AW.pdf>
# Version of 2021. On page 25.
# Last check: 2023-09-09

# Author information:
# unicol, 2023-09-09


# Colors: ------ 

# Color definitions: 

# Source:

# UNIVERSITY COLOURS
# 
# A set of colours have been selected for the Maynooth University logo.
# These colours must be used when reproducing the logo in colour.
# 
# These colours and tints of these colours may be used on Maynooth University applications.
# 
# PANTONE 294
# CMYK: 100.65.0.31
# RGB: 0.55.113
# HTML: "#003771"
# 
# PANTONE 130
# CMYK: 0.30.100.6
# RGB: 240.171.0
# HTML: "#F0AB00"
# 
# PANTONE 3145
# CMYK: 100.0.30.31
# RGB: 0.103.120
# HTML: "#006778"
# 
# PANTONE 202
# CMYK: 10.100.61.50
# RGB: 130.35.39
# HTML: "#822327"

color_maynooth <- c("#003771", "#F0AB00", "#006778", "#822327")
names_maynooth <- c("Pantone 294", "Pantone 130", "Pantone 3145", "Pantone 202")


# Color palette(s): 

# - maynooth: Primary example pal ------

#' Colours of Maynooth University, Ireland 
#' 
#' \code{maynooth} provides the four logo colours 
#' of the \href{https://www.maynoothuniversity.ie}{National University of Ireland Maynooth}, IE.
#'
#' The 4 logo colours are
#' \code{PANTONE 294}, defined as CMYK 100.65.0.31, RGB 0.55.113, or HEX "#003771", 
#' \code{PANTONE 130}, defined as CMYK 0.30.100.6, RGB 240.171.0, or HEX "#F0AB00", 
#' \code{PANTONE 3145}, defined as CMYK 100.0.30.31, RGB 0.103.120, or HEX "#006778", and 
#' \code{PANTONE 202}, defined as CMYK 10.100.61.50, RGB 130.35.39, or HEX "#822327".
#'
#' \code{maynooth} uses the HEX color definitions. 
#'
#' @details
#' A set of colours have been selected for the \href{https://www.maynoothuniversity.ie}{Maynooth University} logo 
#' and must be used when reproducing the logo in colour.
#' 
#' These colours and tints of these colours may be used on \href{https://www.maynoothuniversity.ie}{Maynooth University} applications.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-09.
#'
#' @source 
#' Colour definitions are based on 
#' \href{https://www.maynoothuniversity.ie}{MU}'s Brand identity guide (2021, PDF, p. 25).
#'
#' @examples
#' maynooth
#' unikn::seecol(maynooth, main = "The colours of Maynooth University, IE")  # view palette
#' 
#' @family Irish university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

maynooth <- unikn::newpal(col = color_maynooth, 
                          names = names_maynooth, 
                          as_df = FALSE)

# # Check:
# unikn::seecol(maynooth, main = "Maynooth University Colours")


## ToDo: -------- 

# - etc.

## eof. ----------
