## UPenn.R | 2023 09 19
## Colors of the University of Pennsylvania / UPenn, USA
## -----------------------------------------------------


# Information: ------

# cur_pals: "upenn_1", "upenn_2" (2)
# inst: "University of Pennsylvania" / "UPenn"
# country: USA
# URL: "https://www.upenn.edu"


# Color source:

# URL: <https://branding.web-resources.upenn.edu/logos-and-branding/elements-penn-logo>
# Page 28 of PDF manual
# Last check: 2023-06-13


# Colors: ------

# Find colors directly defined in color palettes!


# Color palette(s):


# - upenn_1: Logo colors of the University of Pennsylvania ------

#' Logo colors of the University of Pennsylvania (UPenn), USA 
#'
#' \code{upenn_1} provides the two logo colors
#' of the \href{https://www.upenn.edu}{University of Pennsylvania} (UPenn), USA.
#'
#' The 2 logo colors 
#' \code{"UPenn red"} (defined as RGB 153/0/0, HEX #990000) and 
#' \code{"UPenn blue"} (defined as RGB 1/31/91, HEX #011F5B) 
#' are the traditional colors for the University of Pennsylvania. 
#' They are as important to the identification program as the logo forms and typography.
#'
#' \code{upenn_1} uses the HEX color definitions. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.upenn.edu}{UPenn}'s 
#' \href{https://branding.web-resources.upenn.edu/logos-and-branding/elements-penn-logo}{Color manual}.
#'
#' @examples
#' upenn_1
#' unikn::seecol(upenn_1, main = "Logo colors UPenn") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{upenn_2}} for web colors of University of Pennsylvania;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

upenn_1 <- unikn::newpal(col = c("#011F5B", "#990000"),
                         names = c("UPenn blue", "UPenn red"),
                         as_df = FALSE)

# # Check:
# unikn::seecol(upenn_1, main = "Primary colors University of Pennsylvania", col_bg = "lightgrey")



# - upenn_2: Web colors of the University of Pennsylvania ------

#' Web colors of the University of Pennsylvania (UPenn), USA 
#'
#' \code{upenn_2} provides the twelve web colors
#' of the \href{https://www.upenn.edu}{University of Pennsylvania} (UPenn), USA.
#'
#' These 12 web colors are 
#' \code{"UPenn blue"} (defined as HEX #011F5B),
#' \code{"UPenn red"} (defined as HEX #990000),
#' \code{"UPenn blue2"} (defined as HEX #82AFD3),
#' \code{"UPenn orange"} (defined as HEX #C35A00),
#' \code{"UPenn green"} (defined as HEX #008e00),
#' \code{"UPenn yellow"} (defined as HEX #F2C100),
#' \code{"UPenn purple"} (defined as HEX #4A0042),
#' \code{"UPenn grey1"} (defined as HEX #F2F2F2),
#' \code{"UPenn grey2"} (defined as HEX #F7F7F7),
#' \code{"UPenn grey3"} (defined as HEX #CCCCCC),
#' \code{"UPenn grey4"} (defined as HEX #999999), and
#' \code{"UPenn black"} (defined as HEX #333333).
#' 
#' \code{upenn_2} uses the HEX color definitions. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.upenn.edu}{UPenn}'s 
#' \href{https://branding.web-resources.upenn.edu/logos-and-branding/elements-penn-logo}{Color manual}. 
#'
#' @examples
#' upenn_2
#' unikn::seecol(upenn_2, main = "Web colors of UPenn")  # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{upenn_1}} for logo colors of University of Pennsylvania;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

upenn_2 <- unikn::newpal(col = c("#011F5B", "#990000", "#82AFD3", "#C35A00", "#008e00", "#F2C100", 
                                 "#4A0042", "#F2F2F2", "#F7F7F7", "#CCCCCC", "#999999", "#333333"),
                         names = c("UPenn blue", "UPenn red", "UPenn blue2", "UPenn orange", "UPenn green", "UPenn yellow", 
                                   "UPenn purple", "UPenn grey1", "UPenn grey2", "UPenn grey3", "UPenn grey4", "UPenn black"),
                         as_df = FALSE)

# # Check:
# unikn::seecol(upenn_2, main = "Accent colors University of Pennsylvania", col_bg = "lightgrey")



## eof. ----------
