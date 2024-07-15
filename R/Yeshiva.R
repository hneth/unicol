## Yeshiva.R | 2023 09 18
## Colors of Yeshiva University, USA
## ---------------------------------

# Information: -----------

# cur_pals: "yeshiva"
# inst: "Yeshiva University"
# country: USA
# URL: "https://www.yu.edu"


# Color source:

# URL: https://www.yu.edu/marketing/branding
# Last check: 2023-07-13


# Colors: ------

# Color palettes:


# - yeshiva: Colors of Yeshiva University ------ 

#' Colors of Yeshiva University, USA 
#'
#' \code{yeshiva} provides the three colors 
#' of the \href{https://www.yu.edu}{Yeshiva University}, USA.
#'
#' The 3 colors of Yeshiva University are
#' \code{"Yeshiva blue"} (defined as HEX #325A89), 
#' \code{"black"} (defined as HEX #000000), and
#' \code{"Yeshiva gray"} (defined as HEX #85878A). 
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
#' Color definitions are based on \href{https://www.yu.edu}{YU}'s 
#' \href{https://www.yu.edu/marketing/branding}{branding site}. 
#'
#' @examples
#' yeshiva
#' unikn::seecol(yeshiva, main = "Colors of Yeshiva University") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

yeshiva <- unikn::newpal(col = c("#325A89","#000000","#85878A"), 
                         names = c("Yeshiva blue", "black", "Yeshiva gray"), 
                         as_df = FALSE)


## Check: 
# unikn::seecol(pal_yeshivu, main = "Colors of the Yeshiva University", col_bg = "yeshiva_gray")



## ToDo: -------- 

# - etc.

## eof. ----------
