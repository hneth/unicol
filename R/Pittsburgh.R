## Pittsburgh.R | 2023-07-21
## Colors of the University of Pittsburgh, USA
## -------------------------------------------


# Information: ------

# cur_pals: "pitt_1", "pitt_2" (2)
# inst: "University of Pittsburgh"
# inst_alt: "Pittsburgh"
# country: USA
# URL: "https://www.pitt.edu/"


# Color source
# URL: https://www.brand.pitt.edu/visual-identity/color-palettes/primary-palette



# Color palettes


# - pitt_1: Contemporary colors ------ 

#' Contemporary colors of the University of Pittsburgh, USA 
#'
#' \code{pitt_1} provides the two contemporary colors of the 
#' \href{https://www.pitt.edu/}{University of Pittsburgh}, USA. 
#'
#' The 2 contemporary colors are
#' \code{"pitt_royal"} (defined as HEX #003594) and 
#' \code{"pitt_gold"} (defined as HEX #FFB81C). 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-07-01.
#'
#' @source
#' Color definitions are based on 
#' \href{https://www.brand.pitt.edu/visual-identity/color-palettes/primary-palette}{Pitt's visual identity guide}.
#'
#' @examples 
#' pitt_1
#' unikn::seecol(pitt_1, main = "Pitt's contemporary colors") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{pitt_2}} for the University of Pittsburgh's legacy colors; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

pitt_1 <- unikn::newpal(col = c("#003594","#FFB81C"), 
                        names = c("pitt_royal", "pitt_gold"), 
                        as_df = FALSE)


## Check:
# unikn::seecol(pitt_1, main = "Contemporary colors of the University of Pittsburgh")



# - pitt_2: Legacy colors ------


#' Legacy colors of the University of Pittsburgh, USA 
#'
#' \code{pitt_2} provides the three legacy colors of the 
#' \href{https://www.pitt.edu/}{University of Pittsburgh}, USA.
#'
#' The 3 legacy colors are
#' \code{"pitt_dark_blue"} (defined as HEX #141B4D),
#' \code{"pitt_medium_blue"} (defined as HEX #00205B), and 
#' \code{"pitt_dark_gold"} (defined as HEX #B58500).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-07-01.
#'
#' @source
#' Color definitions are based on 
#' \href{https://www.brand.pitt.edu/visual-identity/color-palettes/primary-palette}{Pitt's visual identity guide}.
#'
#' @examples
#' pitt_2
#' unikn::seecol(pitt_2, main = "Pitt's legacy colors") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{pitt_1}} for the University of Pittsburgh's contemporary colors;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

pitt_2 <- unikn::newpal(col = c("#141B4D","#00205B","#B58500"), 
                        names = c("pitt_dark_blue", "pitt_medium_blue", "pitt_dark_gold"), 
                        as_df = FALSE)

## Check:
# unikn::seecol(pitt_2, main = "Legacy colors of the University of Pittsburgh")

## ToDo:------

#- etc.

## eof.------
