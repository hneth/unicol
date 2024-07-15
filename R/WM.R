## WM.R | 2023 08 29
## Colors of William & Mary, Virginia, USA
## ---------------------------------------

# Information: ------

# cur_pals: "wm_1", "wm_2", "wm_3" (3)

# inst: "William & Mary"
# inst_alt: "W&M"
# inst_URL: <https://www.wm.edu>
# country: Virginia, USA

# Color source:

# color_URL: William & Mary’s visual identity and brand guidelines at 
# <https://brand.wm.edu/index.php/university-colors/>
# Last check: 2023-08-29


# Author information:
# unicol, 2023-08-29


# Colors: ------

# Color definitions
# and 
# Color palette(s):


# University Colors

# The university’s color palette is comprised of primary, secondary and tertiary palettes. 

# The primary university colors are William & Mary Green and William & Mary Gold.

# Each color in the color palette has a corresponding Pantone, RGB, CMYK and hexadecimal code. Pantone color is used for clothing, spot color printing and miscellaneous merchandise. RGB color is used for displaying color in televisions, computers and cameras. 
# CMYK color is used for print publications as a process substitute for Pantone color. 
# Hexadecimal color is used to display color on the web.


# 1. Primary Palette
# 
# W&M Green
# Pantone 343
# RGB 17 87 64
# CMYK 89 19 72 60
# HEX "#115740"
# 
# W&M Gold
# Pantone 465
# METALLIC: Pantone 872
# RGB 185 151 91
# CMYK 9 29 66 24
# HEX "#B9975B"
# 
# Note: When using W&M Gold for web text or links against a contrasting color, 
#       use our web-accessible alternate, "#866F45".


# - wm_1: Primary palette of W&M: ------ 

#' Primary color palette of William & Mary, USA 
#' 
#' \code{wm_1} provides the two primary colors 
#' of \href{https://wm.edu}{William & Mary}, Virginia, USA.
#' 
#' The primary university colors are \code{W&M green} and \code{W&M gold} 
#' (see palette and William & Mary’s 
#' \href{https://brand.wm.edu/index.php/university-colors/}{visual identity and brand guidelines} 
#' for definitions and details).
#'
#' \code{wm_1} uses the HEX color definitions. 
#'
#' When using \code{W&M gold} for web text or links against a contrasting color, 
#' use the web-accessible alternate HEX \code{"#866F45"}.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-08-29.
#'
#' @source 
#' Color definitions are based on William & Mary’s 
#' \href{https://brand.wm.edu/index.php/university-colors/}{visual identity and brand guidelines}. 
#'
#' @examples
#' wm_1
#' unikn::seecol(wm_1, main = "Primary palette of William & Mary") # view color palette
#' unikn::demopal(wm_1, main = "Primary colors of William & Mary") # demo color palette 
#' 
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{wm_2}} for secondary palette of William & Mary;
#' \code{\link{wm_3}} for tertiary palette of William & Mary;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

wm_1 <- unikn::newpal(col = c("#115740", "#B9975B"),
                      names = c("W&M green", "W&M gold"),
                      as_df = FALSE)


# 2. Secondary Palette
# 
# Secondary colors may be the main brand color in certain communications,
# but they are not as widely used as the primary colors.
# 
# Spirit Gold, for instance, is often used in an athletic context to represent the university with bright, bold color.
# 
# W&M Silver works well as the main color for publications such as formal event invitations.
# 
# Spirit Gold
# Pantone 7409
# RGB 240 179 35
# CMYK 0 31 100 0
# HEX "#F0B323"
# 
# W&M Silver
# Pantone 427
# METALLIC: Pantone 877
# RGB 208 211 212
# CMYK 7 3 5 8
# HEX "#D0D3D4"


# - wm_2: Secondary palette of W&M: ------ 

#' Secondary color palette of William & Mary, USA 
#' 
#' \code{wm_2} provides the two secondary colors 
#' of \href{https://wm.edu}{William & Mary}, Virginia, USA.
#' 
#' The secondary university colors are \code{Spirit gold} and \code{W&M silver} 
#' (see palette and William & Mary’s 
#' \href{https://brand.wm.edu/index.php/university-colors/}{visual identity and brand guidelines} 
#' for definitions and details).
#'
#' \code{wm_2} uses the HEX color definitions. 
#'
#' Secondary colors may be the main brand color in certain communications, 
#' but they are not as widely used as the primary colors. 
#' 
#' \code{Spirit gold}, for instance, is often used in an athletic context 
#' to represent the university with bright, bold color.
#' 
#' \code{W&M silver} works well as the main color for publications 
#' such as formal event invitations. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-08-29.
#'
#' @source 
#' Color definitions are based on William & Mary’s 
#' \href{https://brand.wm.edu/index.php/university-colors/}{visual identity and brand guidelines}. 
#'
#' @examples
#' wm_2
#' unikn::seecol(wm_2, main = "Secondary palette of William & Mary") # view color palette
#' unikn::demopal(wm_2, main = "Secondary colors of William & Mary") # demo color palette 
#' 
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{wm_1}} for primary palette of William & Mary;
#' \code{\link{wm_3}} for tertiary palette of William & Mary;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

wm_2 <- unikn::newpal(col = c("#F0B323", "#D0D3D4"),
                      names = c("spirit gold", "W&M silver"),
                      as_df = FALSE)


# 3. Tertiary Palette
# 
# Tertiary colors may not be used as the main color
# to represent the university in a piece of communication.
# Rather, tertiary colors are intended to be accent colors that provide visual interest
# while maintaining a tie to certain visuals on campus.
# 
# Moss, for example, is pulled from the moss found on the short brick walls throughout campus.
# 
# Tertiary colors work well in many places such as section denotations in a publication,
# web icon colors, data graphs requiring multiple colors, and so on.
# 
# Patina
# Pantone 339
# CMYK 84 0 59 0
# RGB 0 179 136
# HEX "#00B388"
# 
# Colonial Yellow
# Pantone 7751
# CMYK 2 7 75 17
# RGB 202 182 75
# HEX "#CAB64B"
# 
# Vine
# Pantone 506
# CMYK 19 86 38 57
# RGB 132 52 78
# HEX "#84344E"
# 
# College Sky
# Pantone 325
# CMYK 53 0 23 0
# RGB 100 204 201
# HEX "#64CCC9"
# 
# Weathered Brick
# Pantone 7416
# CMYK 0 72 70 0
# RGB 229 106 84
# HEX "#E56A54"
# 
# Moss
# Pantone 576
# CMYK 54 5 94 24
# RGB 120 157 74
# HEX "#789D4A" 	
# 
# College Woods
# Pantone 624
# CMYK 48 8 34 20
# RGB 120 159 144
# HEX "#789F90" 	
# 
# Slate
# Pantone 431
# CMYK 45 25 16 59
# RGB 91 103 112
# HEX "#5B6770"
# 
# Griffin Green
# Pantone 5535
# CMYK 79 34 62 84
# RGB 24 48 40
# HEX "#183028"
# 
# Wren Twilight
# Pantone 547
# CMYK 100 35 32 82
# RGB 0 49 60
# HEX "#00313C"


# - wm_3: Tertiary palette of W&M: ------ 

#' Tertiary color palette of William & Mary, USA 
#' 
#' \code{wm_3} provides the ten tertiary colors 
#' of \href{https://wm.edu}{William & Mary}, Virginia, USA.
#' 
#' See the palette and William & Mary’s 
#' \href{https://brand.wm.edu/index.php/university-colors/}{visual identity and brand guidelines} 
#' for definitions and details.
#'
#' \code{wm_3} uses the HEX color definitions.
#' 
#' Tertiary colors may not be used as the main color 
#' to represent the university in a piece of communication. 
#' Rather, tertiary colors are intended to be accent colors that provide visual interest
#' while maintaining a tie to certain visuals on campus.
#' 
#' \code{Moss}, for example, is pulled from the moss found on the short brick walls throughout campus.
#' 
#' Tertiary colors work well in many places such as section denotations in a publication,
#' web icon colors, data graphs requiring multiple colors, and so on. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-08-29.
#'
#' @source 
#' Color definitions are based on William & Mary’s 
#' \href{https://brand.wm.edu/index.php/university-colors/}{visual identity and brand guidelines}. 
#'
#' @examples
#' wm_3
#' unikn::seecol(wm_3, main = "Tertiary palette of William & Mary") # view color palette
#' unikn::demopal(wm_3, main = "Tertiary colors of William & Mary") # demo color palette 
#' 
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{wm_1}} for primary palette of William & Mary; 
#' \code{\link{wm_2}} for secondary palette of William & Mary;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

wm_3 <- unikn::newpal(col = c("#00B388", "#CAB64B", "#84344E", "#64CCC9",
                              "#E56A54", "#789D4A", "#789F90", "#5B6770",
                              "#183028", "#00313C"),
                      names = c("Patina", "Colonial yellow", "Vine", "College sky",
                                "Weathered brick", "Moss", "College woods", "Slate",
                                "Griffin green", "Wren twilight"),
                      as_df = FALSE)


# # Check: 
# unikn::seecol(wm_1, main = "Primary colors of W&M", col_bg = "lightgrey")
# unikn::seecol(wm_2, main = "Secondary colors of W&M", col_bg = "lightgrey")
# unikn::seecol(wm_3, main = "Tertiary colors of W&M", col_bg = "lightgrey")


## ToDo: -------- 

# - etc.

## eof. ----------
