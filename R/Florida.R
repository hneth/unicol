## Florida.R | 2023 07 21
## Colors of the University of Florida, USA
# ------------------------------------------

# Information: ----

# cur_pals: "uflorida_1", "uflorida_2", "uflorida_3" (3)
# inst: "University of Florida" 
# country: USA
# URL: "https://www.ufl.edu/"

# Color source:
# URL: <https://brandcenter.ufl.edu/colors/


# Color palettes:

# - uflorida_1: Primary colors ----

#' Primary colors of the University of Florida, USA 
#'
#' \code{uflorida_1} provides the two primary colors
#' of the \href{https://www.ufl.edu/}{University of Florida}, USA.
#'
#' The 2 primary colors are
#' \code{"ufl_core orange"} (defined as HEX #FA416) and
#' \code{"ufl_core_blue"} (defined as HEX #0021A5).
#'
#' \code{uflorida_1} uses the HEX color definitions.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-21.
#'
#' @source
#' Color definitions are based on the 
#' \href{https://brandcenter.ufl.edu/colors/}{UFL brand center}.
#'
#' @examples
#' uflorida_1
#' unikn::seecol(uflorida_1, main = "University of Florida 1") # view color palette.
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{uflorida_2}} for secondary colors of the University of Florida; 
#' \code{\link{uflorida_3}} for neutral colors of the University of Florida; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

uflorida_1 <- unikn::newpal(col = c("#FA4616", "#0021A5"), 
                            names = c("ufl_core_orange", "ufl_core_blue"), 
                            as_df = FALSE)


# - uflorida_2: Secondary colors -----

#' Secondary colors of the University of Florida, USA 
#' 
#' \code{uflorida_2} provides the 5 secondary colors
#' of the \href{https://www.ufl.edu/}{University of Florida}, USA.
#' 
#' The 5 secondary colors are
#' \code{"ufl_bottlebrush"} (defined as HEX #D32737),
#' \code{"ufl_alachua"} (defined as HEX #F2A900),
#' \code{"ufl_gator"} (defined as HEX #2284C),
#' \code{"ufl_dark_blue"} (defined as HEX #002657) and
#' \code{"ufl_perennial"} (defined as HEX #6A2A60).
#' 
#' \code{uflorida_2} uses the HEX color definitions.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-07.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://brandcenter.ufl.edu/colors/}{UFL brand center}.
#'
#' @examples 
#' uflorida_2
#' unikn::seecol(uflorida_2, main = "University of Florida 2") # view color palette
#' 
#' @family U.S. university color palettes
#' 
#' @seealso 
#' \code{\link{uflorida_1}} for primary colors of the University of Florida;
#' \code{\link{uflorida_3}} for neutral colors of the University of Florida; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

uflorida_2 <- unikn::newpal(col = c("#D32737","#F2A900","#22884C",
                                    "#002657","#6A2A60"), 
                            names = c("ufl_bottlebrush", "ufl_alachua", "ufl_gator", 
                                      "ufl_dark_blue", "ufl_perennial"), 
                            as_df = FALSE)


# - uflorida_3: Neutral colors ----

#' Neutral colors of the University of Florida, USA 
#' 
#' \code{uflorida_3} provides the five neutral colors 
#' of the \href{https://www.ufl.edu/}{University of Florida}, USA.
#'
#' The 5 neutral colors are 
#' \code{"black"} (defined as HEX #000000),
#' \code{"ufl_cool_grey_11"} (defined as HEX #343741),
#' \code{"ufl_cool_grey_3"} (defined as HEX #C7C9C8),
#' \code{"ufl_warm_grey_1"} (defined as HEX #D8D4D7), and 
#' \code{"white"} (defined as HEX #FFFFFF).
#' 
#' \code{uflorida_3} uses the HEX color definitions.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-08.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://brandcenter.ufl.edu/colors/}{UFL brand center}. 
#' 
#' @examples 
#' uflorida_3
#' unikn::seecol(uflorida_3, main = "University of Florida 3") # view color palette
#' 
#' @family U.S. university color palettes
#' 
#' @seealso 
#' \code{\link{uflorida_1}} for primary colors of the University of Florida;
#' \code{\link{uflorida_2}} for secondary colors of the University of Florida; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

uflorida_3 <- unikn::newpal(col = c("#000000","#343741","#C7C9CB","#D8D4D7","#FFFFFF"), 
                            names = c("black", "ufl_cool_grey_11", "ufl_cool_grey_33", "ufl_warm_grey_1", "white"), 
                            as_df = FALSE)


## Check:
# unikn::seecol(uflorida_3, main = "University of Florida 3", col_bg = "skyblue1") # view color palette

## ToDo: -----

# - etc.

## eof. ----
