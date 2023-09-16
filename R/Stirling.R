## Stirling.R | 2023 09 16
## Colors of the University of Stirling, Scotland 
## ----------------------------------------------

# Information: ------

# cur_pals: "" (1)

# inst: "University of Stirling"
# inst_alt: "Stirling University" / "UStirling"
# inst_URL: <https://www.stir.ac.uk> (URL)
# country: Scotland, UK 


# Color source:

# color_URL: VBrand guide at 
# <https://www.stir.ac.uk/brand-bank/visual-assets/colour-palette/>
# Last check: 2023-09-10

# Author information:
# unicol, 2023-09-16


# Colors: ------

# Color definitions: 

# Colour Palette

# Our colour palette plays a vital role in delivering a visibly consistent look to all of our communications. Green is our primary colour as it reflects the natural beauty of our green campus.


# 1: Primary colour palette ---- 

# Our primary colour palette has been carefully chosen to identify and differentiate us.
# 
# Green is our primary colour (Energy Pantone 368 and Heritage Pantone 349).
# 
# Heritage:
#   HEX "#006938"
#   RGB  0, 105, 56
#   CMYK 90, 32, 93, 24
#   PMS  Pantone 349
# 
# Energy:
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
names_stirling_1 <- c("Heritage", "Energy")



# 2: Secondary colour palette ----

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
names_stirling_2 <- c("Heritage Teal", "Heritage Yellow", "Heritage Orange", "Heritage Blue", "Heritage Navy", "Heritage Berry", "Heritage Purple", 
                      "Energy Teal", "Energy Turq", "Energy Yellow", "Energy Orange", "Energy Sky", "Energy Blue", "Energy Pink", "Energy Purple")


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
names_stirling_3 <- c("Light_Grey", "Grey", "Dark_Grey")






# Color palette(s):

# - stirling_1: Primary colours of the University of Stirling ------ 

#' Primary colours of the University of Stirling, Scotland
#' 
#' \code{stirling_1} provides the four primary colors 
#' of the \href{https://example.org}{University of Example}, Country.
#'
#' The 4 primary colors of the University of Example are 
#' \code{"pinky pink"} (defined as HEX \code{"#E0607E"}),
#' \code{"bright grey"} (defined as HEX \code{"#CCCCCC"}), 
#' \code{"dark grey"} (defined as HEX \code{"#4C4C4C"}), and
#' \code{"dark"} (defined as R color \code{"black"} or HEX \code{"#000000"}).
#'
#' \code{example} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-16.
#'
#' @source 
#' Color definitions are based on the 
#' \href{https://example.org}{doc title (HTML or PDF)}.
#'
#' @examples
#' example
#' unikn::seecol(example, main = "Colors of the University of Example #") # view color palette
#' unikn::demopal(example, main = "Illustrating the colors of Example #") # demo color palette 
#' 
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export



stirling_1 <- unikn::newpal(col = color_stirling_1, 
                            names = names_stirling_1, 
                            as_df = FALSE)

# # Check:
# unikn::seecol(stirling_1, main = "University of Stirling: Primary Colours")


# - stirling_2: Secondary colours of the University of Stirling ------ 

stirling_2 <- unikn::newpal(col = color_stirling_2, 
                            names = names_stirling_2, 
                            as_df = FALSE)


# # Check:
# unikn::seecol(stirling_2, main = "University of Stirling: Secondary Colors")



# - stirling_3: Tertiary colours of the University of Stirling ------ 

stirling_3 <- unikn::newpal(col = color_stirling_3, 
                            names = names_stirling_3, 
                            as_df = FALSE)


# # Check:
# unikn::seecol(stirling_3, main = "University of Stirling: Tertiary Colours")



## ToDo: -------- 

# - etc.

## eof. ----------
