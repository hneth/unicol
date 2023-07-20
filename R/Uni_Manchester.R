## Uni_Manchester.R | 2023 06 27
## colours of the University of Manchester, England 
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_manchester_1" (1)
# inst: "University of Manchester"
# England
# URL: "https://www.manchester.ac.uk"

# Color source:

# URL: <https://www.staffnet.manchester.ac.uk/brand/visual-identity/colour/>
# Last check: 2023-06-27

# Primary
# "The University of Manchester logo has three primary colours: purple, yellow and grey. The purple should be used as a main colour with the grey and yellow to complement it."

# Color palette(s):


# - uni_manchester_1: Primary colours ------

#' Primary colours of the University of Manchester
#'
#' \code{uni_manchester_1} provides the three primary colours 
#' of the \href{https://www.manchester.ac.uk}{University of Manchester}, England.
#'
#' The three primary colours are
#' \code{"Purple"} (defined as C72 M100 Y0 K0, R109 G0 B157, HEX #660099),
#' \code{"Yellow"} (defined as C0 M15 Y100 K0, R255 G204 B51, HEX #FFCC33), and
#' \code{"Grey"} (defined as C0 M0 Y0 K50, R149 G149 B151, HEX #999999).
#' 
#' The purple should be used as a main colour with the grey and yellow to complement it. 
#' 
#' \code{uni_manchester_1} uses the HEX color definitions. 
#' #' RGB color values differ from HEX definition.
#' For \code{"Purple"} and \code{"Grey"} the RGB and HEX definitions differ numerically, 
#' yet are visually indistinguishable. Our color palette is based on the HEX definition.
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
#' uni_manchester_1
#' unikn::seecol(uni_manchester_1, main = "Primary colours of the University of Manchester") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

uni_manchester_1 <- unikn::newpal(col = c("#660099", "#FFCC33", "#999999"),
                                  names = c("Purple", "Yellow", "Gray"),
                                  as_df = FALSE)

# # Check: 
#unikn::seecol(uni_manchester_1, main = "Primary colours of the University of Manchester", col_bg = "white")




## ToDo: -------- 

# - etc.

## eof. ----------
