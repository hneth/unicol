## Stirling.R | 2023 09 18
## Colors of the University of Stirling, Scotland 
## ----------------------------------------------

# Information: ------

# cur_pals: "" (1)

# inst: "University of Stirling"
# inst_alt: "Stirling University" / "UStirling"
# inst_URL: <https://www.stir.ac.uk> (URL)
# country: Scotland, UK 


# Color source:

# color_URL: Brand guide at 
# <https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/>
# Last check: 2023-09-10

# Author information:
# unicol, 2023-09-16


# Colors: ------

# Color definitions: 

# Colour Palette

# Our colour palette plays a vital role in delivering a visibly consistent look to all of our communications. Green is our primary colour as it reflects the natural beauty of our green campus.


# 1: Primary colours ---- 

# Our primary colour palette has been carefully chosen to identify and differentiate us.
# 
# Green is our primary colour (Energy Pantone 368 and Heritage Pantone 349).
# 
# Heritage green:
#   HEX "#006938"
#   RGB  0, 105, 56
#   CMYK 90, 32, 93, 24
#   PMS  Pantone 349
# 
# Energy green:
#   HEX "#77BF22"
#   RGB 119, 191, 34
#   CMYK 60, 0, 100, 0
#   PMS Pantone 368
# 
# Our primary colours should be supported by the secondary palette.
# 
# Our tertiary colours should be used for body text and some messaging.
# 
# The primary and secondary colour palettes are made up of colour pairings:
#   ‘Energy colours’ and ‘Heritage colours’.
# These can be used separately, mixed or as the pairings suggested.
# 
# You can use tints (70%, 50%, 30%) of your chosen colour. Using tints gives more flexibility.
# 
# 
# Online colour usage
# 
# You should always be mindful of issues of legibility when using the palette and avoid using white text on light colours and black text on dark colours.
# 
# To adhere to accessibility guidance online, please ensure that sufficient contrast levels exist between colour usage.
# 
# Please use this link to access the digital contract check tool: webaim.org/resources/contrastchecker


# University of Stirling (primary)

color_stirling_1 <- c("#006938", "#77BF22")
names_stirling_1 <- c("Heritage green", "Energy green")


# 2: Secondary colours ----

# To create rhythm, pace and variety we have developed a secondary colour palette. 
# It should be used to support our primary and tertiary palettes with a 90% colour weighting.
# 
# A: Heritage colours:
#   
# Heritage Teal:
#   HEX "#005e63"
#   0, 94, 99
#   100, 33, 51, 31
#   Pantone 323
# 
# Heritage Yellow:
#   HEX "#ecaa00"
#   236, 170, 0
#   7, 36, 100, 1
#   Pantone 124
# 
# Heritage Orange:
#   HEX "#e14504"
#   225, 69, 4
#   4, 83, 100, 1
#   Pantone 1665
# 
# Heritage Blue:
#   HEX "#385dae"
#   56, 93, 174
#   85, 64, 0, 0
#   Pantone 7455
# 
# Heritage Navy:
#   HEX "#14315e"
#   20, 49, 94
#   100, 80, 25, 35
#   Pantone 540
# 
# Heritage Berry:
#   HEX "#9d1e65"
#   157, 30, 101
#   34, 94, 22, 10
#   Pantone 7648
# 
# Heritage Purple:
#   HEX "#31006f"
#   49, 0, 111
#   89, 100, 23, 16
#   Pantone 2685
# 
# Heritage Gold:
#   No HEX!
#   No RGB!
#   30, 35, 75, 22
#   Pantone 871
#   This should only be use for printed materials. 
#   Pantone 871 is our preference and should be used if possible.
# 
# 
# B: Energy colours:
#   
# Energy Teal:
#   HEX "#008996"
#   0, 137, 150
#   100, 312, 41, 4
#   Pantone 321
# 
# Energy Turq:
#   HEX "#00A5AC"
#   0, 165, 172
#   88, 2, 35, 0
#   Pantone 7466
# 
# Energy Yellow:
#   HEX "#f4c400"
#   244, 196, 0
#   6, 22, 100, 0
#   Pantone 7406
# 
# Energy Orange:
#   HEX "#FF6D00"
#   255, 109, 0
#   0, 76, 100, 0
#   Pantone 1505
# 
# Energy Sky:
#   HEX "#5fb4e5"
#   95, 180, 229
#   62, 13, 1, 0
#   Pantone 2915
# 
# Energy Blue:
#   HEX "#3d7dca"
#   61, 125, 202
#   77, 46, 0, 0
#   Pantone 660
# 
# Energy Pink:
#   HEX "#E80068"
#   232, 0, 104
#   0, 100, 31, 0
#   Pantone Rubine
# 
# Energy Purple:
#   HEX "#592c82"
#   89, 44, 130
#   81, 96, 4, 1
#   Pantone 268


# Colour Accessibility
# 
# Although our extensive colour palette provides with you many potential colour combinations, 
# you must ensure that text is clearly legible and accessible so please select colours carefully.
# 
# For instance, white text on a Heritage Green background works well, 
# whereas Heritage Berry text on a Heritage Green background is very difficult to read 
# (see example at <https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/>).


# University of Stirling (secondary): 

color_stirling_2 <- c("#005e63", "#ecaa00", "#e14504", "#385dae", "#14315e", "#9d1e65", "#31006f", 
                      "#008996", "#00A5AC", "#f4c400", "#FF6D00", "#5fb4e5", "#3d7dca", "#E80068", "#592c82")
names_stirling_2 <- c("Heritage teal", "Heritage yellow", "Heritage orange", "Heritage blue", "Heritage navy", "Heritage berry", "Heritage purple", 
                      "Energy teal", "Energy turq", "Energy yellow", "Energy orange", "Energy sky", "Energy blue", "Energy pink", "Energy purple")


# 3: Tertiary colours ----

# Our tertiary colours should be used for body text and some messaging.
#
# You can use tints (70%, 50%, 30%) of your chosen colour. Using tints gives more flexibility.
# 
# Tertiary colour 1:
#   HEX "#c5bfb7"
#   197, 191, 183
#   26, 22, 27, 3
#   Pantone 400
# 
# Tertiary colour 2:
#   HEX "#827f77"
#   130, 127, 119
#   0, 0, 0, 61
#   Pantone 424
# 
# Tertiary colour 3:
#   HEX "#3a3c39"
#   58, 60, 57
#   68, 56, 59, 63
#   Pantone 447


# University of Stirling (tertiary): 

color_stirling_3 <- c("#c5bfb7", "#827f77", "#3a3c39")
names_stirling_3 <- c("Light grey", "Mid grey", "Dark grey")



# Color palette(s):

# - stirling_1: Primary colours of the University of Stirling ------ 

#' Primary colours of the University of Stirling, Scotland
#' 
#' \code{stirling_1} provides the two primary colours 
#' of the \href{https://www.stir.ac.uk}{University of Stirling}, Scotland, UK.
#' 
#' The 2 primary colours are 
#' \code{Heritage green}, defined as PMS Pantone 349, RGB 0 105 56, CMYK 90 32 93 24, or HEX "#006938", and 
#' \code{Energy green}, defined as PMS Pantone 368, RGB 119 191 34, CMYK 60 0 100 0, or HEX "#77BF22".
#' 
#' \code{stirling_1} uses the HEX color definitions. 
#' 
#' @details
#' The \href{https://www.stir.ac.uk}{University of Stirling}'s colour palette 
#' plays a vital role in delivering a visibly consistent look to all communications. 
#' 
#' Our primary colour palette has been carefully chosen to identify and differentiate us. 
#' The green primary colour reflects the natural beauty of \href{https://www.stir.ac.uk}{Stirling}'s campus. 
#' 
#' The primary colours are supported by the secondary palette (see \code{\link{stirling_2}}) and 
#' tertiary colours (\code{\link{stirling_3}}) for body text and messaging.
#' 
#' The primary and secondary colour palettes are made up of colour pairings: 
#' ‘Energy colours’ and ‘Heritage colours’. 
#' These can be used separately, mixed, or as the pairings suggested.
#' 
#' To add flexibility, users can use tints (70%, 50%, 30%) of a chosen colour.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-16.
#'
#' @source 
#' Color definitions are based on \href{https://www.stir.ac.uk}{Stirling}'s 
#' \href{https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/}{Brand guide}.
#'
#' @examples
#' stirling_1
#' unikn::seecol(stirling_1, main = "Primary colours of the University of Stirling") # view palette
#' 
#' @family Scottish university color palettes
#'
#' @seealso
#' \code{\link{stirling_2}} for secondary colours of the University of Stirling; 
#' \code{\link{stirling_3}} for tertiary colours of the University of Stirling; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

stirling_1 <- unikn::newpal(col = color_stirling_1, 
                            names = names_stirling_1, 
                            as_df = FALSE)

# # Check:
# unikn::seecol(stirling_1, main = "University of Stirling: Primary Colours")


# - stirling_2: Secondary colours of the University of Stirling ------ 

#' Secondary colours of the University of Stirling, Scotland
#' 
#' \code{stirling_2} provides 15 secondary colours 
#' of the \href{https://www.stir.ac.uk}{University of Stirling}, Scotland, UK.
#' 
#' See \href{https://www.stir.ac.uk}{Stirling}'s 
#' \href{https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/}{Brand guide} 
#' for definitions and details.
#' 
#' \code{stirling_2} uses the HEX color definitions. 
#' 
#' @details
#' The \href{https://www.stir.ac.uk}{University of Stirling}'s secondary colour palette 
#' has been developed to create rhythm, pace and variety. 
#' It should be used to support the primary colours (\code{\link{stirling_1}}) and 
#' tertiary colours (\code{\link{stirling_3}}) with a 90% colour weighting.
#' 
#' The primary and secondary colour palettes are made up of colour pairings: 
#' ‘Energy colours’ and ‘Heritage colours’. 
#' These can be used separately, mixed, or as the pairings suggested.
#' 
#' An additional colour \code{Heritage gold}, defined as Pantone 871 or CMYK 30, 35, 75, 22, 
#' should only used for printed materials. 
#' 
#' Although an extensive colour palette provides with you many potential colour combinations, 
#' you must ensure that text is clearly legible and accessible so please select colours carefully. 
#' For instance, white text on a \code{Heritage green} background works well, 
#' whereas \code{Heritage berry} text on a \code{Heritage green} background is very difficult to read 
#' (see \href{https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/}{Brand guide example}). 
#' 
#' To add flexibility, users can use tints (70%, 50%, 30%) of a chosen colour.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-16.
#'
#' @source 
#' Color definitions are based on \href{https://www.stir.ac.uk}{Stirling}'s 
#' \href{https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/}{Brand guide}.
#'
#' @examples
#' stirling_2
#' unikn::seecol(stirling_2, main = "Secondary colours of the University of Stirling") # view palette
#' 
#' @family Scottish university color palettes
#'
#' @seealso
#' \code{\link{stirling_1}} for primary colours of the University of Stirling; 
#' \code{\link{stirling_3}} for tertiary colours of the University of Stirling; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

stirling_2 <- unikn::newpal(col = color_stirling_2, 
                            names = names_stirling_2, 
                            as_df = FALSE)


# # Check:
# unikn::seecol(stirling_2, main = "University of Stirling: Secondary Colors")



# - stirling_3: Tertiary colours of the University of Stirling ------ 

#' Tertiary colours of the University of Stirling, Scotland
#' 
#' \code{stirling_3} provides three tertiary (grey) colours 
#' of the \href{https://www.stir.ac.uk}{University of Stirling}, Scotland, UK.
#' 
#' The tertiary colours are 3 shades of \code{grey} 
#' (see \href{https://www.stir.ac.uk}{Stirling}'s 
#' \href{https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/}{Brand guide} 
#' for definitions and details).
#' 
#' \code{stirling_3} uses the HEX color definitions. 
#' 
#' @details
#' The \href{https://www.stir.ac.uk}{University of Stirling}'s 
#' tertiary colours should be used for body text and some messaging.
#' 
#' To add flexibility, users can use tints (70%, 50%, 30%) of a chosen colour.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-16.
#'
#' @source 
#' Color definitions are based on \href{https://www.stir.ac.uk}{Stirling}'s 
#' \href{https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/}{Brand guide}.
#'
#' @examples
#' stirling_3
#' unikn::seecol(stirling_3, main = "Tertiary colours of the University of Stirling")  # view palette
#' 
#' @family Scottish university color palettes
#'
#' @seealso
#' \code{\link{stirling_1}} for primary colours of the University of Stirling; 
#' \code{\link{stirling_2}} for secondary colours of the University of Stirling; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

stirling_3 <- unikn::newpal(col = color_stirling_3, 
                            names = names_stirling_3, 
                            as_df = FALSE)


# # Check:
# unikn::seecol(stirling_3, main = "University of Stirling: Tertiary Colours")


## ToDo: -------- 

# - etc.

## eof. ----------
