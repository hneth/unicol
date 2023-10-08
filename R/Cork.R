## Cork.R | 2023 09 24
## Colours of the University College Cork, Ireland
## -----------------------------------------------

# Information: ------

# cur_pals: "ucc_1", "ucc_2" (2)

# inst: "University College Cork"
# inst_alt: "Coláiste na hOllscoile Corcaigh / UCC"
# inst_URL: <https://www.ucc.ie>
# country: Ireland, IE

# Color source:

# color_URL: UCC's Visual identity guidelines, 2017, p. 26f. 
# <https://www.ucc.ie/en/media/mandc/visualidentityguidelines/UCCVisualIdentityGuidelines2017.pdf>
# Last check: 2023-09-09

# Author information:
# unicol, 2023-09-09


# Colors: ------

# Color definitions: 

# 1: Primary colours ---- 
# 
# To be used at a university level
# (on both coated and uncoated paper).
# 
# Colour plays an important part
# in our identity and used correctly
# makes all communications
# consistent and cohesive.
# 
# The primary colour palette uses the
# four colours from the crest.
# The secondary colour palette is made
# up of natural colours from around
# Cork and the UCC campus.
# 
# In all communications the bold use
# of white space is a key element
# of our use of colour.
# When choosing a colour to complement
# photography, care should be taken
# to ensure it is compatible.
# Please do not use tints of the colours except
# on the two colours indicated.
# 
# Crest Yellow
# Pantone 7549C
# C0 M20 Y100 K0
# R255 G181 B0
# HEX "#FFB500"
# 
# Crest Red
# Pantone 1795C
# C0 M96 Y90 K2
# R206 G31 B44
# HEX "#CE1F2C"
# 
# Crest Blue
# Pantone 2955C
# C100 M45 Y10 K37
# R0 G60 B105
# HEX "#003C69"
# 
# Crest Black / = black 
# Pantone Black
# C0 M0 Y0 K100
# R0 G0 B0
# HEX "#000000"
# 
# Crest White / = white
# C0 M0 Y0 K0
# R255 G255 B255
# HEX "#FFFFFF"
# 
# Crest black tint
# C0 M0 Y0 K6
# R239 G239 B240
# HEX "#EFEFF0"


# University College Cork (UCC) (Primary):

color_UCC_1 <- c("#FFB500", "#CE1F2C", "#003C69", "#000000", 
                 "#FFFFFF", "#EFEFF0")
names_UCC_1 <- c("Crest yellow", "Crest red", "Crest blue", "Crest black", 
                 "Crest white", "Crest black tint")


# 2: Secondary colours ----

# To be used at a college level
# 
# For use on uncoated paper. 
# 
# For use on coated paper:
#   90% tint Pantone of Dawn mauve and Earth red. 
#   
# Limestone
# Pantone Cool Grey 4C 
# C12 M8 Y9 K23 
# R187 G188 B188 
# HEX "#BBBCBC"
#   
# Dawn Mauve
# Pantone 7676C 
# C60 M65 Y5 K5 
# R117 G102 B220 
# HEX "#7566A0"
# 
# Ogam Stone
# Pantone 7510C 
# C0 M25 Y75 K15 
# R198 G137 B63 
# HEX "#C6893F"
# 
# Earth Red
# Pantone 7522C 
# C10 M60 Y55 K15 
# R180 G106 B85
# HEX "#B46A55"
# 
# Quad Green
# Pantone 7489C 
# C56M2Y78K5 
# R116 G170 B80 
# HEX "#74AA50"
# 
# Sky Blue
# Pantone 292C 
# C59M11Y0K0 
# R105 G179 B231 
# HEX "#69B3E7"
# 
# Crest White
# C0 M0 Y0 K0 
# R39G239B240 
# HEX "#000000"  # ERROR: See above!
# 
# Crest black tint
# C0M0Y0K6 
# R39 G239 B240 
# HEX "#000000"  # ERROR: See above!

# University College Cork (UCC) (Secondary): 

color_UCC_2 <- c("#BBBCBC", "#7566A0", "#C6893F", "#B46A55", 
                 "#74AA50", "#69B3E7", "#FFFFFF", "#EFEFF0")
names_UCC_2 <- c("Limestone", "Dawn mauve", "Ogam stone", "Earth red", 
                 "Quad green", "Sky blue", "white", "Crest black tint")


# Color palette(s):

# - ucc_1: Primary colour palette of UCC ------

#' Primary colours of the University College Cork, Ireland 
#' 
#' \code{ucc_1} provides the six primary colours 
#' of the \href{https://www.ucc.ie}{University College Cork}, Ireland.
#'
#' The 6 primary colours are 
#' \code{Crest yellow}, defined as Pantone 7549C, C0 M20 Y100 K0, R255 G181 B0, or HEX "#FFB500", 
#' \code{Crest red}, defined as Pantone 1795C, C0 M96 Y90 K2, R206 G31 B44, or HEX "#CE1F2C", 
#' \code{Crest blue}, defined as Pantone 2955C, C100 M45 Y10 K37, R0 G60 B105, or HEX "#003C69", 
#' \code{Crest black}, defined as "black", Pantone Black, C0 M0 Y0 K100, R0 G0 B0, or HEX "#000000", 
#' \code{Crest white}, defined as "white", C0 M0 Y0 K0, R255 G255 B255, or HEX "#FFFFFF", and  
#' \code{Crest black tint}, defined as C0 M0 Y0 K6, R239 G239 B240, or HEX "#EFEFF0".
#' 
#' \code{ucc_1} uses the HEX color definitions. 
#' 
#' @details
#' These colours are to be used at a university level 
#' (on both coated and uncoated paper).
#' 
#' Colour plays an important part in \href{https://www.ucc.ie}{UCC}'s identity and 
#' renders all communications consistent and cohesive.
#' 
#' The primary colour palette uses the four colours from the crest.
#' 
#' In all communications the bold use of white space is a key element 
#' of \href{https://www.ucc.ie}{UCC}'s use of colour. 
#' When choosing a colour to complement photography, care should be taken 
#' to ensure it is compatible.
#' 
#' Please do not use tints of the colours except on the colours indicated.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-09.
#'
#' @source 
#' Color definitions are based on \href{https://www.ucc.ie}{UCC}'s 
#' \href{https://www.ucc.ie/en/media/mandc/visualidentityguidelines/UCCVisualIdentityGuidelines2017.pdf}{Visual identity guidelines} (PDF of 2017, p. 26f.).
#'
#' @examples
#' ucc_1
#' unikn::seecol(ucc_1, col_bg = "grey90", 
#'               main = "Primary colours of the University College Cork") # view palette
#'               
#' @family Irish university color palettes
#'
#' @seealso
#' \code{\link{ucc_2}} for secondary colours of the University College Cork;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

ucc_1 <- unikn::newpal(col = color_UCC_1, 
                       names = names_UCC_1, 
                       as_df = FALSE)

# # Check: 
# unikn::seecol(ucc_1, main = "UCC's primary colours", col_bg = "grey90")


# - ucc_2: Secondary colour palette of UCC ------

#' Secondary colours of the University College Cork, Ireland 
#' 
#' \code{ucc_2} provides the eight secondary colours 
#' of the \href{https://www.ucc.ie}{University College Cork}, Ireland.
#' 
#' See \code{ucc_2} for names and values, based on HEX color definitions. 
#' 
#' @details
#' The secondary colour palette is made up of natural colours 
#' from around Cork and the \href{https://www.ucc.ie}{UCC} campus.
#' 
#' To be used at a college level and on uncoated paper.
#' 
#' For use on coated paper, the use of a 90% tint of 
#' the Pantone variants of \code{Dawn mauve} and \code{Earth red} is permitted. 
#' 
#' Please do not use tints of the colours except on the colours indicated.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-09.
#'
#' @source 
#' Color definitions are based on \href{https://www.ucc.ie}{UCC}'s 
#' \href{https://www.ucc.ie/en/media/mandc/visualidentityguidelines/UCCVisualIdentityGuidelines2017.pdf}{Visual identity guidelines} 
#' (PDF of 2017, p. 26f.).
#'
#' @examples
#' ucc_2
#' unikn::seecol(ucc_2, col_bg = "grey90", 
#'               main = "Secondary colours of the University College Cork") # view color palette
#'               
#' @family Irish university color palettes
#'
#' @seealso
#' \code{\link{ucc_1}} for primary colours of the University College Cork;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

ucc_2 <- unikn::newpal(col = color_UCC_2, 
                       names = names_UCC_2,
                       as_df = FALSE)

# # Check:
# unikn::seecol(ucc_2, main = "UCC's secondary colours", col_bg = "grey90")


## ToDo: -------- 

# - etc.

## eof. ----------
