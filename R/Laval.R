## Laval.R | 2023 09 27
## Colours of the Laval University, Canada 
## ---------------------------------------

# Information: ------

# cur_pals: "laval" (1)
# inst: "Laval University" (in English)
# inst_alt: "Université Laval"
# country: Canada
# URL: "https://www.ulaval.ca"

# Color source:

# URL: <https://www.ulaval.ca/identite-visuelle>
# Last check: 2023-07-04



# Color palette(s):


# - laval: 2 primary and 4 secondary colors of Laval University ------

#' Colours of the Laval University, Canada 
#'
#' \code{laval} provides the two primary colours and the four secondary colours
#' of \href{https://www.ulaval.ca}{Laval University}, Canada.
#'
#' The 2 primary colours are
#' \code{"Laval red"} (defined as RGB 227/5/19, or HEX #e30513),  and
#' \code{"Laval yellow"} (defined as RGB 255/193/3, or HEX #ffc103).
#' 
#' The 4 secondary colours are
#' \code{"Laval light grey"} (defined as RGB 217/217/217, HEX #d9d9d9),
#' \code{"Laval medium grey"} (defined as RGB 127/127/127, HEX #7f7f7f), 
#' \code{"Laval dark grey"} (defined as RGB 81/81/81, HEX #515151), and 
#' \code{"black"} (defined as RGB 0/0/0, HEX #000000).
#'
#' \code{laval} uses the HEX colour definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-04.
#'
#' @source 
#' Colour definitions are based on \href{https://www.ulaval.ca}{Laval}'s 
#' \href{https://www.ulaval.ca/identite-visuelle}{visual identity} site. 
#'
#' @examples
#' laval
#' unikn::seecol(laval, main = "Les couleurs de Laval University, CA")  # view color palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

laval <- unikn::newpal(col = c("#e30513", "#ffc103", 
                               "#d9d9d9", "#7f7f7f", "#515151", "#000000"),
                       names = c("Laval red", "Laval yellow", 
                                 "Laval light grey", "Laval medium grey", "Laval dark grey", "black"),
                       as_df = FALSE)

# # Check: 
# unikn::seecol(laval, main = "Colours of the Université Laval, CA", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
