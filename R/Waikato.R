## Waikato.R | 2023 09 06
## Colours of the University of Waikato, New Zealand
## -------------------------------------------------


# Information: ------

# cur_pals: "waikato" (1)
# inst: "University of Waikato"
# country: New Zealand
# URL: "https://www.waikato.ac.nz"


# Color source:
# color_URL: https://brandguides.brandfolder.com/the-university-of-waikato-brandguide-0
# Last check: 2023-07-05 



# Colors: ------


# Color palette(s):

# - waikato: 8 official web colours of Waikato ------

#' Colours of the University of Waikato, NZ 
#'
#' \code{waikato} provides the eight official web colours 
#' of the \href{https://www.waikato.ac.nz/}{University of Waikato}, New Zealand.
#'
#' The 8 official web colours are
#' \code{"Waikato light red"} (defined as HEX #D40100),
#' \code{"Waikato medium red"} (defined as HEX #BE0403),
#' \code{"Waikato dark red"} (defined as HEX #AA0000),
#' \code{"Waikato light yellow"} (defined as HEX #FAA61A),
#' \code{"Waikato darker yellow"} (defined as HEX #E79000),
#' \code{"Waikato dark grey"} (defined as HEX #353535),
#' \code{"Waikato blue grey"} (defined as HEX #32373D), and
#' \code{"Waikato light grey"} (defined as HEX #F2F2F2).
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
#' Color definitions are based on Waikato's 
#' \href{https://brandguides.brandfolder.com/the-university-of-waikato-brandguide-0}{brand standards}.
#'
#' @examples
#' waikato
#' unikn::seecol(waikato, main = "Colors of the University of Waikato") # view colour palettes
#'
#' @family New Zealand university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export 

waikato <- unikn::newpal(col = c("#D40100", "#BE0403", "#AA0000", 
                                 "#FAA61A", "#E79000", 
                                 "#353535", "#32373D", "#F2F2F2"), 
                         names = c("Waikato light red", "Waikato medium red", "Waikato dark red", 
                                   "Waikato light yellow", "Waikato darker yellow", 
                                   "Waikato dark grey", "Waikato blue grey", "Waikato light grey"), 
                         as_df = FALSE)

## Check:
# unikn::seecol(waikato, main = "Colours of the University of Waikato")


## ToDo:------

# -etc.

## eof.-------
