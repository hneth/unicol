## Calgary.R | 2023 06 20
## Colours of the University of Calgary, Canada 
## -----------------------------------------------

# Information: ------

# uni_pals: "ucalgary_primary", "ucalgary_secondary", "ucalgary_warmgreys", "ucalgary_accent" (4)
# inst: "University of Calgary"
# inst_alt: "UCalgary"
# country: Canada
# URL: "https://www.ucalgary.ca/"

# Colour source:

# URL: <https://www.ucalgary.ca/sites/default/files/teams/12/3.0-eyes-high-dec2018.pdf>
# Page 7 & 8 of PDF manual 
# Last check: 2023-06-20


# Colour palette(s):

# - ucalgary_primary: Primary Colours ------

#' Colours of the University of Calgary
#'
#' \code{ucalgary_primary} provides the two primary colours 
#' of the \href{https://www.ucalgary.ca/}{University of Calgary}, Canada.
#'
#' The two primary colours are
#' \code{"red"} (defined as HEX #cf0722) and
#' \code{"gold"} (defined as HEX #ffcd00).
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.ucalgary.ca/sites/default/files/teams/12/3.0-eyes-high-dec2018.pdf}{Visual Identity Standards}.
#'
#' @examples
#' ucalgary_primary
#' unikn::seecol(ucalgary_primary, main = "Primary colours") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{ucalgary_secondary}} for the secondary colours of the University of Calgary;
#' \code{\link{ucalgary_warmgreys}} for the warm grey colours of the University of Calgary;
#' \code{\link{ucalgary_accent}} for the accent colours of the University of Calgary;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

ucalgary_primary <- unikn::newpal(col = c("#cf0722", "#ffcd00"),
                           names = c("red", "gold"),
                           as_df = FALSE)

# # Check: 
# unikn::seecol(ucalgary_primary, main = "Primary colours of the University of Calgary")




# - ucalgary_secondary: Primary colours ------

#' Colours of the University of Calgary
#'
#' \code{ucalgary_secondary} provides the four secondary colours 
#' of the \href{https://www.ucalgary.ca/}{University of Calgary}, Canada.
#'
#' The secondary colours are
#' \code{"light_orange"} (defined as HEX #ffa300),
#' \code{"dark_orange"} (defined as HEX #ff671f),
#' \code{"berry"} (defined as HEX #a6192e) and
#' \code{"brown"} (defined as HEX #6b3529).
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.ucalgary.ca/sites/default/files/teams/12/3.0-eyes-high-dec2018.pdf}{Visual Identity Standards}.
#'
#' @examples
#' ucalgary_secondary
#' unikn::seecol(ucalgary_secondary, main = "Secondary colours") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{ucalgary_primary}} for the primary colours of the University of Calgary;
#' \code{\link{ucalgary_warmgreys}} for the warm grey colours of the University of Calgary;
#' \code{\link{ucalgary_accent}} for the accent colours of the University of Calgary;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

ucalgary_secondary <- unikn::newpal(col = c("#ffa300", "#ff671f", "#a6192e", "#6b3529"),
                                  names = c("light_orange", "dark_orange", "berry", "brown"),
                                  as_df = FALSE)

# # Check: 
# unikn::seecol(ucalgary_secondary, main = "Secondary colours of the University of Calgary", col_bg = "lightgrey")





# - ucalgary_warmgreys: Warm grey colours ------

#' Colours of the University of Calgary
#'
#' \code{ucalgary_warmgreys} provides the warm greys 
#' of the \href{https://www.ucalgary.ca/}{University of Calgary}, Canada.
#'
#' The colours are
#' \code{"light_grey"} (defined as HEX #c4bfb6) and
#' \code{"dark_grey"} (defined as HEX #8d827a).
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.ucalgary.ca/sites/default/files/teams/12/3.0-eyes-high-dec2018.pdf}{Visual Identity Standards}.
#'
#' @examples
#' ucalgary_secondary
#' unikn::seecol(ucalgary_warmgreys, main = "Warm greys") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{ucalgary_primary}} for the primary colours of the University of Calgary;
#' \code{\link{ucalgary_secondary}} for the secondary colours of the University of Calgary;
#' \code{\link{ucalgary_accent}} for the accent colours of the University of Calgary;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

ucalgary_warmgreys <- unikn::newpal(col = c("#c4bfb6", "#8d827a"),
                                    names = c("light_grey", "dark_grey"),
                                    as_df = FALSE)

# # Check: 
# unikn::seecol(ucalgary_warmgreys, main = "Warm greys of the University of Calgary", col_bg = "lightgrey")




# - ucalgary_accent: Accent colours ------

#' Colours of the University of Calgary
#'
#' \code{ucalgary_accent} provides the accent colours 
#' of the \href{https://www.ucalgary.ca/}{University of Calgary}, Canada.
#'
#' The accent colours are
#' \code{"black"} (defined as HEX #000000),
#' \code{"white"} (defined as HEX #ffffff),
#' \code{"rubine"} (defined as HEX #ce0058) and
#' \code{"green"} (defined as HEX #b5bd00).
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.ucalgary.ca/sites/default/files/teams/12/3.0-eyes-high-dec2018.pdf}{Visual Identity Standards}.
#'
#' @examples
#' ucalgary_accent
#' unikn::seecol(ucalgary_accent, main = "Accent colours", col_bg = "lightgrey") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{ucalgary_primary}} for the primary colours of the University of Calgary;
#' \code{\link{ucalgary_secondary}} for the secondary colours of the University of Calgary;
#' \code{\link{ucalgary_warmgreys}} for the warm grey colours of the University of Calgary;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

ucalgary_accent <- unikn::newpal(col = c("#000000", "#ffffff", "#ce0058", "#b5bd00"),
                                    names = c("black", "white", "rubine", "green"),
                                    as_df = FALSE)

# # Check: 
# unikn::seecol(ucalgary_accent, main = "Accent colours of the University of Calgary", col_bg = "lightgrey")





## ToDo: -------- 

# - etc.

## eof. ----------
