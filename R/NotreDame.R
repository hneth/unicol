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
#' \code{"ND blue"} (defined as HEX #0c2340) and 
#' \code{"ND metallic gold"} (defined as HEX #ae9142). 
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
#' Color definitions are based on \href{https://www.nd.edu}{Notre Dame}'s
#' \href{https://onmessage.nd.edu/university-branding/colors/}{branding site}.
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
                             names = c("ND blue", "ND metallic gold"), 
                             as_df = FALSE)


# - notredame_2: Secondary colors of Notre Dame -----

#' Secondary colors of the University of Notre Dame, USA 
#' 
#' \code{notredame_2} provides the 11 secondary colors
#' of the \href{https://www.nd.edu}{University of Notre Dame}, USA.
#' 
#' The 11 secondary colors are 
#' \code{"Brand blue light"} (defined as HEX #143865),
#' \code{"Brand blue bright"} (defined as HEX #1c4f8f),
#' \code{"Brand gold dark"} (defined as HEX #8c7535),
#' \code{"Brand gold light"} (defined as HEX #d39f10), 
#' \code{"Sky blue"} (defined as HEX #e1e8f2), 
#' \code{"Sky blue dark"} (defined as HEX #c1cddd), 
#' \code{"Sky blue light"} (defined as HEX #edf2f9), 
#' \code{"Warm white"} (defined as HEX #f8f4ec), 
#' \code{"Warm white dark"} (defined as HEX #efe9d9), 
#' \code{"Brand green"} (defined as HEX #0a843d), and 
#' \code{"Brand green light"} (defined as HEX #b3dac5).
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
#' Color definitions are based on \href{https://www.nd.edu}{Notre Dame}'s
#' \href{https://onmessage.nd.edu/university-branding/colors/}{branding site}.
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
                             names = c("Brand blue light", "Brand blue bright", 
                                       "Brand gold dark", "Brand gold light", 
                                       "Sky blue", "Sky blue dark", "Sky blue light", 
                                       "Warm white", "Warm white dark", 
                                       "Brand green", "Brand green light"), 
                             as_df = FALSE)


## ToDo: ----

# - etc. ----

## eof. ----
