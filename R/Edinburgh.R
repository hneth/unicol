## edinburgh.R | 2023 09 26
## Colours of the University of Edinburgh, Scotland 
## ------------------------------------------------

# Information: ------

# cur_pals: "edinburgh" (1)
# inst: "University of Edinburgh"
# Scotland
# URL: "https://www.ed.ac.uk"

# Color source:

# URL: <https://gel.ed.ac.uk/foundations/colour/>
# Last check: 2023-06-20


# Colors: ------

# Color palette(s):


# - edinburgh: Primary colours of the University of Edinburgh ------

#' Primary colours of the University of Edinburgh, Scotland
#'
#' \code{edinburgh} provides the eleven primary colours 
#' of the \href{https://www.ed.ac.uk}{University of Edinburgh}, Scotland, UK.
#' 
#' The 11 primary colours are
#' \code{"University red"} (defined as HEX D50032, or RGB 213 0 50),
#' \code{"University blue"} (defined as HEX 041E42, RGB 4 30 66), 
#' \code{"Bright blue"} (defined as HEX 007288, RGB 0 114 136),
#' \code{"Bright pink"} (defined as HEX D0006F, RGB 208 0 111),
#' \code{"Purple"} (defined as HEX 830065, RGB 131 0 101),
#' \code{"Burgundy"} (defined as HEX A50034, RGB 165 0 52),
#' \code{"Dark green"} (defined as HEX 154734, RGB 21 71 52),
#' \code{"Jade"} (defined as HEX 487A7B, RGB 72 122 123),
#' \code{"Muted blue"} (defined as HEX 004F71, RGB 0 79 113),
#' \code{"Muted brown"} (defined as HEX 6D4F47, RGB 109 79 71), and
#' \code{"Spuce grey"} (defined as HEX 333F48, RGB 51 63 72).
#'
#' \code{edinburgh} uses the HEX color definitions. 
#' 
#' @details
#' The University colour themes are derived from the full set of official 
#' corporate colour palettes. The full range of colour palettes were reviewed 
#' for online use and a selection of the best have been added to EdGEL.
#'  
#' By using the supported colour palettes you will ensure that our websites 
#' remain on brand and accessible. Colour choices automatically cascade across 
#' all relevant aspects of the website design so you don’t have to worry about inconsistencies.
#'  
#' There are a total of 11 available colour palettes. 
#' Do not introduce colour themes beyond this approved selection. 
#' Only one corporate colour can be used on a page. 
#' 
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Color definitions are based on \href{https://www.ed.ac.uk}{Edinburgh}'s 
#' \href{https://gel.ed.ac.uk/foundations/colour/}{Colour theming} page. 
#'
#' @examples
#' edinburgh
#' unikn::seecol(edinburgh, main = "Colours of the University of Edinburgh")  # view palette
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

edinburgh <- unikn::newpal(col = c("#D50032", "#041E42", "#007288", "#D0006F", "#830065", "#A50034", 
                                   "#154734", "#487A7B", "#004F71", "#6D4F47", "#333F48"),
                           names = c("University red", "University blue", "Bright blue", "Bright pink", "Purple", "Burgundy", 
                                     "Dark green", "Jade", "Muted blue", "Muted brown", "Spruce grey"),
                           as_df = FALSE)

# # Check: 
# unikn::seecol(edinburgh, main = "Primary colours of the University of Edinburgh", col_bg = "lightgrey")



## ToDo: -------- 

# - Find and provide the "full set of official corporate colour palettes". 

## eof. ----------
