## Waikato.R | 2023 07 24
## Colors of the University of Waikato, New Zealand
## ------------------------------------------------


# Information
# cur_pals:"waikato" (1)
# inst:"University of Waikato"
# country: New Zealand
# URL: "https://www.waikato.ac.nz"


# Color source:
# URL: https://www.waikato.ac.nz/web-guides/brand-standards/colours


# Color palettes

# - waikato_web: 8 official web colors ------

#' Colors of the University of Waikato, NZ 
#'
#' \code{waikato} provides the 8 official web colors 
#' of the \href{https://www.waikato.ac.nz/}{University of Waikato}, New Zealand.
#'
#' The 8 official web colors are
#' \code{"waikato_light_red"} (defined as HEX #D40100),
#' \code{"waikato_medium_red"} (defined as HEX #BE0403),
#' \code{"waikato_dark_red"} (defined as HEX #AA0000),
#' \code{"waikato_light_yellow"} (defined as HEX #FAA61A),
#' \code{"waikato_darker_yellow"} (defined as HEX #E79000),
#' \code{"waikato_dark_grey"} (defined as HEX #353535),
#' \code{"waikato_blue_grey"} (defined as HEX #32373D), and
#' \code{"waikato_light_grey"} (defined as HEX #F2F2F2).
#'
#' \code{waikato} uses the HEX color definitions.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-07-05.
#'
#' @source
#' Color definitions are based on 
#' \href{https://www.waikato.ac.nz/web-guides/brand-standards/colours}{Waikato's brand standards}.
#'
#' @examples
#' waikato
#' unikn::seecol(waikato, main = "University of Waikato") # view color palettes
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

waikato <- unikn::newpal(col = c("#D40100", "#BE0403", "#AA0000", 
                                 "#FAA61A", "#E79000", 
                                 "#353535", "#32373D", "#F2F2F2"), 
                         names = c("waikato_light_red", "waikato_medium_red", "waikato_dark_red", 
                                   "waikato_light_yellow", "waikato_darker_yellow", 
                                   "waikato_dark_grey", "waikato_blue_grey", "waikato_light_grey"), 
                         as_df = FALSE)

## Check:
# unikn::seecol(waikato, main = "University of Waikato")


## ToDo:------

#-etc.

## eof.-------
