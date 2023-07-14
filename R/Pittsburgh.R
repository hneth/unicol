## Pittsburgh.R | 2023-07-05
## Colors of the University of Pittsburgh, USA
#---------------------------------------------

# Information
# uni_pals: "pal_pittsburgh_1", "pal_pittsburgh_2" (2)
# inst: "University of Pittsburgh"
# inst_alt: "Pittsburgh"
# country: USA
# URL:https://www.pitt.edu/

# Color source
# URL:https://www.brand.pitt.edu/visual-identity/color-palettes/primary-palette

# Color palettes
# pal_pittsburgh_1: Contemporary colors of Pitt: ------ 

#' Contemporary colors of the University of Pittsburgh
#'
#' \code{pal_pittsburgh_1} provides the 2 contemporary colors of the 
#' \href{https://www.pitt.edu/}{University of Pittsburgh}, USA. 
#'
#' The 2 contemporary colors are
#' \code{"pittsburgh_royal"} (defined as HEX #003594), and 
#' \code{"pittsburgh_gold"} (defined as HEX #FFB81C)
#'
#'@return
#' A named vector of colors (HEX/HTML codes of type character)
#'
#' @author
#' \strong{unicol}, 2023-07-01
#'
#' @source
#' Color definitions are based in the 
#' \href{https://www.brand.pitt.edu/visual-identity/color-palettes/primary-palette}{Pitt's brand website}.
#'
#' @examples 
#' pal_pittsburgh_1
#' unikn::seecol(pal_pittsburgh_1, 
#'               main = "Contemporary colors") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#' 
#' @export

pal_pittsburgh_1 <- unikn::newpal(col = c("#003594","#FFB81C"), 
                                  names = c("pittsburgh_royal", "pittsburgh_gold"), 
                                  as_df = FALSE)


## Check:
# unikn::seecol(pal_pittsburgh_1, main = "Contemporary colors of the University of Pittsburgh")


# pal_pittsburgh_2: UPitt's legacy colors ------

#' Legacy colors of the University of Pittsburgh
#'
#' \code{pal_pittsburgh_2} provides the 3 colors of the \href{https://www.pitt.edu/}, USA.
#'
#' The three legacy colors are
#' \code{"pittsburgh_dark_blue"}(defined as HEX #141B4D),
#' \code{"pittsburgh_medium_blue"} (defined as HEX #00205B), and 
#' \code{"pittsburgh_dark_gold"} (defined as HEX #B58500).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-07-01.
#'
#' @source
#' Color definitions are based on the 
#' \href{https://www.brand.pitt.edu/visual-identity/color-palettes/primary-palette}{Pitt's brand website}.
#'
#' @examples
#' pal_pittsburgh_2
#' unikn::seecol(pal_pittsburgh_2, 
#'               main = "Pittsburgh's legacy colors") # view color palette
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

pal_pittsburgh_2 <- unikn::newpal(col = c("#141B4D","#00205B","#B58500"), 
                                  names = c("pittsburgh_dark_blue", "pittsburgh_medium_blue", "pittsburgh_dark_gold"), 
                                  as_df = FALSE)

## Check:
# unikn::seecol(pal_pittsburgh_2, main = "Legacy colors of the University of Pittsburgh", col_bg = "grey")


## ToDo:------

#- etc.

## eof.------