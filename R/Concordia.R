## Concordia.R | 2023 09 24
## Colours of Concordia University, Canada
## ---------------------------------------

# Information: ------

# cur_pals: "conc_1", "conc_2", "conc_3", "conc_4" (4)
# inst: "Concordia University" (in English)
# inst_alt: "Concordia University"
# country: Canada
# URL: "https://www.concordia.ca"

# Color source:
# color_URL: <https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html>
# Last check: ???


# Colors: ------ 

# Color palette(s):


# - conc_1: Primary colours of Concordia ------

#' Primary colours of Concordia University, Canada 
#'
#' \code{conc_1} provides the eight primary colors 
#' of \href{https://www.concordia.ca}{Concordia University}, Canada.
#'
#' The 8 primary colors are
#' \code{"burgundy"} (defined as HEX #912338), 
#' \code{"magenta"} (defined as HEX #db0272), 
#' \code{"orange"} (defined as HEX #da3a16),
#' \code{"mauve"} (defined as HEX #573996),
#' \code{"dark"} (defined as HEX #004085),
#' \code{"blue"} (defined as HEX #0072a8),
#' \code{"turquoise"} (defined as HEX #057d78), and
#' \code{"grenn"} (defined as HEX #508212).
#'
#' \code{conc_1} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-26.
#'
#' @source 
#' Color definitions are based on \href{https://www.concordia.ca}{Concordia}'s 
#' \href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{web colour palette}. 
#'
#' @examples
#' conc_1
#' unikn::seecol(conc_1, main = "Concordia University") # view color palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{conc_2}} for secondary colours of Concordia University;
#' \code{\link{conc_3}} for background colours of Concordia University;
#' \code{\link{conc_4}} for neutral colours of Concordia University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

conc_1 <- unikn::newpal(col = c("#912338", "#db0272", "#da3a16", "#573996", 
                                "#004085", "#0072a8", "#057d78", "#508212" ),
                        names = c("burgundy", "magenta", "orange", "mauve", 
                                  "dark_blue", "blue_condordia", "turquoise", "grenn"),
                        as_df = FALSE)




# - conc_2: Secondary colours of Concordia ------

#' Secondary colours of Concordia University, Canada 
#'
#' \code{conc_2} provides the four secondary colours 
#' of \href{https://www.concordia.ca}{Concordia University}, Canada.
#'
#' The 4 secondary colours are
#' \code{"yellow"} (defined as HEX #e5a712),
#' \code{"gold"} (defined as HEX #cbb576), 
#' \code{"cyan"} (defined as HEX #00adef), and
#' \code{"lime"} (defined as HEX #8cc63e).
#'
#' \code{conc_2} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-26.
#'
#' @source 
#' Color definitions are based on \href{https://www.concordia.ca}{Concordia}'s 
#' \href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{web colour palette}. 
#'
#' @examples
#' conc_2
#' unikn::seecol(conc_2, main = "Secondary colours of Concordia University")  # view palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{conc_1}} for primary colours of Concordia University;
#' \code{\link{conc_3}} for background colours of Concordia University;
#' \code{\link{conc_4}} for neutral colours of Concordia University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

conc_2 <- unikn::newpal(col = c("#e5a712", "#cbb576", "#00adef", "#8cc63e"),
                        names = c("yellow", "gold", "cyan", "lime"),
                        as_df = FALSE)



# - conc_3: Background colours of Concordia ------

#' Background colours of Concordia University, Canada 
#'
#' \code{uni_pal_1} provides the nine background colours 
#' of \href{https://www.concordia.ca}{Concordia University}, Canada.
#'
#' The 9 background colours are
#' \code{"burgundy 1"} (defined as HEX #E9D3D7),
#' \code{"magenta 1"} (defined as HEX #FACDE3), 
#' \code{"orange 1"} (defined as HEX #f9cdc3),
#' \code{"mauve 1"} (defined as HEX #dcd6e8),
#' \code{"dark blue 1"} (defined as HEX #B2C5DA),
#' \code{"blue 1"} (defined as HEX #d3e1e9),
#' \code{"turquoise 1"} (defined as HEX #CCE3E4),
#' \code{"green 1"} (defined as HEX #dfeccf), and
#' \code{"gold 1"} (defined as HEX #e9e3d3).
#'
#' \code{conc_3} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-26.
#'
#' @source 
#' Color definitions are based on \href{https://www.concordia.ca}{Concordia}'s 
#' \href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{web colour palette}. 
#' 
#' @examples
#' conc_3
#' unikn::seecol(conc_3, main = "Background colours of Concordia University")  # view palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{conc_1}} for primary colours of Concordia University;
#' \code{\link{conc_2}} for secondary colours of Concordia University;
#' \code{\link{conc_4}} for neutral colours of Concordia University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

conc_3 <- unikn::newpal(col = c("#E9D3D7", "#FACDE3", "#f9cdc3", "#dcd6e8", "#B2C5DA", 
                                "#d3e1e9", "#CCE3E4", "#dfeccf", "#e9e3d3"),
                        names = c("burgundy 1", "magenta 1", "orange 1", "mauve 1", "dark blue 1", 
                                  "blue 1", "turquoise 1", "green 1", "gold 1"),
                        as_df = FALSE)





# - conc_4: Neutral colours of Concordia ------

#' Neutral colours of Concordia University, Canada 
#'
#' \code{conc_4} provides the five neutral colours 
#' of \href{https://www.concordia.ca}{Concordia University}, Canada.
#'
#' The 5 neutral colours are 
#' \code{"light grey"} (defined as HEX #f0f0f0),
#' \code{"medium grey"} (defined as HEX #c8c8c8), 
#' \code{"dark grey"} (defined as HEX #6e6e6e),
#' \code{"very dark grey"} (defined as HEX #2c2c2c), and
#' \code{"black"} (defined as HEX #000000).
#'
#' \code{conc_4} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-26.
#'
#' @source 
#' Color definitions are based on \href{https://www.concordia.ca}{Concordia}'s 
#' \href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{web colour palette}. 
#' 
#' @examples
#' conc_4
#' unikn::seecol(conc_4, main = "Neutral colours of Concordia University") # view color palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{conc_1}} for primary colours of Concordia University;
#' \code{\link{conc_2}} for secondary colours of Concordia University;
#' \code{\link{conc_3}} for background colours of Concordia University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

conc_4 <- unikn::newpal(col = c("#f0f0f0", "#c8c8c8", "#6e6e6e", "#2c2c2c", 
                                "#000000"),
                        names = c("light grey", "medium grey", "dark grey", "very dark grey", 
                                  "black"),
                        as_df = FALSE)

# # Check: 
# unikn::seecol(conc_1, main = "Primary colours of Concordia University", col_bg = "white")
# unikn::seecol(conc_2, main = "Secondary colours of Concordia University", col_bg = "white")
# unikn::seecol(conc_3, main = "Background colours of Concordia University", col_bg = "white")
# unikn::seecol(conc_4, main = "Neutral colours of Concordia University", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
