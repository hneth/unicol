## Stockholm.R | 2023 10 12
## Colors of the University of Stockholm, Sweden 
## ---------------------------------------------


# Information: ------

# cur_pals: "stockholm_1", "stockholm_2" (2)

# inst: "University of Stockholm"
# inst_alt: "Stockholms universitet / SU" (source language / abbr)
# inst_URL: <https://www.su.se>
# location: Stockholm, Sweden / SE

# Color source:

# color_URL: Visual identity guidelines at 
# <https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458>
# Last check: 2023-10-12

# Author information:
# unicol, 2023-10-12


# Colors: ------

# Color definitions: 

# From HTML page at 
# <https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458>

# Colours

# The dark blue “university blue” colour must always be used in university-wide printed material/units and, 
# if possible, on printed material/units at departments and centres, 
# for example by using the logotype in university blue. 
# 
# Secondary colours may be used by everyone within the university.

# Digital palette

# 1: Primary colour ---- 
# 
# Stockholm University blue
# RGB 0 47 95
# Hex "#002F5F"

# 2: Secondary colours ---- 
# 
# Sky
# RGB: 172, 222, 230
# Hex: "#ACDEE6"
#   
# Sky 34%
# RGB: 227, 244, 247
# Hex: "#E3F4F7"
#   
# Sky 20%
# RGB: 238, 249, 250
# Hex: "#EEF9FA"
#   
# Water
# RGB: 155, 178, 206
# Hex: "#9BB2CE"

stock_col_1 <- c("#002F5F",                                  # 1 primary colour  
                 "#ACDEE6", "#E3F4F7", "#EEF9FA", "#9BB2CE"  # 4 secondary colours 
) 
stock_nam_1 <- c("Stockholm University blue", 
                 "Sky", "Sky 34%", "Sky 20%", "Water"
)


# 3: Accent colours ----
# 
# Fire
# RGB: 235, 113, 37
# Hex: "#EB7125"
#   
# Fire 10%
# RGB: 253, 240, 232
# Hex: "#FDF0E8"


# 4: Base colours ---- 
# 
# Dark grey
# RGB: 76, 76, 76
# Hex: "#4C4C4C"
#   
# White
# RGB: 255, 255, 255
# Hex: "#FFFFFF"
#   
# Light grey
# RGB: 218, 218, 218
# Hex: "#DADADA"
#   
# Medium grey
# RGB: 186, 186, 186
# Hex: "#BABABA"


# 5: Other colours ---- 
# 
# Note: limited use, see Manual for visual identity
# 
# Green
# RGB: 73, 153, 67
# Hex: "#499943"
#   
# Red
# RGB: 176, 0, 32
# Hex: "#B00020"
#   
# Red 10%
# RGB: 247, 229, 232
# Hex: "#F7E5E8"


stock_col_2 <- c("#EB7125", "#FDF0E8",                        # 2 accent colours 
                 "#4C4C4C", "#FFFFFF", "#DADADA", "#BABABA",  # 4 base colours
                 "#499943", "#B00020", "#F7E5E8"              # 3 other colours
)
stock_nam_2 <- c("Fire", "Fire 10%", 
                 "Dark grey", "white", "Light grey", "Medium grey",
                 "Green", "Red", "Red 10%"
)


# Color palette(s):

# - stockholm_1: Primary and secondary colours of Stockholm ------

#' Main colours of the University of Stockholm, Sweden 
#' 
#' \code{stockholm_1} provides the primary and four secondary colours  
#' of the \href{https://www.su.se}{University of Stockholm}, Sweden.
#'
#' \code{stockholm_1} is based on the digital palette and uses HEX color definitions. 
#' (See the \href{https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458}{visual identity guide} 
#' for printing details and definitions.)
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-12.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.su.se}{SU's} 
#' \href{https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458}{visual identity guide} (HTML).
#'
#' @examples
#' stockholm_1
#' unikn::seecol(stockholm_1, 
#'               main = "Main colours of the University of Stockholm, Sweden")  # view palette
#' 
#' @family Swedish university color palettes
#'
#' @seealso
#' \code{\link{stockholm_2}} for additional colours of the University of Stockholm;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

stockholm_1 <- unikn::newpal(col = stock_col_1,
                             names = stock_nam_1,
                             as_df = FALSE)

# # Check: 
# unikn::seecol(stockholm_1, main = "Primary colours of the University of Stockholm, Sweden", col_bg = "grey90")



# - stockholm_2: Additional colours of Stockholm ------


#' Additional colours of the University of Stockholm, Sweden 
#' 
#' \code{stockholm_2} provides nine additional colours 
#' of the \href{https://www.su.se}{University of Stockholm}, Sweden.
#' 
#' \code{stockholm_2} consists of 2 accent colours, 4 base colours, and 3 other colours. 
#' Note that the 3 other colours -- named "Green", "Red", and "Red 10\%" -- have limited use 
#' (see the Visual identity manual for details).
#' 
#' \code{stockholm_2} is based on the digital palette and uses HEX color definitions. 
#' (See the \href{https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458}{visual identity guide} 
#' for printing details and definitions.)
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-12.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.su.se}{SU's} 
#' \href{https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458}{visual identity guide} (HTML).
#'
#' @examples
#' stockholm_2
#' unikn::seecol(stockholm_2, col_bg = "grey96",  
#'               main = "Additional colours of the University of Stockholm, Sweden")  # view palette
#' 
#' @family Swedish university color palettes
#'
#' @seealso
#' \code{\link{stockholm_1}} for main colours of the University of Stockholm;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

stockholm_2 <- unikn::newpal(col = stock_col_2,
                             names = stock_nam_2,
                             as_df = FALSE)

# # Check: 
# unikn::seecol(stockholm_2, main = "Additional colours of the University of Stockholm, Sweden", col_bg = "grey90")

## ToDo: -------- 

# - etc.

## eof. ----------
