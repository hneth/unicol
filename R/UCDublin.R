## UCDublin.R | 2023 09 13
## Colors of the University College Dublin, Ireland 
## ------------------------------------------------


# Information: ------

# cur_pals: "UCD" (1)

# inst: "University College Dublin"
# inst_alt: "An Coláiste Ollscoile, Baile Átha Cliath / UCD"
# inst_URL: <https://www.ucd.ie>
# country: Ireland, UK

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


# Colour palette(s):

# - UCD: Primary colours of University College Dublin ------

#' Primary colours of University College Dublin, Ireland
#' 
#' \code{UCD} provides the five primary colours 
#' of the \href{https://www.ucd.ie}{University College Dublin}, Ireland, UK.
#'
#' \code{UCD} is based on (approximated) HEX color values 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' Contributed to \strong{unicol} by EPH, 2023-09-13.
#'
#' @source 
#' Color definitions are based on the \href{https://www.ucd.ie}{UCD}'s 
#' \href{https://silo.tips/download/brand-identity-guidelines}{Brand identity guidelines} 
#' (PDF, Version 3, 2006).
#'
#' @examples
#' UCD
#' unikn::seecol(UCD, main = "Colours of the University College Dublin")  # view color palette
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

UCD <- unikn::newpal(col = c(UCD_blue, UCD_navy, UCD_gold, UCD_brightGreen, UCD_richGreen),
                     names = c("UCD blue", "UCD navy","UCD gold", "UCD bright green", "UCD rich green"), 
                     as_df = FALSE)

# # Check: 
# unikn::seecol(UCD, main = "Colours of the University College Dublin")


## ToDo: -------- 

# - etc.

## eof. ----------
