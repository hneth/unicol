## Glasgow.R | 2023 09 11
## Colours of the University of Glasgow, Scotland
## ----------------------------------------------

# Information: 

# cur_pals: "glasgow_1", "glasgow_2" (2)
# inst: "University of Glasgow"
# country: Scotland
# URL: "https://www.gla.ac.uk"

# Color source:
# URL: https://www.gla.ac.uk/myglasgow/staff/brandtoolkit/brandelements/colours/


# Color palettes:

# glasgow_1: Primary colours of Glasgow ----


#' Primary colours of the University of Glasgow, Scotland 
#'
#' \code{glasgow_1} provides the 12 primary colours 
#' of the \href{https://www.gla.ac.uk/}{University of Glasgow}, Scotland, UK.
#'
#' The 12 primary colours are
#' \code{"Glasgow University blue"} (defined as HEX #003865),
#' \code{"Glasgow burgundy"} (defined as HEX #7D2239),
#' \code{"Glasgow cobalt"} (defined as HEX #005C8A),
#' \code{"Glasgow lavender"} (defined as HEX #5B4D94),
#' \code{"Glasgow leaf"} (defined as HEX #006630),
#' \code{"Glasgow moss"} (defined as HEX #385A4F),
#' \code{"Glasgow pillarbox"} (defined as HEX #B30C00),
#' \code{"Glasgow rust"} (defined as HEX #9A3A06),
#' \code{"Glasgow sandstone"} (defined as HEX #52473B),
#' \code{"Glasgow sky blue"} (defined as HEX #005398),
#' \code{"Glasgow slate"} (defined as HEX #4F5961), and
#' \code{"Glasgow thistle"} (defined as HEX #951272).
#'
#' \code{glasgow_1} uses the HEX color definitions.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-07-05.
#'
#' @source
#' Colour definitions are based on 
#' \href{https://www.gla.ac.uk/myglasgow/staff/brandtoolkit/brandelements/colours/}{UGlasgow's website}. 
#'
#' @examples  
#' glasgow_1
#' unikn::seecol(glasgow_1, main = "University of Glasgow 1") # view color palette
#'
#' @family Scottish university of color palettes
#'
#' @seealso
#' \code{\link{glasgow_2}} for secondary colours of the University of Glasgow;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

glasgow_1 <- unikn::newpal(col = c("#003865", "#7D2239", "#005C8A", "#5B4D94", "#006630", "#385A4F",
                                   "#B30C00", "#9A3A06", "#52473B", "#005398", "#4F5961", "#951272"), 
                           names = c("Glasgow University blue", "Glasgow burgundy", "Glasgow cobalt", 
                                     "Glasgow lavender", "Glasgow leaf", "Glasgow moss",
                                     "Glasgow pillarbox", "Glasgow rust", "Glasgow sandstone", 
                                     "Glasgow sky blue", "Glasgow slate", "Glasgow thistle"), 
                           as_df = FALSE)



# glasgow_2: Secondary colours ----


#' Secondary colours of the University of Glasgow, Scotland
#'
#' \code{glasgow_2} provides the five secondary colours 
#' of the \href{https://www.gla.ac.uk/}{University of Glasgow}, Scotland, UK. 
#'
#' The 5 secondary colours are 
#' \code{"Glasgow turquoise"} (defined as R0 G181 B209),
#' \code{"Glasgow rose"} (defined as R176 G108 B150),
#' \code{"Glasgow pumpkin"} (defined as R255 G185 B72),
#' \code{"Glasgow sunshine"} (defined as R255 G220 B54), and
#' \code{"Glasgow mocha"} (defined as R170 G128 B102).
#'
#' \code{glasgow_2} uses the RGB colour definitions.
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
#' glasgow_2
#' unikn::seecol(glasgow_2, main = "University of Glasgow 2") # view color palette
#'
#' @family Scottish university of color palettes
#'
#' @seealso
#' \code{\link{glasgow_1}} for primary colours of the University of Glasgow;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

glasgow_2 <- unikn::newpal(col = c(rgb(  0, 181, 209, maxColorValue = 255), 
                                   rgb(176, 108, 150, maxColorValue = 255), 
                                   rgb(255, 185,  72, maxColorValue = 255), 
                                   rgb(255, 220,  54, maxColorValue = 255), 
                                   rgb(170, 128, 102, maxColorValue = 255)), 
                           names = c("Glasgow turquoise", 
                                     "Glasgow rose",
                                     "Glasgow pumpkin", 
                                     "Glasgow sunshine", 
                                     "Glasgow mocha"), 
                           as_df = FALSE)

## Check:
# unikn::seecol(glasgow_1, main = "University of Glasgow 1")
# unikn::seecol(glasgow_2, main = "University of Glasgow 2")


## ToDo: ----

# - etc.

## eof.------

