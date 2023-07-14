## Florida.R|2023 07 08
## Colors of the University of Florida, USA
# ------------------------------------------

# Information: ----

# unipals: "pal_uflorida_primary", "pal_uflorida_secondary", "pal_uflorida_neutral" (3)
# inst: "University of Florida" 
# country: USA
# URL: "https://www.ufl.edu/"

# Color source:
# URL: <https://brandcenter.ufl.edu/colors/


# Color palettes:

# - pal_uflorida_primary: Primary colors ----

#'Colors of the University of Florida:
#'
#'\code{pal_uflorida_primary} provides the 2 primary colors
#'of the \href{https://www.ufl.edu/}{University of Florida}, USA.
#'
#'The 2 primary colors are
#'\code{"florida_core orange"}(defined as HEX #FA416) and
#'\code{"florida_core_blue"}(defines as HEX #0021A5).
#'
#'\code{pal_uflorida_primary} uses the HEX color definition.
#'
#'@return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#'@author
#'\strong{unicol}, 2023-07-07.
#'
#'@source
#'Color definitions are based on the
#'\href{https://brandcenter.ufl.edu/colors/}.
#'
#'@examples
#'pal_uflorida_primary
#'unikn::seecol(pal_uflorida_primary, main= "University of Florida") #view color palette.
#'
#'@family university color palettes
#'
#'@seealso
#'\code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

pal_uflorida_primary <- unikn::newpal(col = c("#FA4616", "#0021A5"), names = c("florida_core_orange","florida_core_blue"), as_df = FALSE)


# - pal_uflorida_secondary: Secondary colors -----

#' Colors of the University of Florida
#' 
#' \code{pal_uflorida_secondary} provides the 5 secondary colors
#' of the \href{https://www.ufl.edu/}{University of Florida}, USA.
#' 
#' The 5 secondary colors are
#' \code{"florida_bottlebrush"}(defined as HEX #D32737),
#' \code{"florida_alachua"}(defined as HEX #F2A900),
#' \code{"florida_gator"}(defined as HEX #2284C),
#' \code{"florida_dark_blue"} (defined as HEX #002657) and
#' \code{"florida_perennial"} (defined as HEX #6A2A60).
#' 
#' \code{pal_uflorida_secondary} uses the HEX color definition.
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2320-07-07.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://brandcenter.ufl.edu/colors/}
#'
#' @examples 
#' pal_uflorida_secondary
#' unikn::seecol(pal_uflorida_secondary, main = "University of Florida") # view color palette
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
pal_uflorida_secondary <- unikn::newpal(col = c("#D32737","#F2A900","#22884C","#002657","#6A2A60"), names = c("florida_bottlebrush","florida_alachua", "florida_gator","florida_dark_blue","florida_perennial"), as_df = FALSE)


# - pal_uflorida_neutral: Neutral colors ----

#' Colors of the University of Florida
#' 
#' \code{pal_uflorida_neutral} provides the 5 neutra colors of the 
#' \href{https://www.ufl.edu/}
#'
#' The 5 neutral colors are
#' \code{"black"}(defined as HEX #000000),
#' \code{"florida_cool_grey_11"}(defined as HEX #343741),
#' \code{"florida_cool_grey_3"}(defined as HEX #C7C9C8),
#' \code{"florida_warm_grey_1"}(defined as HEX #D8D4D7) and 
#' \code{"white"}(defined as HEX #FFFFFF).
#' 
#' \code{pal_uflorida_neutral} uses the HEX color definition.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-08.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://brandcenter.ufl.edu/colors/}
#' 
#' @examples 
#' pal_uflorida_neutral
#' unikn::seecol(pal_uflorida_neutral, main = "University of Florida") # view color palette
#' 
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

pal_uflorida_neutral <- unikn::newpal(col = c("#000000","#343741","#C7C9CB","#D8D4D7","#FFFFFF"), names = c("black","florida_cool_grey_11","florida_cool_grey_33","florida_warm_grey_1","white"), as_df = FALSE)


## ToDo: -----

# - etc.

## eof. ----
