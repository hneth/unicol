## NotreDame.R | 2023 08 22
## Colors of the University of Notre Dame, USA
## -------------------------------------------

# Information: ----

# cur_pals: "notredame_1", "notredame_2" (2)
# inst: "University of Notre Dame" 
# country: USA
# URL: "https://www.nd.edu"

# Color source:
# URL: https://onmessage.nd.edu/university-branding/colors/


# Color palettes:

# - notredame_1: Primary color ----

#' Primary colors of the University of Notre Dame, USA
#'
#' \code{notredame_1} provides the 2 primary colors
#' of the \href{https://www.nd.edu}{University of Notre Dame}, USA.
#'
#' The 2 primary colors are
#' \code{"nd_blue"} (defined as HEX #0c2340) and 
#' \code{"nd_metallic_gold"} (defined as HEX #ae9142). 
#'
#' \code{notredame_1} uses the HEX color definitions.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-16.
#'
#' @source
#' Color definitions are based on 
#' \href{https://onmessage.nd.edu/university-branding/colors/}{ND's website}.
#'
#' @examples
#' notredame_1
#' unikn::seecol(notredame_1, main = "University of Notre Dame 1") # view color palette.
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{notredame_2}} for the secondary colors of Notre Dame;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

notredame_1 <- unikn::newpal(col = c("#0c2340", "#ae9142"), 
                             names = c("nd_blue", "nd_metallic_gold"), 
                             as_df = FALSE)


# - notredame_2: Secondary colors of Notre Dame -----

#' Secondary colors of the University of Notre Dame, USA 
#' 
#' \code{notredame_2} provides the 11 secondary colors
#' of the \href{https://www.nd.edu}{University of Notre Dame}, USA.
#' 
#' The 11 secondary colors are 
#' \code{"brand_blue_light"} (defined as HEX #143865),
#' \code{"brand_blue_bright"} (defined as HEX #1c4f8f),
#' \code{"brand_gold_dark"} (defined as HEX #8c7535),
#' \code{"brand_gold_light"} (defined as HEX #d39f10), 
#' \code{"sky_blue"} (defined as HEX #e1e8f2), 
#' \code{"sky_blue_dark"} (defined as HEX #c1cddd), 
#' \code{"sky_blue_light"} (defined as HEX #edf2f9), 
#' \code{"warm_white"} (defined as HEX #f8f4ec), 
#' \code{"warm_white_dark"} (defined as HEX #efe9d9), 
#' \code{"brand_green"} (defined as HEX #0a843d), and 
#' \code{"brand_green_light"} (defined as HEX #b3dac5).
#' 
#' \code{notredame_2} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-16.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://onmessage.nd.edu/university-branding/colors/}{ND's website}.
#'
#' @examples 
#' notredame_2
#' unikn::seecol(notredame_2, main = "University of Notre Dame") # view color palette
#' 
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{notredame_1}} for the primary colors of Notre Dame;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

notredame_2 <- unikn::newpal(col = c("#143865", "#1c4f8f", 
                                     "#8c7535", "#d39f10", 
                                     "#e1e8f2", "#c1cddd", "#edf2f9", 
                                     "#f8f4ec", "#efe9d9", 
                                     "#0a843d", "#b3dac5"), 
                             names = c("brand_blue_light", "brand_blue_bright", 
                                       "brand_gold_dark", "brand_gold_light", 
                                       "sky_blue", "sky_blue_dark", "sky_blue_light", 
                                       "warm_white", "warm_white_dark", 
                                       "brand_green", "brand_green_light"), 
                             as_df = FALSE)


## ToDo: ----

# - etc. ----

## eof. ----
