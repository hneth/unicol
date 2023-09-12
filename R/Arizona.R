## Arizona.R | 2023 09 12
## Colors of the Arizona State University, USA
## -------------------------------------------

# Information: ----

# cur_pals: "asu_1", "asu_2", "asu_3" (3)

# inst: "Arizona State University" 
# country: USA
# inst_URL: "https://www.asu.edu"

# Color source:
# color_URL: https://brandguide.asu.edu/brand-elements/design/color


# Colors: ------

# Color definitions: 

# Color palette(s):


# - asu_1: Primary colors of ASU ----

#' Primary colors of the Arizona State University, USA 
#'
#' \code{asu_1} provides the four primary colors
#' of the \href{https://www.asu.edu}{Arizona State University}, USA.
#'
#' The 4 primary colors are
#' \code{"ASU maroon"} (defined as HEX #8C1D40), 
#' \code{"ASU gold"} (defined as HEX #FFC627), 
#' \code{"black"} (defined as HEX #000000), and 
#' \code{"white"} (defined as HEX #FFFFFF). 
#'
#' \code{asu_1} uses the HEX color definitions.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-13.
#'
#' @source
#' Color definitions are based on 
#' \href{https://brandguide.asu.edu/brand-elements/design/color}{ASU's brand guide}.
#'
#' @examples
#' asu_1
#' unikn::seecol(asu_1, main= "Arizona State University") #view color palette.
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{asu_2}} for ASU's secondary colors;
#' \code{\link{asu_3}} for ASU's grayscale colors;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

asu_1 <- unikn::newpal(col = c("#8C1D40", "#FFC627", "#000000", "#FFFFFF"), 
                       names = c("ASU maroon", "ASU gold", "black", "white"), 
                       as_df = FALSE)



# - asu_2: Secondary colors of ASU -----

#' Secondary colors of the Arizona State University, USA 
#' 
#' \code{asu_2} provides the seven secondary colors
#' of the \href{https://www.asu.edu}{Arizona State University}, USA.
#' 
#' The 7 secondary colors are
#' \code{"ASU green"} (defined as HEX #78BE20),
#' \code{"ASU blue"} (defined as HEX #00A3E0),
#' \code{"ASU orange"} (defined as HEX #FF7F32),
#' \code{"ASU gray"} (defined as HEX #747474), 
#' \code{"ASU copper"} (defined as HEX #Af674B), 
#' \code{"ASU turquoise"} (defined as HEX #4AB7C4), and 
#' \code{"ASU pink"} (defined as HEX #E74973). 
#' 
#' \code{asu_2} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-13.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brandguide.asu.edu/brand-elements/design/color}{ASU's brand guide}.
#'
#' @examples 
#' asu_2
#' unikn::seecol(asu_2, main = "Arizona State University 2") # view color palette
#' 
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{asu_1}} for ASU's primary colors;
#' \code{\link{asu_3}} for ASU's grayscale colors;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

asu_2 <- unikn::newpal(col = c("#78BE20", "#00A3E0", "#FF7F32", "#747474", 
                               "#Af674B", "#4AB7C4", "#E74973"), 
                       names = c("ASU green", "ASU blue","ASU orange", "ASU gray", 
                                 "ASU copper", "ASU turquoise", "ASU pink"), 
                       as_df = FALSE)



# - asu_3: Grayscale colors of ASU -----

#' Grayscale colors of the Arizona State University, USA 
#' 
#' \code{asu_3} provides the nine grayscale colors
#' of the \href{https://www.asu.edu}{Arizona State University}, USA.
#' 
#' The 9 grayscale colors are 
#' \code{"black"} (defined as HEX #000000),
#' \code{"gray 1"} (defined as HEX #191919),
#' \code{"gray 2"} (defined as HEX #484848),
#' \code{"ASU gray"} (defined as HEX #747474), 
#' \code{"gray 4"} (defined as HEX #BFBFBF), 
#' \code{"gray 5"} (defined as HEX #D0D0D0), 
#' \code{"gray 6"} (defined as HEX #E8E8E8), 
#' \code{"gray 7"} (defined as HEX #FAFAFA), and 
#' \code{"white"} (defined as HEX #FFFFFF). 
#' 
#' \code{asu_3} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-13.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brandguide.asu.edu/brand-elements/design/color}{ASU's brand guide}.
#'
#' @examples 
#' asu_3
#' unikn::seecol(asu_3, main = "Arizona State University") # view color palette
#' 
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{asu_1}} for ASU's primary colors;
#' \code{\link{asu_2}} for ASU's secondary colors;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

asu_3 <- unikn::newpal(col = c("#000000", 
                               "#191919", "#484848", 
                               "#747474", 
                               "#BFBFBF", "#D0D0D0", 
                               "#E8E8E8", "#FAFAFA", 
                               "#FFFFFF"), 
                       names = c("black",
                                 "gray 1", "gray 2",
                                 "ASU gray", 
                                 "gray 4", "gray 5", 
                                 "gray 6", "gray 7", 
                                 "white"), 
                       as_df = FALSE)



## ToDo: -----

# -etc. ----

## eof. ----
