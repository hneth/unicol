## Irvine.R | 2023 09 27
## Colors of the University of California, Irvine, USA
## ----------------------------------------------------

# Information: ----

# cur_pals: "uci_1", "uci_2", "uci_3", "uci_4" (4)
# inst: "University of California, Irvine" 
# inst_alt: "UC Irvine / UCIrvine / UCI & UCI Health"
# country: CA, USA
# URL: "https://www.uci.edu"

# Color source:
# URL: <https://brand.uci.edu/master-branding/color-palette/>


# Color palettes:


# - uci_1: Primary colors of UCI ----

#' Primary colors of the University of California, Irvine, USA 
#'
#' \code{uci_1} provides the two primary colors
#' of the \href{https://www.uci.edu}{University of California, Irvine}, USA.
#'
#' The 2 primary colors are
#' \code{"UCI blue"} (defined as PMS 7685, CMYK 93/73/11/1, RGB 0/100/164, or HEX #0064a4), and
#' \code{"UCI gold"} (defined as PMS 109, CMYK 0/16/100/0, RGB 255/210/0, or HEX #ffd200). 
#' 
#' \code{uci_1} uses the HEX color definitions. 
#'
#' @details
#' The primary color palette should be used on all design and marketing materials, 
#' both internally and externally.
#' 
#' PMS colors are purposefully different from their corresponding HEX values 
#' for quality purposes. 
#' Use the PMS/CMYK values for printed materials and use the 
#' RGB/HEX values for any digital projects. 
#' 
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-07.
#'
#' @source 
#' Color definitions are based on \href{https://www.uci.edu}{UCIrvine}'s 
#' \href{https://brand.uci.edu/master-branding/color-palette/}{brand guide}.
#'
#' @examples
#' uci_1
#' unikn::seecol(uci_1, main = "Primary colors of the University of California, Irvine")
#'
#' @family U.S. university color palettes
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
                       names = c("UCI blue","UCI gold"), 
                       as_df = FALSE)




# - uci_2: Secondary colors of UCI -----


#' Secondary colors of the University of California, Irvine, USA 
#' 
#' \code{uci_2} provides the seven secondary colors
#' of the \href{https://www.uci.edu}{University of California, Irvine}, USA.
#' 
#' The 7 secondary colors are
#' \code{"light blue"} (defined as HEX #6aa2b8),
#' \code{"light gray"} (defined as HEX #c6beb5),
#' \code{"dark blue"} (defined as HEX #1b3d6d),
#' \code{"orange"} (defined as HEX #f78d2d), 
#' \code{"light yellow"} (defined as HEX #f7eb5f), 
#' \code{"dark gray"} (defined as HEX #555759), and 
#' \code{"lime green"} (defined as HEX #7ab800). 
#' 
#' \code{uci_2} uses the HEX color definitions.
#' 
#' @details
#' Colors from the secondary color palette may be used as complements 
#' to the primary palette (see \code{\link{uci_1}}). 
#' 
#' To be used in all non-patient-facing material.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-13.
#' 
#' @source 
#' Color definitions are based on \href{https://www.uci.edu}{UCIrvine}'s 
#' \href{https://brand.uci.edu/master-branding/color-palette/}{brand guide}.
#'
#' @examples 
#' uci_2
#' unikn::seecol(uci_2, main = "Secondary colors of UC Irvine")  # view palette
#' 
#' @family U.S. university color palettes
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
                       names = c("light blue", "light gray", "dark blue", "orange", 
                                 "light yellow", "dark gray", "lime green"), 
                       as_df = FALSE)




# - uci_3: Neutral colors / Tertiary colors of UCI Health ----


#' Tertiary colors of UCI Health, Irvine, USA 
#' 
#' \code{uci_3} provides five tertiary colors of the 
#' of the \href{https://www.uci.edu}{University of California, Irvine}, USA, 
#' that are used as the colors of \href{https://www.ucihealth.org}{UCI Health}. 
#'
#' The 5 tertiary colors are
#' \code{"dark orange"} (defined as HEX #b71234),
#' \code{"bright purple"} (defined as HEX #7c109a),
#' \code{"turquoise"} (defined as HEX #00b0ca),
#' \code{"lime green"} (defined as HEX #7ab800), and 
#' \code{"yellow"} (defined as HEX #fecb00).
#' 
#' \code{uci_3} uses the HEX color definitions.
#' 
#' @details
#' Only to be used in patient-facing material.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-13.
#' 
#' @source 
#' Color definitions are based on \href{https://www.uci.edu}{UCIrvine}'s 
#' \href{https://brand.uci.edu/master-branding/color-palette/}{brand guide}.
#' 
#' @examples 
#' uci_3
#' unikn::seecol(uci_3, main = "Tertiary colors of UCI Health") # view color palette
#' 
#' @family U.S. university color palettes
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
                       names = c("dark orange","bright purple","turquoise","lime green","yellow"), 
                       as_df = FALSE)



# - uci_4: Secondary colors of UCI Health ----

#' Secondary colors of UCI Health, Irvine, USA 
#' 
#' \code{uci_4} provides 5 neutral colors
#' of the \href{https://www.uci.edu}{University of California, Irvine}, USA, 
#' that are used as the secondary colors of \href{https://www.ucihealth.org}{UCI Health}. 
#'
#' The 5 colors are 
#' \code{"brick red"} (defined as HEX #981e32),
#' \code{"purple"} (defined as HEX #631d76),
#' \code{"teal blue"} (defined as HEX #0083b3),
#' \code{"green"} (defined as HEX #3f9c35), and 
#' \code{"dark blue"} (defined as HEX #1b3d6d).
#' 
#' \code{uci_4} uses the HEX color definitions. 
#' 
#' @details
#' Only to be used in patient-facing material.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-13.
#' 
#' @source 
#' Color definitions are based on \href{https://www.uci.edu}{UCIrvine}'s 
#' \href{https://brand.uci.edu/master-branding/color-palette/}{brand guide}.
#' 
#' @examples 
#' uci_4
#' unikn::seecol(uci_4, main = "Secondary colors of UCI Health")  # view color palette
#' 
#' @family U.S. university color palettes
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
                       names = c("brick red","purple","teal blue", "green", "dark blue"), 
                       as_df = FALSE)




## ToDo: -----

# - Consider renaming uci_4 to uci_health_2 

## eof. ----
