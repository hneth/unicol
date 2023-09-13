## UCDublin.R | 2023 09 13
## Colours of the University College Dublin, Ireland 
## -------------------------------------------------


# Information: ------

# cur_pals: "UCD" (1)

# inst: "University College Dublin"
# inst_alt: "An Coláiste Ollscoile, Baile Átha Cliath / UCD"
# inst_URL: <https://www.ucd.ie>
# country: Ireland, IE 

# Color source:

# color_URL: UCD's brand identity guidelines at 
# <https://silo.tips/download/brand-identity-guidelines> 
# (Release 3, September 2006, p. 9)
# Last check: 2023-09-13

# Author information:
#  EPH, 2023-09-13

# Colors: ------

# Color definitions: 

## University College Dublin (UCD) primary palette: 

# Colour definitions:
# UCD Brand Identity Guidelines – Release 3, p. 9
# 
# UCD blue:
# Pantone Process 225-2
# Four-colour process breakdown
# Cyan 100% Magenta 15% Yellow 0% Black 0%
#   Closest Pantone spot colour approximation: Pantone Process Blue 
# 
# UCD navy: 
# Pantone Process 206-1
# Four-colour process breakdown
# Cyan 100% Magenta 60% Yellow 0% Black 40%
# Closest Pantone spot colour approximation: Pantone 654
# 
# UCD gold:
# Pantone Process 6-4
# Four-colour process breakdown
# Cyan 0% Magenta 10% Yellow 100% Black 5%
# Closest Pantone spot colour approximation: Use Pantone 109
# 
# UCD rich green:
# Pantone Process 275-1
# Four-colour process breakdown
# Cyan 100% Magenta 0% Yellow 100% Black 10%
# Closest Pantone spot colour approximation: Use Pantone 348
# 
# UCD bright green:
# Pantone Process 290-1
# Cyan Magenta Yellow Black
# 60%  0%      100%   0%
# Closest Pantone spot colour approximation: Use Pantone 369 


# Using native RGB values:

UCD_blue        <- grDevices::rgb( 17, 124, 198, maxColorValue = 255)
UCD_navy        <- grDevices::rgb(  5,  57, 109, maxColorValue = 255)
UCD_gold        <- grDevices::rgb(243, 204,  39, maxColorValue = 255)
UCD_brightGreen <- grDevices::rgb(  16, 141, 67, maxColorValue = 255)
UCD_richGreen   <- grDevices::rgb(103, 183,  65, maxColorValue = 255)


# HEX values (using a colour picker):

UCD_blue        <- "#00a5e2"
UCD_navy        <- "#004277"
UCD_gold        <- "#ffd136"
UCD_brightGreen <- "#6dc248"
UCD_richGreen   <- "#009c48"


# HEX values in CSS definition at 
# <https://www.ucd.ie/websmart/designlibrary-guide/t4media/main.min-1.css?v=0.0.1>:

UCD_blue        <- "#007db8"
UCD_navy        <- "#004377"
UCD_navy_dark   <- "#002542"
UCD_gold        <- "#fad239"
UCD_gold_light  <- "#ffdd54"
UCD_richGreen   <- "#03884a"
UCD_brightGreen <- "#6bbe51"


# Colour palette(s):

# - UCD: Colours of University College Dublin ------

#' Colours of University College Dublin, Ireland
#' 
#' \code{UCD} provides seven colours of the 
#' \href{https://www.ucd.ie}{University College Dublin}, Ireland.
#'
#' @details 
#' The five primary colours 
#' \code{UCD blue}, \code{UCD navy}, \code{UCD gold}, \code{UCD rich green}, and \code{UCD bright green}, 
#' are defined in \href{https://www.ucd.ie}{UCD}'s 
#' \href{https://silo.tips/download/brand-identity-guidelines}{Brand identity guidelines} 
#' (PDF, Version 3, 2006).
#' 
#' Two additional colours 
#' \code{UCD navy dark} and \code{UCD gold light} 
#' are defined in \href{https://www.ucd.ie}{UCD}'s  
#' \href{https://www.ucd.ie/websmart/designlibrary-guide/t4media/main.min-1.css?v=0.0.1}{CSS} 
#' specifications (v0.0.1)
#'
#' \code{UCD} is based on the HEX colour values of the  
#' \href{https://www.ucd.ie/websmart/designlibrary-guide/t4media/main.min-1.css?v=0.0.1}{CSS} specs. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' Contributed to \strong{unicol} by EPH, 2023-09-13.
#'
#' @source 
#' Colour definitions are based on the \href{https://www.ucd.ie}{UCD}'s 
#' \href{https://silo.tips/download/brand-identity-guidelines}{Brand identity guidelines} 
#' (PDF, Version 3, 2006) and 
#' \href{https://www.ucd.ie/websmart/designlibrary-guide/t4media/main.min-1.css?v=0.0.1}{CSS} specifications.
#'
#' @examples
#' UCD
#' unikn::seecol(UCD, main = "Colours of the University College Dublin")  # view colour palette
#' 
#' @family Irish university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

UCD <- unikn::newpal(col = c(UCD_blue, UCD_navy, UCD_navy_dark, UCD_gold, UCD_gold_light, UCD_richGreen, UCD_brightGreen),
                     names = c("UCD blue", "UCD navy", "UCD navy dark", "UCD gold", "UCD gold light", "UCD rich green", "UCD bright green"), 
                     as_df = FALSE)

# # Check: 
# unikn::seecol(UCD, main = "Colours of the University College Dublin")


## ToDo: -------- 

# - etc.

## eof. ----------
