## Vanderbilt.R|2023 07 12
## Colors of the University of Vanderbilt, USA
## --------------------------------------------

# Information: -----

# uni_pals: "pal_vanderbiltu-core","pal_vanderbiltu_neutrals", "pal_vanderbiltu_saturated"
# inst: "Vanderbilt University"
# country: USA
# URL: https://www.vanderbilt.edu/

# Color source:

# - pal_vanderbiltu_core: Core colors ----

#' Colors of the Vanderbilt University
#' 
#' \code{pal_vanderbiltu_core} provides the 4 core colors
#' of the \href{https://www.vanderbilt.edu/}{Vanderbilt University}, USA.
#' 
#' The 4 core colors are
#' \code{"vanderbilt_metallic_gold"}(defined as HEX #FEEEB6),
#' \code{"vanderbilt_falt_gold"}(defined as HEX #CFAE70),
#' \code{"black"}(defined as HEX #1C1C1C) and 
#' \code{"white"}(defined as HEX #FFFFFF).
#' 
#' \code{pal_vanderbiltu_core} uses the HEX color definition.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-12.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://brand.vanderbilt.edu/color//}.
#' 
#' @examples 
#' pal_vanderbiltu_core
#' unikn::seecol(pal_vanderbiltu_core, main = "Vanderbilt University") # view color palette
#' 
#' @family university color palettes
#' 
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

pal_vanderbiltu_core <- unikn::newpal(col = c("#FEEEB6","#CFAE70","#1C1C1C","#FFFFFF"), names = c("vanderbilt_matallic gold","vanderbilt_flat_gold","black","white"), as_df = FLASE)


#- pal_vanderbiltu_neutrals:Secondary colors: neutrals -----

#' Colors of the Vanderbalt University
#' 
#' \code{pal_vanderbiltu_neutrals} provides the 4 neutral colors
#' of the \href{https://www.vanderbilt.edu/}{Vanderbilt University}, USA.
#' 
#' The 4 neutral colors are
#' \code{"vanderbilt_dark_grey"}(defined as HEX #777777),
#' \code{"vanderbilt_light_gery"}(defines as HEX #E4E4E4),
#' \code{"vanderbilt_sand"}(defined as HEX #E0D5C0) and 
#' \code{"vanderbilt_cream"}(defined as HEX #F5F3EF).
#' 
#' \code{pal_vanderbiltu_neutrals} uses the HEX color definition.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-12
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://brand.vanderbilt.edu/color//}
#' 
#' @examples 
#' pal_vanderbiltu_neutrals
#' unikn::seecol(pal_vanderbiltu_neutrals, main = "Vanderbilt University") # view color palette
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

pal_vanderbiltu_neutrals <- unikn::newpal(col = c("#777777","#E4E4E4","#E0D5C0","#F5F3EF"),names = c("vanderbilt_dark_grey","vanderbilt_light_grey","vanderbilt_sand","vanderbilt_cream"), as_df = FALSE) 


#- pal_vanderbiltu_saturated: Secondary colors saturated ------

#' Colors of the Vanderbilt University
#' 
#' \code{pal_vanderbiltu_saturated} provides the 4 saturated colors 
#' of the \href{https://www.vanderbilt.edu/}{Vanderbilt University}, USA.
#' 
#' The 4 saturated colors are
#' \code{"vanderbilt_sky"}(defined as HEX #B3C9CD),
#' \code{"vanderbilt_highlight"}(defined as HEX #ECB748),
#' \code{"vanderbilt_oak"}(defined as HEX #946E24) and 
#' \code{"vanderbilt_sage"}(defines as HEX #8BA18E).
#' 
#' \code{pal_vanderbilt_saturated} uses the HEX color definition.
#' 
#' @return 
#' A named vector of colors (HEX/HTML of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-12.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://brand.vanderbilt.edu/color//}
#' 
#' @examples 
#' pal_vanderbiltu_santurated
#' unikn::seecol(pal_vanderbiltu_santurated, main = "Vanderbilt University") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

pal_vanderbiltu_santurated <- unikn::newpal(col = c("#B3C9CD","#ECB748","#946E24","#8BA18E"), names = c("vanderbilt_sky","vanderbilt_highlight","vanderbilt_oak","vanderbilt_sage"), as_df = FALSE)

## Check:

#unikn::seecol(pal_vanderbilt_core, main = "Core colors of the Vanderbilt University", col_bg = "white")
#unikn::seecol(pal_vanderbiltu_neutrals, main = "Neutral colors of the Vanderbilt University", col_bg = "vanderbilt_sand")
#unikn::seecol(pal_vanderbiltu_saturated, main = "Saturated colors of the Vanderbilt University", col_bg = "vanderbilt_sage")
 
 
## ToDo: -----

# - etc. ------

## eof.------
