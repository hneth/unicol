## Florida.R | 2023 07 08
## Colors of the University of Florida, USA
# ------------------------------------------

# Information: ----

# unipals: "uflorida_1", "uflorida_2", "uflorida_neutral" (3)
# inst: "University of Florida" 
# country: USA
# URL: "https://www.ufl.edu/"

# Color source:
# URL: <https://brandcenter.ufl.edu/colors/


# Color palettes:

# uflorida_1: Primary / core colors of UFlorida ------

#' Core colors of the University of Florida 
#'
#' \code{uflorida_1} provides the 2 core colors
#' of the \href{https://www.ufl.edu/}{University of Florida}, USA.
#'
#' The 2 core colors are
#' \code{"florida_core orange"}(defined as HEX #FA416) and
#' \code{"florida_core_blue"}(defines as HEX #0021A5).
#'
#' \code{uflorida_1} uses the HEX color definition.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-07.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brandcenter.ufl.edu/colors/}{UFlorida's brand center website}.
#'
#' @examples
#' uflorida_1
#' unikn::seecol(uflorida_1, 
#'               main = "Core colors of the University of Florida") # view color palette.
#'
#'@family university color palettes
#'
#'@seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export 

uflorida_1 <- unikn::newpal(col = c("#FA4616", "#0021A5"), 
                            names = c("uflorida_core_orange", "uflorida_core_blue"), 
                            as_df = FALSE)


# - uflorida_2: Secondary colors of UFlorida ------

#' Secondary colors of the University of Florida
#' 
#' \code{uflorida_2} provides the 5 secondary colors
#' of the \href{https://www.ufl.edu/}{University of Florida}, USA.
#' 
#' The 5 secondary colors are
#' \code{"florida_bottlebrush"}(defined as HEX #D32737),
#' \code{"florida_alachua"}(defined as HEX #F2A900),
#' \code{"florida_gator"}(defined as HEX #2284C),
#' \code{"florida_dark_blue"} (defined as HEX #002657) and
#' \code{"florida_perennial"} (defined as HEX #6A2A60).
#' 
#' \code{uflorida_2} uses the HEX color definition.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-07.
#' 
#' @source
#' Color definitions are based on the
#' \href{https://brandcenter.ufl.edu/colors/}{UFlorida's brand center website}.
#' 
#' @examples 
#' uflorida_2
#' unikn::seecol(uflorida_2, 
#'               main = "Secondary colors of UFlorida") # view color palette
#' 
#' @family university color palettes.
#'
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

uflorida_2 <- unikn::newpal(col = c("#D32737", "#F2A900", "#22884C", "#002657", "#6A2A60"), 
                            names = c("uflorida_bottlebrush", "uflorida_alachua", "uflorida_gator", 
                                      "uflorida_dark_blue", "uflorida_perennial"), 
                            as_df = FALSE)


# - uflorida_neutral: Neutral colors of UFlorida ------

#' Neutral colors of the University of Florida
#' 
#' \code{uflorida_neutral} provides the 5 neutral colors of the  
#' \href{https://www.ufl.edu/}{University of Florida}. 
#'
#' The 5 neutral colors are
#' \code{"black"} (defined as HEX #000000),
#' \code{"florida_cool_grey_11"} (defined as HEX #343741),
#' \code{"florida_cool_grey_3"} (defined as HEX #C7C9C8),
#' \code{"florida_warm_grey_1"} (defined as HEX #D8D4D7), and 
#' \code{"white"} (defined as HEX #FFFFFF).
#' 
#' \code{uflorida_neutral} uses the HEX color definition.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-08.
#' 
#' @source
#' Color definitions are based on the
#' \href{https://brandcenter.ufl.edu/colors/}{UFlorida's brand center website}.
#' 
#' @examples 
#' uflorida_neutral
#' unikn::seecol(uflorida_neutral, 
#'               main = "Neutral colors of UFlorida") # view color palette
#' 
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

uflorida_neutral <- unikn::newpal(col = c("#000000", "#343741", "#C7C9CB", "#D8D4D7", "#FFFFFF"), 
                                  names = c("black", "uflorida_cool_grey_11", "uflorida_cool_grey_33", 
                                            "uflorida_warm_grey_1", "white"), 
                                  as_df = FALSE)


## ToDo: -----

# - etc.

## eof. ----
