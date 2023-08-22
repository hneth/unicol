## Vanderbilt.R | 2023 07 21
## Colors of the University of Vanderbilt, USA
## --------------------------------------------

# Information: -----

# cur_pals: "vanderbilt_1","vanderbilt_2", "vanderbilt_3"
# inst: "Vanderbilt University"
# country: USA
# URL: https://www.vanderbilt.edu/

# Color source:

# - vanderbilt_1: Core colors ----

#' Colors of the Vanderbilt University
#' 
#' \code{vanderbilt_1} provides the 4 core colors
#' of the \href{https://www.vanderbilt.edu/}{Vanderbilt University}, USA.
#' 
#' The 4 core colors are
#' \code{"vanderbilt_metallic_gold"} (defined as HEX #FEEEB6),
#' \code{"vanderbilt_falt_gold"} (defined as HEX #CFAE70),
#' \code{"black"} (defined as HEX #1C1C1C) and 
#' \code{"white"} (defined as HEX #FFFFFF).
#' 
#' \code{vanderbilt_1} uses the HEX color definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-12.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brand.vanderbilt.edu/color/}{Vanderbilt's brand style guide}.
#' 
#' @examples 
#' vanderbilt_1
#' unikn::seecol(vanderbilt_1, main = "Vanderbilt University 1 (core colors)") # view color palette
#' 
#' @family university color palettes
#' 
#' @seealso 
#' \code{\link{vanderbilt_2}} for neutral colors of Vanderbilt University;
#' \code{\link{vanderbilt_3}} for saturated colors of Vanderbilt University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

vanderbilt_1 <- unikn::newpal(col = c("#FEEEB6", "#CFAE70",
                                      "#1C1C1C", "#FFFFFF"), 
                              names = c("vanderbilt_matallic gold", "vanderbilt_flat_gold",
                                        "black", "white"), 
                              as_df = FALSE)


# - vanderbilt_2: Neutral colors: -----

#' Neutral colors of Vanderbilt University, USA 
#' 
#' \code{vanderbilt_2} provides the 4 neutral colors
#' of the \href{https://www.vanderbilt.edu/}{Vanderbilt University}, USA.
#' 
#' The 4 neutral colors are
#' \code{"vanderbilt_dark_grey"} (defined as HEX #777777),
#' \code{"vanderbilt_light_gery"} (defined as HEX #E4E4E4),
#' \code{"vanderbilt_sand"} (defined as HEX #E0D5C0) and 
#' \code{"vanderbilt_cream"} (defined as HEX #F5F3EF).
#' 
#' \code{vanderbilt_2} uses the HEX color definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-12
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brand.vanderbilt.edu/color/}{Vanderbilt's brand style guide}. 
#' 
#' @examples 
#' vanderbilt_2
#' unikn::seecol(vanderbilt_2, main = "Vanderbilt University 2 (neutral)") # view color palette
#' 
#' @family university color palettes
#' 
#' @seealso 
#' \code{\link{vanderbilt_1}} for core colors of Vanderbilt University;
#' \code{\link{vanderbilt_3}} for saturated colors of Vanderbilt University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

vanderbilt_2 <- unikn::newpal(col = c("#777777", "#E4E4E4", "#E0D5C0", "#F5F3EF"),
                              names = c("vanderbilt_dark_grey", "vanderbilt_light_grey", "vanderbilt_sand", "vanderbilt_cream"), 
                              as_df = FALSE) 


# - vanderbilt_3: Saturated colors ------

#' Saturated colors of the Vanderbilt University, USA 
#' 
#' \code{vanderbilt_3} provides the four saturated colors 
#' of the \href{https://www.vanderbilt.edu/}{Vanderbilt University}, USA.
#' 
#' The 4 saturated colors are
#' \code{"vanderbilt_sky"} (defined as HEX #B3C9CD),
#' \code{"vanderbilt_highlight"} (defined as HEX #ECB748),
#' \code{"vanderbilt_oak"} (defined as HEX #946E24), and 
#' \code{"vanderbilt_sage"} (defined as HEX #8BA18E).
#' 
#' \code{vanderbilt_3} uses the HEX color definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-12.
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brand.vanderbilt.edu/color/}{Vanderbilt's brand style guide}. 
#' 
#' @examples 
#' vanderbilt_3
#' unikn::seecol(vanderbilt_3, main = "Vanderbilt University 3 (saturated)") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{vanderbilt_1}} for core colors of Vanderbilt University;
#' \code{\link{vanderbilt_2}} for neutral colors of Vanderbilt University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

vanderbilt_3 <- unikn::newpal(col = c("#B3C9CD", "#ECB748", "#946E24", "#8BA18E"), 
                              names = c("vanderbilt_sky", "vanderbilt_highlight", "vanderbilt_oak", "vanderbilt_sage"), 
                              as_df = FALSE)

## Check:
# unikn::seecol(vanderilt_1, main = "Core colors of the Vanderbilt University", col_bg = "white")
# unikn::seecol(vanderbilt_2, main = "Neutral colors of the Vanderbilt University")
# unikn::seecol(vanderbilt_3, main = "Saturated colors of the Vanderbilt University")


## ToDo: -----

# - etc. ------

## eof.------
