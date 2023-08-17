## Irvine.R | 2023 07 24
## Colors of the University of California, Irvine, USA
## ----------------------------------------------------

# Information: ----

# cur_pals: "uci_1", "uci_2", "uci_3", "uci_4" (4)
# inst: "University of California, Irvine" 
# country: USA
# URL: "https://www.uci.edu"

# Color source:
# URL: <https://brand.uci.edu/master-branding/color-palette/


# Color palettes:


# - uci_1: Primary colors ----

#' Primary colors of the University of California, Irvine, USA 
#'
#' \code{uci_1} provides the 2 primary colors
#' of the \href{https://www.uci.edu}{University of California, Irvine}, USA.
#'
#' The 2 primary colors are
#' \code{"uci_blue"} (defined as HEX #0064a4) and
#' \code{"uci_gold"} (defined as HEX #ffd200).
#'
#' \code{uci_1} uses the HEX color definitions.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-07.
#'
#' @source
#' Color definitions are based on 
#' \href{https://brand.uci.edu/master-branding/color-palette/}{UCI's brand guide}.
#'
#' @examples
#' uci_1
#' unikn::seecol(uci_1, main= "University of California, Irvine") #view color palette.
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uci_2}} for secondary colors of UC Irvine;
#' \code{\link{uci_3}} for tertiary colors of UC Irvine;
#' \code{\link{uci_4}} for neutral colors of the UC Irvine;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

uci_1 <- unikn::newpal(col = c("#0064a4", "#ffd200"), 
                       names = c("uci_blue","uci_gold"), 
                       as_df = FALSE)




# - uci_2: Secondary colors -----


#' Secondary colors of the University of California, Irvine, USA 
#' 
#' \code{uci_2} provides the 7 secondary colors
#' of the \href{https://www.uci.edu}{University of California, Irvine}, USA.
#' 
#' The 7 secondary colors are
#' \code{"light_blue"} (defined as HEX #6aa2b8),
#' \code{"light_gray"} (defined as HEX #c6beb5),
#' \code{"dark_blue"} (defined as HEX #1b3d6d),
#' \code{"orange"} (defined as HEX #f78d2d), 
#' \code{"light_yellow"} (defined as HEX #f7eb5f), 
#' \code{"dark_gray"} (defined as HEX #555759), and 
#' \code{"lime_green"} (defined as HEX #7ab800). 
#' 
#' \code{uci_2} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-13.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brand.uci.edu/master-branding/color-palette/}{UCI's brand guide}.
#'
#' @examples 
#' uci_2
#' unikn::seecol(uci_2, main = "University of California, Irvine") # view color palette
#' 
#' @family university color palettes.
#'
#' @seealso 
#' \code{\link{uci_1}} for primary colors of UC Irvine;
#' \code{\link{uci_3}} for tertiary colors of UC Irvine;
#' \code{\link{uci_4}} for neutral colors of the UC Irvine; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

uci_2 <- unikn::newpal(col = c("#6aa2b8", "#c6beb5", "#1b3d6d", "#f78d2d", 
                               "#f7eb5f", "#555759", "#7ab800"), 
                       names = c("light_blue", "light_gray", "dark_blue", "orange", 
                                 "light_yellow", "dark_gray", "lime_green"), 
                       as_df = FALSE)




# - uci_3: Tertiary colors ----


#' Tertiary colors of the University of California, Irvine, USA 
#' 
#' \code{uci_3} provides the 5 tertiary colors of the 
#' of the \href{https://www.uci.edu}{University of California Health, Irvine}, USA.
#'
#' The 5 teritary colors are
#' \code{"dark_orange"} (defined as HEX #b71234),
#' \code{"bright_purple"} (defined as HEX #7c109a),
#' \code{"turquoise"} (defined as HEX #00b0ca),
#' \code{"lime_green"} (defined as HEX #7ab800) and 
#' \code{"yellow"} (defined as HEX #fecb00).
#' 
#' \code{uci_3} uses the HEX color definitions.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-13.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brand.uci.edu/master-branding/color-palette/}{UCI's brand guide}.
#' 
#' @examples 
#' uci_3
#' unikn::seecol(uci_3, main = "U of California, Irvine, 3") # view color palette
#' 
#' @seealso 
#' \code{\link{uci_1}} for primary colors of UC Irvine;
#' \code{\link{uci_2}} for secondary colors of UC Irvine;
#' \code{\link{uci_4}} for neutral colors of the UC Irvine;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

uci_3 <- unikn::newpal(col = c("#b71234","#7c109a","#00b0ca","#7ab800","#fecb00"), 
                       names = c("dark_orange","bright_purple","turquoise","lime_green","yellow"), 
                       as_df = FALSE)



# - uci_4: Neutral colors ----

#' Neutral colors of the University of California, Irvine, USA 
#' 
#' \code{uci_4} provides the 5 neutral colors
#' of the \href{https://www.uci.edu}{University of California Health, Irvine}, USA.
#'
#' The 5 neutral colors are 
#' \code{"brick_red"} (defined as HEX #981e32),
#' \code{"purple"} (defined as HEX #631d76),
#' \code{"teal_blue"} (defined as HEX #0083b3),
#' \code{"green"} (defined as HEX #3f9c35), and 
#' \code{"dark_blue"} (defined as HEX #1b3d6d).
#' 
#' \code{uci_4} uses the HEX color definitions.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-13.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brand.uci.edu/master-branding/color-palette/}{UCI's brand guide}.
#' 
#' @examples 
#' uci_4
#' unikn::seecol(uci_4, main = "U of California, Irvine (4: neutral)") # view color palette
#' 
#' @seealso 
#' \code{\link{uci_1}} for primary colors of UC Irvine;
#' \code{\link{uci_2}} for secondary colors of UC Irvine;
#' \code{\link{uci_3}} for tertiary colors of UC Irvine;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

uci_4 <- unikn::newpal(col = c("#981e32","#631d76","#0083b3","#3f9c35","#1b3d6d"), 
                       names = c("brick_red","purple","teal_blue", "green", "dark_blue"), 
                       as_df = FALSE)




## ToDo: -----

# - etc.

## eof. ----
