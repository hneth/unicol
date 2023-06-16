## UPenn.R | 2023 06 16
## Colors of UPenn, University of Pennsylvania, USA
## ------------------------------------------------


# Information: ------

# uni_pals: "upenn_1", "upenn_2" (2)
# inst: "UPenn, University of Pennsylvania"
# country: USA
# URL: "https://www.upenn.edu/"

# Color source:

# URL: <https://branding.web-resources.upenn.edu/logos-and-branding/elements-penn-logo>
# Page 28 of PDF manual
# Last check: 2023-06-13


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - upenn_1: Logo colors ------

#' Logo colors of Penn, University of Pennsylvania
#'
#' \code{upenn_1} provides the two logo colors
#' of the \href{https://www.upenn.edu/}{Penn, University of Pennsylvania}, USA.
#'
#' \code{"penn_red"} (defined as RGB 153/0/0, HEX #990000) and 
#' \code{"penn_blue"} (defined as RGB 1/31/91, HEX #011F5B) are the traditional colors for the University of Pennsylvania.
#' They are as important to the identification program as the logo forms and typography.
#'
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://branding.web-resources.upenn.edu/logos-and-branding/elements-penn-logo}{Color manual}.
#'
#' @examples
#' upenn_1
#' unikn::seecol(upenn_1, main = "Logo colors Pennsylvania Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{upenn_2}} for web colors of University of Pennsylvania
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

upenn_1 <- unikn::newpal(col = c("#011F5B", "#990000"),
                         names = c("penn_blue", "penn_red"),
                         as_df = FALSE)

# # Check:
# unikn::seecol(upenn_1, main = "Primary colors University of Pennsylvania", col_bg = "lightgrey")



# - upenn_2: Web colors ------

#' Web colors of University of Pennsylvania
#'
#' \code{upenn_2} provides the 12 web colors
#' of the \href{https://www.upenn.edu/}{University of Pennsylvania}, USA.
#'
#' These web colors are 
#' \code{"penn_blue"} (defined as HEX #011F5B),
#' \code{"penn_red"} (defined as HEX #990000),
#' \code{"penn_blue2"} (defined as HEX #82AFD3),
#' \code{"penn_orange"} (defined as HEX #C35A00),
#' \code{"penn_green"} (defined as HEX #008e00),
#' \code{"penn_yellow"} (defined as HEX #F2C100),
#' \code{"penn_purple"} (defined as HEX #4A0042),
#' \code{"penn_grey1"} (defined as HEX #F2F2F2),
#' \code{"penn_grey2"} (defined as HEX #F7F7F7),
#' \code{"penn_grey3"} (defined as HEX #CCCCCC),
#' \code{"penn_grey4"} (defined as HEX #999999) and
#' \code{"penn_black"} (defined as HEX #333333).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://branding.web-resources.upenn.edu/web-identity}{Color manual}.
#'
#' @examples
#' upenn_2
#' unikn::seecol(upenn_2, main = "Web colors Pennsylvania Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{upenn_1}} for logo colors of University of Pennsylvania
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

upenn_2 <- unikn::newpal(col = c("#011F5B", "#990000", "#82AFD3", "#C35A00", "#008e00", "#F2C100", 
                                 "#4A0042", "#F2F2F2", "#F7F7F7", "#CCCCCC", "#999999", "#333333"),
                         names = c("penn_blue", "penn_red", "penn_blue2", "penn_orange", "penn_green", "penn_yellow", 
                                   "penn_purple", "penn_grey1", "penn_grey2", "penn_grey3", "penn_grey4", "penn_black"),
                         as_df = FALSE)

# # Check:
# unikn::seecol(upenn_2, main = "Accent colors University of Pennsylvania", col_bg = "lightgrey")



## eof. ----------
