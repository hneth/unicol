# Information
# uni_pals:"pal_msu"
# inst:"Michigan State University" (in English)
# country: USA

# Color source
# URL: https://brand.emory.edu/color.html

# Color palettes

# pal_msu: core colors ------

#' Colors of Michigan State University
#'
#' \code{pal_msu} provides the 6 core colors of 
#' \href{https://msu.edu/}{Michigan State University}, USA.
#'
#' The 6 colors are
#' \code{"Spartan_Green_msu"} (defined as HEX #18453B),
#' \code{"White"} (defined as HEX #FFFFFF),
#' \code{"Black"} (defined as HEX #000000),
#' \code{"kelly_green_msu"} (defined as HEX #008208),
#' \code{"lime_green_msu"} (defined as HEX #7BBD00), and
#' \code{"excellence_green_msu"} (defined as HEX #0B9A6D).
#'
#' \code{pal_msu} uses the HEX color definition. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-01
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brand.msu.edu/visual/color-palette}{MSU's website}.
#' 
#' @examples 
#' pal_msu
#' unikn::seecol(pal_msu, 
#'               main = "Colors of Michigan State University") # view color palette
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

pal_msu <- unikn::newpal(col = c("#18453B","#FFFFFF","#000000","#008208",
                                 "#7BBD00","#0B9A6D"), 
                         names = c("spartan_green", "white","black", "kelly_green", 
                                   "lime_green", "excellence_green"), 
                         as_df = FALSE)


# Check:
# unikn::seecol(pal_msu, main = "colors of the Michigan State University", col_bg = "white")
# unikn::seecol(pal_msu, main = "colors of the Michigan State University", col_bg = "grey")


# ToDo: -----

# -etc.

## eof. -------

