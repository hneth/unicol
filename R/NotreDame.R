## NotreDame.R|2023 07 16
## Colors of the University of Notre Dame, USA
# ------------------------------------------

# Information: ----

# unipals: "pal_notredame_primary", "pal_notredame_secondary" (2)
# inst: "University of Notre Dame" 
# country: USA
# URL: "https://www.nd.edu"

# Color source:
# URL: https://onmessage.nd.edu/university-branding/colors/


# Color palettes:

# - pal_notredame_primary: Primary color ----

#'Colors of the University of Notre Dame:
#'
#'\code{pal_notredame_primary} provides the 2 primary colors
#'of the \href{https://www.nd.edu}{University of Notre Dame}, USA.
#'
#'The 2 primary colors are
#'\code{"nd_blue"}(defined as HEX #0c2340)
#'\code{"nd_metallic_gold"}(defined as HEX #ae9142)
#'
#'\code{pal_notredame_primary} uses the HEX color definition.
#'
#'@return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#'@author
#'\strong{unicol}, 2023-07-16.
#'
#'@source
#'Color definitions are based on the
#'\href{https://onmessage.nd.edu/university-branding/colors/}.
#'
#'@examples
#'pal_notredame_primary
#'unikn::seecol(pal_notredame_primary, main= "University of Notre Dame") #view color palette.
#'
#'@family university color palettes
#'
#'@seealso
#'\code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

pal_notredame_primary <- unikn::newpal(col = c("#0c2340", "#ae914"), names = c("nd_blue", "nd_metallic_gold"), as_df = FALSE)

# - pal_notredame_secondary: Secondary colors -----

#' Colors of the University of Notre Dame
#' 
#' \code{pal_notredame_secondary} provides the 11 secondary colors
#' of the \href{https://www.nd.edu}{University of Notre Dame}, USA.
#' 
#' The 11 secondary colors are
#' \code{"brand_blue_light"}(defined as HEX #143865),
#' \code{"brand_blue_bright"}(defined as HEX #1c4f8f),
#' \code{"brand_gold_dark"}(defined as HEX #8c7535),
#' \code{"brand_gold_light"} (defined as HEX #d39f10)
#' \code{"sky_blue"} (defined as HEX #e1e8f2)
#' \code{"sky_blue_dark"} (defined as HEX #c1cddd)
#' \code{"sky_blue_light"} (defined as HEX #edf2f9)
#' \code{"warm_white"} (defined as HEX #f8f4ec)
#' \code{"warm_white_dark"} (defined as HEX #efe9d9)
#' \code{"brand_green"} (defined as HEX #0a843d)
#' \code{"brand_green_light"} (defined as HEX #b3dac5)
#' 
#' \code{pal_notredame_secondary} uses the HEX color definition.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-16.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://onmessage.nd.edu/university-branding/colors/}
#'
#' @examples 
#' pal_notredame_secondary
#' unikn::seecol(pal_notredame_secondary, main = "University of Notre Dame") # view color palette
#' 
#' @family university color palettes.
#'
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export
pal_notredame_secondary <- unikn::newpal(col = c("#143865", "#1c4f8f", "#8c7535", "#d39f10", "#e1e8f2", "#c1cddd", "#edf2f9", "f8f4ec", "efe9d9", "0a843d", "b3dac5"), names = c("brand_blue_light", "brand_blue_bright","brand_gold_dark", "brand_gold_light", "sky_blue", "sky_blue_light", "warm_white", "warm_white_dark", "brand_green", "brand_green_light"), as_df = FALSE)

## ToDo: ----

# - etc. ----

## eof. ----
