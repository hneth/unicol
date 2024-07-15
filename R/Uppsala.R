## Uppsala.R | 2023 10 12
## Colors of Uppsala University, Sweden 
## ------------------------------------


# Information: ------

# cur_pals: "uppsala" (1)

# inst: "Uppsala University" 
# inst_alt: "Uppsala Universitet / UU"
# inst_URL: <https://www.uu.se>
# location: Uppsala, Sweden / SE

# Color source:

# color_URL: Visual identity guidelines at 
# <https://mp.uu.se/en/web/info/stod/kommunikation-riktlinjer/visuellariktl/profilfarger>
# Last check: 2023-10-12

# Author information:
# unicol, 2023-10-12


# Colors: ------

# Color definitions: 

# from HTML at 
# <https://mp.uu.se/en/web/info/stod/kommunikation-riktlinjer/visuellariktl/profilfarger>:

# The University’s visual identity colours
# 
# Uppsala University’s visual identity colours are red, white, grey and black. 
# Other colours must not be used. 
# 
# As a general principle, the impression conveyed should be light and airy. 
# Use a white background.
# 
# Black should not be used as a background in print or digital media, 
# but can be used as a background in exceptional cases in solid areas for headings.


# Red: 
# 
# CMYK: 0% Cyan, 91% Magenta, 72% Yellow, 23% Black
# RGB: 153/0/0
# Pantone 187
# NCS (Paint): S 2070-R
# 
# Please note: The red colour must not be tinted and must always be reproduced at 100%.

uu_red <- grDevices::rgb(153, 0, 0, maxColorValue = 255)

# Grey: 
#   
# Reproduced in different percentages of black: 5–90%
# If a grey border is used, it may only be reproduced in 10% black.
# 
# RGB:
# Light grey:  230/230/230
# Medium grey: 190/190/190
# Darker grey: 130/130/130
# 
# Web: #CCCCCC
# NCS (Paint): S 1005-R70B (equivalent to 10% black)


uu_gr1 <- grDevices::rgb(230, 230, 230, maxColorValue = 255)
uu_gr2 <- grDevices::rgb(190, 190, 190, maxColorValue = 255)
uu_gr3 <- grDevices::rgb(130, 130, 130, maxColorValue = 255)


uu_cols <- c(uu_red, 
             "#CCCCCC", 
             uu_gr1, uu_gr2, uu_gr3
)
uu_nams <- c("Uppsala red", 
             "Digital grey", 
             "Grey 1", "Grey 2", "Grey 3"
)


# Color palette(s):

# - uppsala: Colours of Uppsala ------

#' Colours of Uppsala University, Sweden
#' 
#' \code{uppsala} provides the colours  
#' of \href{https://www.uu.se}{Uppsala University}, Sweden.
#' 
#' The primary \code{Uppsala red} colour must not be tinted and must always be reproduced at 100\%.
#' 
#' The grey colors are reproduced in in different percentages of black (5–90\%). 
#' If a grey border is used, it may only be reproduced in 10\% black.
#' 
#' \code{uppsala} is based on RGB color definitions 
#' (except for \code{Digital grey}, which is defined as HEX "#CCCCCC"). 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-12.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.uu.se}{Uppsala}'s 
#' \href{https://mp.uu.se/en/web/info/stod/kommunikation-riktlinjer/visuellariktl/profilfarger}{visual identity guidelines} (HTML).
#'
#' @examples
#' uppsala
#' unikn::seecol(uppsala, main = "The colours of Uppsala University, Sweden")  # view palette
#' 
#' @family Swedish university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

uppsala <- unikn::newpal(col = uu_cols, 
                         names = uu_nams,
                         as_df = FALSE)

# # Check: 
# unikn::seecol(uppsala, main = "The colours of Uppsala University, Sweden", col_bg = "grey90")



## ToDo: -------- 

# - etc.

## eof. ----------
