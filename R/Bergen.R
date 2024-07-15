## Bergen.R | 2023 10 11
## Colours of the University of Bergen, Norway 
## -------------------------------------------


# Information: ------

# cur_pals: "bergen_1", "bergen_2, "bergen_3", "bergen_4" (4)

# inst: "University of Bergen"
# inst_alt: "Universitetet i Bergen / UiB"
# inst_URL: <https://www.uib.no> 
# location: Bergen, Norway / NO

# Color source:

# color_URL: UiB's brand guide at 
# <https://manual.uib.no/en/brand-guide/>
# Colours at <https://manual.uib.no/profile-components/>
# Last check: 2023-10-11

# Author information:
# unicol, 2023-10-11


# Colors: ------

# Colour definitions from <https://manual.uib.no/profile-components/>:

# 1: Main colours ----

# In official communication from the organization,
# blue and red are used as the main colours.
# The colours can be used separately or in combination with the additional colors.
# Examples of use are on business cards, letterheads, diplomas and other key documents.
# These surfaces have a long life and should not vary too much in expression.
# 
# UiB has many fields and units, and the communication must cover various topics and target groups.
# In broader communication, you can also use green.
# Examples can be power-point, websites, video, brochures, reports, conference material, social media and advertisements.

bergen_cols_1 <- c("#00417d", "#009ffe", "#761a19", "#ec3d3c")
bergen_nams_1 <- c("Blue 3", "Blue 5", "Red 3", "Red 5")


# 2: Additional colours ---- 

bergen_cols_2 <- c("#00102a", "#1d0606", "#051b0f", 
                   "#012050", "#300a09", "#09301c", 
                   "#00417d", "#761a19", "#006647",
                   "#0175bf", "#aa1317", "#058356",
                   "#009ffe", "#ec3d3c", "#28a465",
                   "#65b4ff", "#ff7061", "#32cd8e",
                   "#9acdfd", "#ff8c79", "#8df0b5", 
                   "#b9ddfe", "#ffb1a3", "#b1f5cc", 
                   "#d1ebff", "#ffdacc", "#d4fce5", 
                   "#eafafe", "#fef9f1", "#e7fdf0")

bergen_nams_2 <- paste(rep(c("Blue", "Red", "Green"), 10), rep(1:10, each = 3))




# 3: Support colours ----

# The support colours are used in combination with the main colours and additional colours,
# and should not be used as bearing colours.
# Examples of use may include details, illustrations, graphs and statistics.
# 
# The support colors can be used as bearing colors in connection with activities in the peripheral zone of UiB’s operations.
# Contact the Communications Department for clarification.

bergen_cols_3 <- c("#eae2d5",  # 	 cmyk 4/6/10/9   rgb 255/240/164
                   "#fff0a4",  #   cmyk 0/0/32/0   rgb 255/240/164
                   "#faa978",  #   cmyk 0/45/49/0  rgb 250/169/120
                   "#ff80ad",  #   cmyk 0/62/7/0   rgb 255/128/173
                   "#aaadfd"   #   cmyk 44/36/0/0  rgb 170/173/253
)

bergen_nams_3 <- c("Beige", "Yellow", "Orange", "Pink", "Purple")

# Create palette:
bergen_2_pal <- unikn::newpal(col = bergen_cols_2, 
                              names = bergen_nams_2, 
                              as_df = FALSE)

# Re-sort palette by color group:
ix <- c(seq(1, 30, by = 3), seq(2, 30, by = 3), seq(3, 30, by = 3))
bergen_2_sorted <- bergen_2_pal[ix]

# # Check:
# unikn::seecol(bergen_2_sorted,
#               main = "Additional colours of the University of Bergen, Norway")  # re-sorted palette



# 4: Text colours ----

bergen_cols_4 <- c("#00102a", "#1d0606", "#051b0f", 
                   "#eafafe", "#fef9f1", "#e7fdf0")

bergen_nams_4 <- c("Text 1", "Text 2", "Text 3", 
                   "Text 4", "Text 5", "Text 6")



# Color palette(s):

# - bergen_1: Main colours of Bergen ------

#' Main colours of the University of Bergen, Norway
#' 
#' \code{bergen_1} provides the four main colours 
#' of the \href{https://www.uib.no}{University of Bergen}, Norway. 
#'
#' \code{bergen_1} is based on HEX color definitions. 
#' 
#' @details 
#' In official communication from the organization, 
#' blue and red are used as the main colours. 
#' The colours can be used separately or in combination with the additional colors.
#' Examples of use are on business cards, letterheads, diplomas and other key documents. 
#' These surfaces have a long life and should not vary too much in expression.
#' 
#' UiB has many fields and units, and the communication must cover various topics and target groups. 
#' In broader communication, you can also use green (see \code{\link{bergen_2}}). 
#' Examples can be power-point, websites, video, brochures, reports, 
#' conference material, social media and advertisements.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-11.
#'
#' @source 
#' Colour definitions are based on \href{https://www.uib.no}{UiB}'s 
#' \href{https://manual.uib.no/en/brand-guide/}{brand guide} (HTML).
#'
#' @examples
#' bergen_1
#' unikn::seecol(bergen_1, 
#'               main = "Main colours of the University of Bergen, Norway")  # view palette
#' 
#' @family Norwegian university color palettes
#'
#' @seealso
#' \code{\link{bergen_2}} for additional colours of the University of Bergen; 
#' \code{\link{bergen_3}} for support colours of the University of Bergen; 
#' \code{\link{bergen_4}} for text colours of the University of Bergen; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

bergen_1 <- unikn::newpal(col = bergen_cols_1, 
                          names = bergen_nams_1, 
                          as_df = FALSE)

# # Check: 
# unikn::seecol(bergen_1, main = "Main colours of the University of Bergen", col_bg = "grey90")



# - bergen_2: Additional colours of Bergen ------

#' Additional colours of the University of Bergen, Norway
#' 
#' \code{bergen_2} provides additional colours 
#' of the \href{https://www.uib.no}{University of Bergen}, Norway. 
#'
#' \code{bergen_2} is based on HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-11.
#'
#' @source 
#' Colour definitions are based on \href{https://www.uib.no}{UiB}'s 
#' \href{https://manual.uib.no/en/brand-guide/}{brand guide} (HTML).
#'
#' @examples
#' bergen_2
#' unikn::seecol(bergen_2, 
#'               main = "Additional colours of the University of Bergen, Norway")  # view palette
#'               
#' 
#' @family Norwegian university color palettes
#'
#' @seealso
#' \code{\link{bergen_1}} for main colours of the University of Bergen;
#' \code{\link{bergen_3}} for support colours of the University of Bergen; 
#' \code{\link{bergen_4}} for text colours of the University of Bergen; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

bergen_2 <- bergen_2_sorted  # use sorted palette from above

# # Check: 
# unikn::seecol(bergen_2, main = "Additional colours of the University of Bergen", col_bg = "grey90")



# - bergen_3: Support colours of Bergen ------

#' Support colours of the University of Bergen, Norway
#' 
#' \code{bergen_3} provides five support colours 
#' of the \href{https://www.uib.no}{University of Bergen}, Norway. 
#'
#' \code{bergen_3} is based on HEX color definitions. 
#' 
#' @details 
#' The support colours are used in combination with the main colours and additional colours 
#' (see \code{\link{bergen_1}} and \code{\link{bergen_2}}), 
#' and should not be used as bearing colours. 
#' Examples of use may include details, illustrations, graphs and statistics.
#' 
#' The support colors can be used as bearing colors in connection with activities 
#' in the peripheral zone of UiB’s operations. 
#' Contact \href{https://www.uib.no}{UiB}'s Communications Department for clarification.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-11.
#'
#' @source 
#' Colour definitions are based on \href{https://www.uib.no}{UiB}'s 
#' \href{https://manual.uib.no/en/brand-guide/}{brand guide} (HTML). 
#'
#' @examples
#' bergen_3
#' unikn::seecol(bergen_3, 
#'               main = "Support colours of the University of Bergen, Norway")  # view palette
#' 
#' @family Norwegian university color palettes
#'
#' @seealso
#' \code{\link{bergen_1}} for main colours of the University of Bergen;
#' \code{\link{bergen_2}} for additional colours of the University of Bergen; 
#' \code{\link{bergen_4}} for text colours of the University of Bergen; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

bergen_3 <- unikn::newpal(col = bergen_cols_3, 
                          names = bergen_nams_3, 
                          as_df = FALSE)

# # Check: 
# unikn::seecol(bergen_3, main = "Support colours of the University of Bergen", col_bg = "grey90")


# - bergen_4: Text colours of Bergen ------

#' Text colours of the University of Bergen, Norway
#' 
#' \code{bergen_4} provides six text colours 
#' of the \href{https://www.uib.no}{University of Bergen}, Norway. 
#'
#' \code{bergen_4} is based on HEX color definitions. 
#' 
#' @details 
#' Text is used in one of these colours. 
#' Black and white can also be used where appropriate.
#' 
#' All web systems should comply with universal design requirements (WCAG 2.0). 
#' This means that readability on a page must be ensured by remaining conscious 
#' of contrast, text sizes and structure.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-11.
#'
#' @source 
#' Colour definitions are based on \href{https://www.uib.no}{UiB}'s 
#' \href{https://manual.uib.no/en/brand-guide/}{brand guide} (HTML). 
#'
#' @examples
#' bergen_4
#' unikn::seecol(bergen_4, col_bg = "grey90",  col_brd = "grey90", lwd_brd = 5,  
#'               main = "Text colours of the University of Bergen, Norway")  # view palette
#' 
#' @family Norwegian university color palettes
#'
#' @seealso
#' \code{\link{bergen_1}} for main colours of the University of Bergen;
#' \code{\link{bergen_2}} for additional colours of the University of Bergen; 
#' \code{\link{bergen_3}} for support colours of the University of Bergen; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

bergen_4 <- unikn::newpal(col = bergen_cols_4, 
                          names = bergen_nams_4, 
                          as_df = FALSE)

# # Check: 
# unikn::seecol(bergen_4, main = "Text colours of the University of Bergen", col_bg = "grey90")


## ToDo: -------- 

# - etc.

## eof. ----------
