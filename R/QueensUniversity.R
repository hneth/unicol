## QueensUniversity | 2023 06 28
## Colours of Queen's Universtiy, Canada 
## -------------------------------------

# Information: ------

# uni_pals: "queens_primary", "queens_secondary" (2)
# inst: "Queen's University"
# inst_alt: "Queens's University"
# country: Canada
# URL: "https://www.queensu.ca/"

# Colour source:

# URL: <https://www.queensu.ca/brand-central/visual-identity/colours>
# Last check: 2023-06-28


# Colour palette(s):


# - queens_primary: Primary colours ------

#' Primary colours of Queen's University
#'
#' \code{queens_primary} provides the three primary colours 
#' of \href{https://www.queensu.ca/}{Queen's University}, Canada.
#' 
#' Queen’s University is widely recognized for its unique Tricolour palette of blue, gold, and red. 
#' These three colours are the essence of the Queen’s brand and are designated as the primary colours.
#'  
#' Tricolour must be incorporated into all applications in a mindful way 
#' that allows the message and imagery to be the focus.
#'
#' The three primary colours are
#' \code{"queens_blue"} (defined as PMS 295, CMYK 100/63/0/67, RGB 0/36/82, HEX #002452),
#' \code{"queens_gold"} (defined as PMS 124, CMYK 0/29/100/1, RGB 250/189/15, HEX #fabd0f), and
#' \code{"queens_red"} (defined as PMS 187, CMYK 0/100/74/26, RGB 185/14/49, HEX #b90e31).
#'
#' \code{queens_primary} uses the HEX colour definition. 
#' PMS and CMYK colours differ from RGB and HEX definition.
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-28.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.queensu.ca/brand-central/visual-identity/colours}{Visual Identity}.
#'
#' @examples
#' queens_primary
#' unikn::seecol(queens_primary, main = "Primary colours of Queen's University") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{queens_secondary}} for the secondary colours of Queen's University;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

queens_primary <- unikn::newpal(col = c("#002452", "#fabd0f", "#b90e31"),
                           names = c("queens_blue", "queens_gold", "queens_red"),
                           as_df = FALSE)

# # Check: 
# unikn::seecol(queens_primary, main = "Primary colours of Queen's University", col_bg = "lightgrey")



# - queens_secondary: Secondary colours ------

#' Secondary colours of Queen's University
#'
#' \code{queens_secondary} provides the secondary colours 
#' of \href{https://www.queensu.ca/}{Queen's University}, Canada.
#' 
#' A secondary palette of neutral colours may be used with the primary palette to provide balance.
#'
#' The three primary colours are
#' \code{"white"} (defined as CMYK 0/0/0/0, RGB 255/255/255, HEX #ffffff),
#' \code{"lightest_grey"} (defined as CMYK 0/0/0/5, RGB 241/242/242, HEX #f1f2f2),
#' \code{"light_grey"} (defined as CMYK 0/0/0/10, RGB 230/231/232, HEX #e6e7e8),
#' \code{"grey"} (defined as CMYK 0/0/0/20, RGB 209/211/212, HEX #d1d3d4),
#' \code{"medium_grey"} (defined as CMYK 0/0/0/40, RGB 167/169/172, HEX #a7a9ac),
#' \code{"dark_grey"} (defined as CMYK 0/0/0/60, RGB 128/130/133, HEX #808285),
#' \code{"darkest_grey"} (defined as CMYK 0/0/0/80, RGB 88/89/91, HEX #58595b),
#' \code{"black"} (defined as CMYK 0/0/0/100, RGB 33/33/33, HEX #212121),
#' \code{"light_limestone"} (defined as PMS 401, CMYK 28/25/28/3, RGB 180/174/168, HEX #b3aea8),
#' \code{"limestone"} (defined as PMS 403 CMYK 39/36/40/14, RGB 144/137/130, HEX #908982), and
#' \code{"dark_limestone"} (defined as PMS 405, CMYK 49/47/51/32, RGB 106/98/92, HEX #6a625c).
#'
#' \code{queens_secondary} uses the HEX colour definition. 
#' PMS and CMYK colours differ from RGB and HEX definition.
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-28.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.queensu.ca/brand-central/visual-identity/colours}{Visual Identity}.
#'
#' @examples
#' queens_secondary
#' unikn::seecol(queens_secondary, 
#'               main = "Secondary colours of Queen's University") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{queens_primary}} for the primary colours of Queen's University;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

queens_secondary <- unikn::newpal(col = c("#ffffff", "#f1f2f2", "#e6e7e8", "#d1d3d4", "#a7a9ac", "#808285", 
                                          "#58595b", "#212121", "#b3aea8", "#908982", "#6a625c"),
                                  names = c("white", "lightest_grey", "light_grey", "grey", "medium_grey", "dark_grey", 
                                            "darkest_grey", "black", "light_limestone", "limestone", "dark_limestone"),
                                  as_df = FALSE)

# # Check: 
# unikn::seecol(queens_secondary, main = "secondary colours of Queen's University", col_bg = "lightgrey")






## ToDo: -------- 

# - etc.

## eof. ----------
