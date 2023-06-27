## Concordia.R | 2023 06 26
## Colors of the Concordia University, Canada
## ------------------------------------------

# Information: ------

# uni_pals: "conc1", "conc2", "conc3", "conc4" (4)
# inst: "Concordia University" (in English)
# inst_alt: "Université Concordia University"
# country: Canada
# URL: "https://www.concordia.ca/"

# Color source:

# URL: <https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html>


# Color palette(s):


# - conc1: Primary colors ------

#' Colors of the Concordia University
#'
#' \code{conc1} provides the eight primary colors 
#' of the \href{https://www.concordia.ca/}{Concordia University}, Canada.
#'
#' The eight primary colors are
#' \code{"burgundy"}            (defined as HEX #912338
#' \code{"magenta_concordia"}   (defined as HEX #db0272), 
#' \code{"orange_concordia"}    (defined as HEX #da3a16),
#' \code{"mauve"}               (defined as HEX #573996),
#' \code{"dark_blue"}           (defined as HEX #004085),
#' \code{"blue_condordia"}      (defined as HEX #0072a8),
#' \code{"turquoise_concordia"} (defined as HEX #057d78) and
#' \code{"grenn"}               (defined as HEX #508212).
#'
#' \code{conc1} uses the HEX color definition. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-26.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{Concordia's NEW web colour palette}. 
#'
#' @examples
#' conc1
#' unikn::seecol(conc1, main = "Concordia University") # view color palette
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

conc1 <- unikn::newpal(col = c("#912338", "#db0272", "#da3a16", "#573996", "#004085", "#0072a8", "#057d78", "#508212" ),
                       names = c("burgundy", "magenta_concordia", "orange_concordia", "mauve", "dark_blue", "blue_condordia", "turquoise_concordia", "grenn"),
                       as_df = FALSE)




# - conc2: Secondary colors ------

#' Colors of the Concordia University 
#'
#' \code{conc2} provides the four secondary colors 
#' of the \href{https://www.concordia.ca/}{Concordia University}, Canada.
#'
#' The four secondary colors are
#' \code{"yellow_concordia"}(defined as HEX #e5a712),
#' \code{"gold_concordia"}  (defined as HEX #cbb576), 
#' \code{"cyan_concordia"}  (defined as HEX #00adef) and
#' \code{"lime"}            (defined as HEX #8cc63e).
#'
#' \code{conc2} uses the HEX color definition. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-26.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{Concordia's NEW web colour palette}.
#'
#' @examples
#' conc2
#' unikn::seecol(conc2, main = "Concordia University") # view color palette
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

conc2 <- unikn::newpal(col = c("#e5a712", "#cbb576", "#00adef", "#8cc63e"),
                       names = c("yellow_concordia", "gold_concordia", "cyan_concordia", "lime"),
                       as_df = FALSE)



# - conc3: Background colors ------

#' Colors of the Concordia University 
#'
#' \code{uni_pal_1} provides the nine background colors 
#' of the \href{https://www.concordia.ca/}{Concordia University}, Canada.
#'
#' The nine background colors are
#' \code{"burgundy1"}            (defined as HEX #E9D3D7),
#' \code{"magenta1_concordia"}   (defined as HEX #FACDE3), 
#' \code{"orange1_concordia"}    (defined as HEX #f9cdc3),
#' \code{"mauve1_concordia"}     (defined as HEX #dcd6e8),
#' \code{"dark_blue1"}           (defined as HEX #B2C5DA),
#' \code{"blue1_concordia"}      (defined as HEX #d3e1e9),
#' \code{"turquoise1_concordia"} (defined as HEX #CCE3E4),
#' \code{"green1_concordia"}     (defined as HEX #dfeccf) and
#' \code{"gold1_concordia"}      (defined as HEX #e9e3d3).
#'
#'
#' \code{conc3} uses the HEX color definition. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-26.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{Concordia's NEW web colour palette}.
#' 
#' @examples
#' conc3
#' unikn::seecol(conc3, main = "Concordia University") # view color palette
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

conc3 <- unikn::newpal(col = c("#E9D3D7", "#FACDE3", "#f9cdc3", "#dcd6e8", "#B2C5DA", "#d3e1e9", "#CCE3E4", "#dfeccf", "#e9e3d3"),
                       names = c("burgundy1", "magenta1_concordia", "orange1_concordia", "mauve1_concordia", "dark_blue1", "blue1_concordia", "turquoise1_concordia", "green1_concordia", "gold1_concordia"),
                       as_df = FALSE)





# - conc4: Neutral colors ------

#' Colors of the Concordia University 
#'
#' \code{conc4} provides the five neutral colors 
#' of the \href{https://www.concordia.ca/}{Concorida University}, Canada.
#'
#' The five neutral colors are
#' \code{"light_grey_concordia"}     (defined as HEX #f0f0f0),
#' \code{"medium_grey_concordia"}    (defined as HEX #c8c8c8), 
#' \code{"dark_grey_concordia"}      (defined as HEX #6e6e6e),
#' \code{"very_dark_grey_concordia"} (defined as HEX #2c2c2c) and
#' \code{"black"}                    (defined as HEX #000000).
#'
#'
#'
#' \code{conc4} uses the HEX color definition. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-26.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.concordia.ca/web/design/ui-kit-style-guide-accessibility/web-palette-new.html}{Concordia's NEW web colour palette}.
#' 
#' @examples
#' conc4
#' unikn::seecol(conc4, main = "Concordia University") # view color palette
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

conc4 <- unikn::newpal(col = c("#f0f0f0", "#c8c8c8", "#6e6e6e", "#2c2c2c", "#000000"),
                       names = c("light_grey_concordia", "medium_grey_concordia", "dark_grey_concordia", "very_dark_grey_concordia", "black"),
                       as_df = FALSE)

# # Check: 
# unikn::seecol(conc1, main = "Primary colors of the Concordia University", col_bg = "white")
# unikn::seecol(conc2, main = "Secondary colors of the Concordia University", col_bg = "white")
# unikn::seecol(conc3, main = "Background colors of the Concordia University", col_bg = "white")
# unikn::seecol(conc4, main = "Neutral colors of the Concordia University", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
