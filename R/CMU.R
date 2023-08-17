## CMU.R | 2023 06 18
## Colors of CMU, Carnegie Mellon University, USA
## -----------------------------------------------

# Information: ------

# cur_pals: "CMU_1_core", "CMU_2_tartan", "CMU_3_campus" (3)
# inst: "CMU, Carnegie Mellon University"
# country: USA
# URL: "https://www.cmu.edu"

# Color source:

# URL: <https://www.cmu.edu/brand/brand-guidelines/visual-identity/colors.html>
# Last check: 2023-06-16


# Colors: ------

# Colors are defined in color palettes (below).


# Color palette(s):


# - CMU_1_core: Primary palette, Core colors ------

#' Core colors of Carnegie Mellon University (CMU), USA 
#'
#' \code{CMU_1_core} provides five core colors.
#' of the \href{https://www.cmu.edu}{CMU, Carnegie Mellon University}, USA.
#'
#' The core colors of Carnegie Mellon University, registered since the late 1920s, are
#' \code{"carnegie_red"} (defined as CMYK 0/100/79/20, RGB R196/18/48, HEX #C41230),
#' \code{"iron_gray"} (defined as CMYK 0/0/0/70, RGB R109/110/113, HEX #6D6E71),
#' \code{"steel_gray"} (defined as CMYK 0/0/0/30, RGB R224/224/224, HEX #E0E0E0),
#' \code{"black"} (defined as CMYK 0/0/0/100, RGB R0/0/0, HEX #000000), and
#' \code{"white"}. 
#' 
#' \code{CMU_1_core} uses the HEX color definitions. 
#'
#' Carnegie red should be the dominant color in your color scheme. The grays, black and white support Carnegie red.
#' Official university collateral, uniforms, vehicles, signs and other key identity elements should always be produced using the core color palette.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.cmu.edu/brand/brand-guidelines/visual-identity/colors.html}{Color manual}.
#'
#' @examples
#' CMU_1_core
#' unikn::seecol(CMU_1_core, main = "Core colors CMU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{CMU_2_tartan}} for secondary colors of CMU, Carnegie Mellon University; 
#' \code{\link{CMU_3_campus}} for campus colors of CMU, Carnegie Mellon University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

CMU_1_core <- unikn::newpal(col = c("#C41230", "#6D6E71", "#E0E0E0", 
                                    "#000000", "#FFFFFF"),
                            names = c("carnegie_red", "iron_gray", "steel_gray", 
                                      "black", "white"),
                            as_df = FALSE)

# # Check:
# unikn::seecol(CMU_1_core, main = "Core colors CMU, Carnegie Mellon University", col_bg = "lightgrey")



# - CMU_2_tartan: Secondary colors, Tartan palette ------

#' Secondary colors of Carnegie Mellon University (CMU), USA 
#'
#' \code{CMU_2_tartan} provides six secondary colors
#' of the \href{https://www.cmu.edu}{CMU, Carnegie Mellon University}, USA.
#'
#' Use secondary colors as accents only to add energy or warmth to layouts as complements to the core palette.
#' When using a secondary color, Carnegie Red (see \code{\link{CMU_1_core}}) 
#' must be present in the communication vehicle or product.
#' The Tartan palette contains the following secondary colors:
#' \code{"scots_rose"} (defined as CMYK 0/90/60/0, RGB R239/58/71, HEX #EF3A47),
#' \code{"gold_thread"} (defined as CMYK 0/32/100/0, RGB R253/181/21, HEX #FDB515),
#' \code{"green_thread"} (defined as CMYK 93/0/98/17, RGB R0/150/71, HEX #009647),
#' \code{"teal_thread"} (defined as CMYK 100/0/29/24, RGB R0/143/145, HEX #008F91),
#' \code{"blue_thread"} (defined as CMYK 100/75/6/24, RGB R4/54/115, HEX #043673), and 
#' \code{"highlands_sky_blue"} (defined as CMYK 100/11/3/12, RGB R0/123/192, HEX #007BC0). 
#' 
#' \code{CMU_2_tartan} uses the HEX color definitions. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.cmu.edu/brand/brand-guidelines/visual-identity/colors.html}{Color manual}.
#'
#' @examples
#' CMU_2_tartan
#' unikn::seecol(CMU_2_tartan, main = "Secondary colors, Tartan palette CMU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{CMU_1_core}} for core colors of CMU, Carnegie Mellon University; 
#' \code{\link{CMU_3_campus}} for campus colors of CMU, Carnegie Mellon University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

CMU_2_tartan <- unikn::newpal(col = c("#EF3A47", "#FDB515", 
                                      "#009647", "#008F91", 
                                      "#043673", "#007BC0"),
                              names = c("scots_rose", "gold_thread", 
                                        "green_thread", "teal_thread", 
                                        "blue_thread", "highlands_sky_blue"),
                              as_df = FALSE)

# # Check:
# unikn::seecol(CMU_2_tartan, main = "Secondary colors, Tartan palette CMU", col_bg = "lightgrey")


# - CMU_3_campus: Secondary colors, Campus palette ------

#' Campus colors of Carnegie Mellon University (CMU), USA 
#'
#' \code{CMU_3_campus} provides six campus colors
#' of the \href{https://www.cmu.edu}{CMU, Carnegie Mellon University}, USA.
#'
#' The Campus palette contains the following colors: 
#' \code{"machinery_hall_tan"} (defined as CMYK 15/15/30/15, RGB R188/180/158, HEX #BCB49E),
#' \code{"kittanning_brick_beige"} (defined as CMYK 4/4/13/8, RGB R228/218/196, HEX #E4DAC4),
#' \code{"hornbostel_teal"} (defined as CMYK 90/18/32/54, RGB R31/76/76, HEX #1F4C4C),
#' \code{"palladian_green"} (defined as CMYK 47/6/28/18, RGB R113/159/148, HEX #719F94),
#' \code{"weaver_blue"} (defined as CMYK 100/62/12/62, RGB R25/44/75, HEX #182C4B), and 
#' \code{"skibo_red"} (defined as CMYK 0/96/77/42, RGB R149/17/32, HEX #941120),
#'
#' \code{CMU_3_campus} uses the HEX color definitions. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.cmu.edu/brand/brand-guidelines/visual-identity/colors.html}{Color manual}.
#'
#' @examples
#' CMU_3_campus
#' unikn::seecol(CMU_3_campus, main = "Secondary colors, Campus palette CMU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{CMU_1_core}} for core colors of CMU, Carnegie Mellon University; 
#' \code{\link{CMU_2_tartan}} for secondary colors of CMU, Carnegie Mellon University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

CMU_3_campus <- unikn::newpal(col = c("#BCB49E", "#E4DAC4", 
                                      "#1F4C4C", "#719F94", 
                                      "#182C4B", "#941120"),
                              names = c("machinery_hall_tan", "kittaning_brick_beige", 
                                        "hornbostel_teal", "palladian_green", 
                                        "weaver_blue", "skibo_red"),
                              as_df = FALSE)

# # Check:
# unikn::seecol(CMU_3_campus, main = "Secondary colors, Campus palette CMU", col_bg = "white")



## eof. ----------
