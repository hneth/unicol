## University_of_British_Columbia.R | 2023 06 20
## Colors of the University of British Columbia, Canada
## ----------------------------------------------------


# Information: ------

# cur_pals: "ubc" (1)
# inst: "University of British Columbia" (in English)
# inst_alt: "University of British Columbia"
# country: Canada 
# URL: "https://www.ubc.ca"

# Color source:

# URL: <https://brand.ubc.ca/guidelines/downloads/ubc-colour-and-fonts/>
# Last check: 2023-06-20


# Color palette(s):


# - ubc: Primary colors ------

#' Colors of the University of British Columbia, Canada 
#'
#' \code{ubc} provides the two primary colors and the five secondary colors
#' of the \href{https://www.ubc.ca/}{University of British Columbia}, Canada.
#'
#' The two primary colors are
#' \code{"ubc_blue "} (defined as RGB 12/35/68, HEX #002145), and 
#' \code{"white"} (defined as RGB 255/255/255, HEX #FFFFFF).
#'
#' The five secondary colors are
#' \code{"pms_2935"} (defined as RGB 0/85/183,    HEX #0055B7), 
#' \code{"pms_2995"} (defined as RGB 0/167/225,   HEX #00A7E1), 
#' \code{"pms_298"}  (defined as RGB 64/180/229,  HEX #40B4E5), 
#' \code{"pms_297"}  (defined as RGB 110/196/232, HEX #6EC4E8), and 
#' \code{"pms_2975"} (defined as RGB 151/212/233, HEX ##97D4E9). 
#' 
#' \code{ubc} uses the HEX color definitions. 
#' For \code{"ubc_blue"} the RGB and HEX definitions differ numerically, 
#' yet are visually indistinguishable. Our color palette is based on the HEX definition.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-24.
#'
#' @source 
#' Color definitions are based on the 
#' \href{https://brand.ubc.ca/guidelines/downloads/ubc-colour-and-fonts/}{UBC Colour and Fonts} guidelines. 
#'
#' @examples
#' ubc
#' unikn::seecol(ubc, main = "University of British Columbia") # view color palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ubc <- unikn::newpal(col = c( "#002145", "#FFFFFF", 
                                "#0055B7", "#00A7E1", "#40B4E5", "#6EC4E8", "#97D4E9"),
                       names = c("ubc_blue", "white", 
                                 "pms_2935", "pms_2995", "pms_298", "pms_297", "pms_2975"),
                       as_df = FALSE)

# # Check: 
# unikn::seecol(ubc, main = "Primary colors of the University of British Columbia", col_bg = "lightgrey")



## ToDo: -------- 

# - etc.

## eof. ----------
