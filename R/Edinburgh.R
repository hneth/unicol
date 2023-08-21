## edinburgh.R | 2023 06 20
## colours of the University of Edinburgh, Scotland 
## -----------------------------------------------

# Information: ------

# cur_pals: "edinburgh_1" (1)
# inst: "University of Edinburgh"
# Scotland
# URL: "https://www.ed.ac.uk/"

# Color source:

# URL: <https://gel.ed.ac.uk/foundations/colour/>
# Last check: 2023-06-20


# Color palette(s):


# - edinburgh_1: Primary colours ------

#' Primary colours of the University of Edinburgh, Scotland/UK 
#'
#' \code{edinburgh_1} provides the eleven primary colours 
#' of the \href{https://www.ed.ac.uk}{University of Edinburgh}, Scotland.
#'
#' The eleven primary colours are
#' \code{"University Red"} (defined as Hex: D50032, RGB: 213, 0, 50),
#' \code{"University Blue"} (defined as Hex: 041E42, RGB: 4, 30, 66), 
#' \code{"Bright Blue"} (defined as Hex: 007288, RGB: 0, 114, 136),
#' \code{"Bright Pink"} (defined as Hex: D0006F, RGB: 208, 0, 111),
#' \code{"Purple"} (defined as Hex: 830065, RGB: 131, 0, 101),
#' \code{"Burgundy"} (defined as Hex: A50034, RGB: 165, 0, 52),
#' \code{"Dark green"} (defined as Hex: 154734, RGB: 21, 71, 52),
#' \code{"Jade"} (defined as Hex: 487A7B, RGB: 72, 122, 123),
#' \code{"Muted Blue"} (defined as Hex: 004F71, RGB: 0, 79, 113),
#' \code{"Muted brown"} (defined as Hex: 6D4F47, RGB: 109, 79, 71), and
#' \code{"Spuce grey"} (defined as Hex: 333F48, RGB: 51, 63, 72).
#'
#' \code{edinburgh_1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://gel.ed.ac.uk/foundations/colour/}{CD manual (PDF)}.
#'
#' @examples
#' edinburgh_1
#' unikn::seecol(edinburgh_1, main = "University of Edinburgh") 
#' # view color palette
#'
#' @family Scottish university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

edinburgh_1 <- unikn::newpal(col = c("#D50032", "#041E42", "#007288", "#D0006F", "#830065", "#A50034", 
                                     "#154734", "#487A7B", "#004F71", "#6D4F47", "#333F48"),
                             names = c("UniversityRed", "UniversityBlue", "BrighBlue", "BrightPink", "Purple", "Burgundy", 
                                       "DarkGreen", "Jade", "MutedBlue", "MutedBrown", "SpruceGrey"),
                             as_df = FALSE)

# # Check: 
# unikn::seecol(edinburgh_1, main = "Primary colours of the University of Edinburgh", col_bg = "lightgrey")



## ToDo: -------- 

# - etc.

## eof. ----------
