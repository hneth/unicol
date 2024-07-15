## Uni_Manchester.R | 2023 08 24
## Colours of the University of Manchester, England/UK
## ---------------------------------------------------

# Information: ------

# cur_pals: "uni_manchester" (1)
# inst: "University of Manchester"
# country: England/UK 
# URL: "https://www.manchester.ac.uk"

# Color source:

# URL: <https://www.staffnet.manchester.ac.uk/brand/visual-identity/colour/>
# Last check: 2023-06-27

# Primary
# "The University of Manchester logo has three primary colours: purple, yellow and grey. The purple should be used as a main colour with the grey and yellow to complement it."


# Colors: ------

# Color definitions:
# Colour definitions:

# Color palette(s):
# Colour palette(s):


# - uni_manchester: Primary colours of the University of Manchester, UK ------

#' Primary colours of the University of Manchester, England, UK
#'
#' \code{uni_manchester} provides the three primary colours 
#' of the \href{https://www.manchester.ac.uk}{University of Manchester}, England, UK.
#'
#' The three primary colours are
#' \code{"Purple"} (defined as C72 M100 Y0 K0, R109 G0 B157, HEX #660099),
#' \code{"Yellow"} (defined as C0 M15 Y100 K0, R255 G204 B51, HEX #FFCC33), and
#' \code{"Grey"} (defined as C0 M0 Y0 K50, R149 G149 B151, HEX #999999).
#' 
#' The purple should be used as a main colour with the grey and yellow to complement it. 
#' 
#' \code{uni_manchester} uses the HEX color definitions. 
#' #' RGB color values differ from HEX definition.
#' For \code{"Purple"} and \code{"Grey"} the RGB and HEX definitions differ numerically, 
#' yet are visually indistinguishable. Our color palette is based on the HEX definition.
#'
#' Note that the \href{https://www.manchester.ac.uk}{University of Manchester} is located in England / UK. 
#' and not to be confused with \href{https://www.manchester.edu}{Manchester University}, located in Indiana, USA. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.staffnet.manchester.ac.uk/brand/visual-identity/colour/}{Manchester's visual identity}.
#'
#' @examples
#' uni_manchester
#' unikn::seecol(uni_manchester, main = "University of Manchester, UK") # view color palette
#'
#' @family English university color palettes
#'
#' @seealso
#' \code{\link{manchester_uni_1}} for primary colors of Manchester University, IN, USA; 
#' \code{\link{manchester_uni_2}} for accent colours of Manchester University, IN, USA; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colours.
#'
#' @export

uni_manchester <- unikn::newpal(col = c("#660099", "#FFCC33", "#999999"),
                                names = c("Purple", "Yellow", "Gray"),
                                as_df = FALSE)

# # Check: 
# unikn::seecol(uni_manchester, main = "Primary colours of the University of Manchester, UK", col_bg = "white")




## ToDo: -------- 

# - etc.

## eof. ----------
