## Glasgow.R | 2023 07 05
## Colors of the University of Glasgow, Scotland
## ---------------------------------------------

# Information


# uni_pals: "pal_glasgow_1", "pal_galsgow_2" (2)
# inst: "University of Glasgow"
# country: Scotland
# URL: "https://www.gla.ac.uk/"


# Color source:
# URL: https://www.gla.ac.uk/myglasgow/staff/brandtoolkit/brandelements/colours/


# Color palettes:

# pal_glasgow_1: Primary colors ----

#' Primary colors of the University of Glasgow, Scotland 
#'
#' \code{pal_glasgow_1} provides the 12 primary colors 
#' of the \href{https://www.gla.ac.uk/}{University of Glasgow}, Scotland.
#'
#' The 12 primary colors are
#' \code{"glasgow_university_blue"} (defined as HEX #003865),
#' \code{"glasgow_burgundy"} (defined as HEX #7D2239),
#' \code{"glasgow_cobalt"} (defined as HEX #005C8A),
#' \code{"glasgow_lavender"} (defined as HEX #5B4D94),
#' \code{"glasgow_leaf"} (defined as HEX #006630),
#' \code{"glasgow_moss"} (defined as HEX #385A4F),
#' \code{"glasgow_pillarbox"} (defined as HEX #B30C00),
#' \code{"glasgow_rust"} (defined as HEX #9A3A06),
#' \code{"glasgow_sandstone"} (defined as HEX #52473B),
#' \code{"glasgow_sky_blue"} (defined as HEX #005398),
#' \code{"glasgow_slate"} (defined as HEX #4F5961), and
#' \code{"glasgow_thistle"} (defined as HEX #951272).
#'
#' \code{pal_glasgow_1} uses the HEX color definitions.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-07-05.
#'
#' @source
#' Color definitions are based on 
#' \href{https://www.gla.ac.uk/myglasgow/staff/brandtoolkit/brandelements/colours/}{UGlasgow's website}. 
#'
#' @examples  
#' pal_glasgow_1
#' unikn::seecol(pal_glasgow_1, main = "University of Glasgow 1") # view color palette
#'
#' @family university of color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

pal_glasgow_1 <- unikn::newpal(col = c("#003865", "#7D2239", "#005C8A", "#5B4D94", "#006630", "#385A4F",
                                       "#B30C00", "#9A3A06", "#52473B", "#005398", "#4F5961", "#951272"), 
                               names = c("glasgow_university_blue", "glasgow_burgundy", "glasgow_cobalt", 
                                         "glasgow_lavender", "glasgow_leaf", "glasgow_moss",
                                         "glasgow_pillarbox", "glasgow_rust", "glasgow_sandstone", 
                                         "glasgow_sky_blue", "glasgow_slate", "glasgow_thistle"), 
                               as_df = FALSE)



# pal_glasgow_2: Secondary colors ----


#' Secondary colors of the University of Glasgow, Scotland
#'
#' \code{pal_glasgow_2} provides the 5 secondary colors 
#' of the \href{https://www.gla.ac.uk/}{University of Glasgow}, Scotland. 
#'
#' The 5 secondary colors are 
#' \code{"glasgow_turquoise"} (defined as R0 G181 B209),
#' \code{"glasgow_rose"} (defined as R176 G108 B150),
#' \code{"glasgow_pumpkin"} (defined as R255 G185 B72),
#' \code{"glasgow_sunshine"} (defined as R255 G220 B54), and
#' \code{"glasgow_mocha"} (defined as R170 G128 B102).
#'
#' \code{pal_glasgow_2} uses the RGB color definition.
#'
#' @return
#' A named vector of colors (RGB/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-07-05.
#'
#' @source
#' Color definitions are based on 
#' \href{https://www.gla.ac.uk/myglasgow/staff/brandtoolkit/brandelements/colours/}{UGlasgow's website}.
#'
#' @examples
#' pal_glasgow_2
#' unikn::seecol(pal_glasgow_2, main = "University of Glasgow 2") # view color palette
#'
#' @family university of color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

pal_glasgow_2 <- unikn::newpal(col = c(rgb(  0, 181, 209, maxColorValue = 255), 
                                       rgb(176, 108, 150, maxColorValue = 255), 
                                       rgb(255, 185,  72, maxColorValue = 255), 
                                       rgb(255, 220,  54, maxColorValue = 255), 
                                       rgb(170, 128, 102, maxColorValue = 255)), 
                               names = c("glasgow_turquoise", 
                                         "glasgow_rose",
                                         "glasgow_pumpkin", 
                                         "glasgow_sunshine", 
                                         "glasgow_mocha"), 
                               as_df = FALSE)

## Check:
# unikn::seecol(pal_glasgow_1, main= "University of Glasgow")
# unikn::seecol(pal_glasgow_2, main = "University of Glasgow")


## ToDo: ----

# - etc.

## eof.------

