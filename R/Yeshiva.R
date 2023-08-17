## Yeshiva.R | 2023 07 24
## Colors of Yeshiva University, USA
## ---------------------------------

# Information: -----------

# cur_pals: "yeshiva"
# inst: "Yeshiva University"
# country: USA
# URL: "https://www.yu.edu/"

# Color source:

# URL: https://www.yu.edu/marketing/branding


# Color palettes:

# - yeshiva: Colors of Yeshiva University ------ 

#' Colors of Yeshiva University, USA 
#'
#' \code{yeshiva} provides the 3 colors 
#' of the \href{https://www.yu.edu/}{Yeshiva University}, USA.
#'
#' The 3 colors of the Yeshiva University are
#' \code{"yeshiva_blue"} (defined as HEX #325A89), 
#' \code{"yeshiva_black"} (defined as HEX #000000), and
#' \code{"yeshiva_gray"} (defined as HEX #85878A). 
#'
#' \code{yeshiva} uses the HEX color definitions.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-07-13.
#'
#' @source
#' Color definitions are based on 
#' \href{https://www.yu.edu/marketing/branding}{YU's website}. 
#'
#' @examples
#' yeshiva
#' unikn::seecol(yeshiva, main = "Yeshiva University") # view color palette
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

yeshiva <- unikn::newpal(col = c("#325A89","#000000","#85878A"), 
                         names = c("yeshiva_blue", "yeshiva_black", "yeshiva_gray"), 
                         as_df = FALSE)


## Check: 
# unikn::seecol(pal_yeshivu, main = "Colors of the Yeshiva University", col_bg = "yeshiva_gray")



## ToDo: -------- 

# - etc.

## eof. ----------
