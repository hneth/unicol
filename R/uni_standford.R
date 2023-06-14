## uni_stanford.R | 2023 06 13
## Colors of Stanford University, USA
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_stanford_primary_1", "uni_stanford_accent_2", uni_stanford_web_3 (3)
# inst: "Stanford University"
# country: USA
# URL: "https://www.stanford.edu/"

# Color source:

# URL: <https://identity.stanford.edu/design-elements/color/>
# Last check: 2023-06-13


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - uni_stanford_primary_1: Primary colors ------

#' Primary colors of Stanford University
#'
#' \code{uni_stanford_primary_1} provides the 15 primary colors
#' of the \href{https://www.stanford.edu/}{Stanford University}, USA.
#'
#' Primary color palette consists of Cardinal red, white, black and cool grey.
#' The layouts lean heavily on these colors, which are
#' \code{"cardinal_red"} (defined as HEX #8C1515),
#' \code{"cardinal_red_light"} (defined as HEX #B83A4B),
#' \code{"cardinal_red_dark"} (defined as HEX #820000),
#' \code{"white"} (defined as HEX #FFFFFF),
#' \code{"black"} (defined as HEX #2E2D29),
#' \code{"black_90"} (defined as HEX #43423E),
#' \code{"black_80"} (defined as HEX #585754),
#' \code{"black_70"} (defined as HEX #6D6C69),
#' \code{"black_60"} (defined as HEX #767674),
#' \code{"black_50"} (defined as HEX #979694),
#' \code{"black_40"} (defined as HEX #ABABA9),
#' \code{"black_30"} (defined as HEX #C0C0BF),
#' \code{"black_20"} (defined as HEX #D5D5D4),
#' \code{"black_10"} (defined as HEX #EAEAEA) and 
#' \code{"cool_grey"} (defined as HEX #53565A).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://identity.stanford.edu/design-elements/color/}{Color manual}.
#'
#' @examples
#' uni_stanford_primary_1
#' unikn::seecol(uni_stanford_primary_1, main = "Primary colors Stanford Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_stanford_accent_2}} for secondary, accent colors of Stanford University
#' \code{\link{uni_stanford_web_3}} for web colors of Stanford University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_stanford_primary_1 <- unikn::newpal(col = c("#8C1515", "#B83A4B", "#820000", 
                                                "#FFFFFF", 
                                                "#2E2D29", "#43423E", "#585754", "#6D6C69", "#767674", "#979694", "#ABABA9", "#C0C0BF", "#D5D5D4", "#EAEAEA", "#53565A"),
                           names = c("cardinal_red", "cardinal_red_light", "cardinal_red_dark", 
                                     "white", 
                                     "black", "black_90", "black_80", "black_70", "black_60", "black_50", "black_40", "black_30", "black_20", "black_10", "cool_grey"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_stanford_primary_1, main = "Primary colors Stanford University", col_bg = "lightgrey")



# - uni_stanford_accent_2: Accent colors ------

#' Accent colors of Stanford University
#'
#' \code{uni_stanford_accent_2} provides the 42 accent colors
#' of the \href{https://www.stanford.edu/}{Stanford University}, USA.
#'
#' Although our primary palette should drive most Stanford communications materials, other colors can be added as appropriate.
#' For those circumstances, we have developed this accent palette.
#'
#' These colors are intended to compliment our Stanford primary colors: 
#' \code{"palo_alto"} (defined as HEX #175E54),
#' \code{"palo_alto_light"} (defined as HEX #2D716F),
#' \code{"palo_alto_dark"} (defined as HEX #014240),
#' \code{"palo_verde"} (defined as HEX #279989),
#' \code{"palo_verde_light"} (defined as HEX #59B3A9),
#' \code{"palo_verde_dark"} (defined as HEX #017E7C),
#' \code{"olive"} (defined as HEX #8F993E),
#' \code{"olive_light"} (defined as HEX #A6B168),
#' \code{"olive_dark"} (defined as HEX #7A863B),
#' \code{"bay"} (defined as HEX #6FA287),
#' \code{"bay_light"} (defined as HEX #8AB8A7),
#' \code{"bay_dark"} (defined as HEX #417865),
#' \code{"sky"} (defined as HEX #4298B5),
#' \code{"sky_light"} (defined as HEX #67AFD2),
#' \code{"sky_dark"} (defined as HEX #016895),
#' \code{"lagunita"} (defined as HEX #007C92),
#' \code{"lagunita_light"} (defined as HEX #009AB4),
#' \code{"lagunita_dark"} (defined as HEX #006B81),
#' \code{"poppy"} (defined as HEX #E98300),
#' \code{"poppy_light"} (defined as HEX #F9A44A),
#' \code{"poppy_dark"} (defined as HEX #D1660F),
#' \code{"spirited"} (defined as HEX #E04F39),
#' \code{"spirited_light"} (defined as HEX #F4795B),
#' \code{"spirited_dark"} (defined as HEX #C74632),
#' \code{"illuminating"} (defined as HEX #FEDD5C),
#' \code{"illuminating_light"} (defined as HEX #FFE781),
#' \code{"illuminating_dark"} (defined as HEX #FEC51D),
#' \code{"plum"} (defined as HEX #620059),
#' \code{"plum_light"} (defined as HEX #734675),
#' \code{"plum_dark"} (defined as HEX #350D36),
#' \code{"brick"} (defined as HEX #651C32),
#' \code{"brick_light"} (defined as HEX #7F2D48),
#' \code{"brick_dark"} (defined as HEX #42081B),
#' \code{"archway"} (defined as HEX #5D4B3C),
#' \code{"archway_light"} (defined as HEX #766253),
#' \code{"archway_dark"} (defined as HEX #2F2424),
#' \code{"stone"} (defined as HEX #7F7776),
#' \code{"stone_light"} (defined as HEX #D4D1D1),
#' \code{"stone_dark"} (defined as HEX #544948),
#' \code{"fog"} (defined as HEX #DAD7CB),
#' \code{"fog_light"} (defined as HEX #F4F4F4) and
#' \code{"fog_dark"} (defined as HEX #B6B1A9)
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://identity.stanford.edu/design-elements/color/}{Color manual}.
#'
#' @examples
#' uni_stanford_accent_2
#' unikn::seecol(uni_stanford_accent_2, main = "Accent colors Stanford Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_stanford_primary_1}} for primary colors of Stanford University
#' \code{\link{uni_stanford_web_3}} for web colors of Stanford University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_stanford_accent_2 <- unikn::newpal(col = c("#175E54", "#2D716F", "#014240", "#279989", "#59B3A9", "#017E7C", 
                                               "#8F993E", "#A6B168", "#7A863B", "#6FA287", "#8AB8A7", "#417865", 
                                               "#4298B5", "#67AFD2", "#016895", "#007C92", "#009AB4", "#006B81", 
                                               "#E98300", "#F9A44A", "#D1660F", "#E04F39", "#F4795B", "#C74632", 
                                               "#FEDD5C", "#FFE781", "#FEC51D", "#620059", "#734675", "#350D36", 
                                               "#651C32", "#7F2D48", "#42081B", "#5D4B3C", "#766253", "#2F2424", 
                                               "#7F7776", "#D4D1D1", "#544948", "#DAD7CB", "#F4F4F4", "#B6B1A9"),
                           names = c("palo_alto", "palo_alto_light", "palo_alto_dark", "palo_verde", "palo_verde_light", "palo_verde_dark", 
                                     "olive", "olive_light", "olive_dark", "bay", "bay_light", "bay_dark", 
                                     "sky", "sky_light", "sky_dark", "lagunita", "lagunita_light", "lagunita_dark", 
                                     "poppy", "poppy_light", "poppy_dark", "spirited", "spirited_light", "spirited_dark", 
                                     "illuminating", "illuminating_light", "illuminating_dark", "plum", "plum_light", "plum_dark", 
                                     "brick", "brick_light", "brick_dark", "archway", "archway_light", "archway_dark", 
                                     "stone", "stone_light", "stone_dark", "fog", "fog_light", "fog_dark"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_stanford_accent_2, main = "Accent colors Stanford University", col_bg = "lightgrey")



# - uni_stanford_web_3: Web colors ------

#' Web colors of Stanford University
#'
#' \code{uni_stanford_web_3} provides the nine web colors
#' of the \href{https://www.stanford.edu/}{Stanford University}, USA.
#'
#' \code{"digital_red"} is not a replacement for Cardinal red—it can be used as an accent color on digital communications to add energy and emphasis.
#' \code{"digital_red_light"} can be used for interactive elements over dark backgrounds for contrast. \code{"digital_red_dark"} can be used for smaller text over light backgrounds.
#' Use \code{"digital_blue"} for links over light backgrounds, \code{"digital_blue_dark"} for link hover/focus states, and \code{"digital_blue_light"} for links over dark backgrounds. Do not use these shades of blue in contexts other than links.
#' Use \code{"digital_green"} for things such as form validation, \code{"digital_green_dark"} for link hover/focus states, and \code{"digital_green_light"} for links over dark backgrounds.
#'
#' These nine web colors are
#' \code{"digital_red"} (defined as HEX #B1040E),
#' \code{"digital_red_light"} (defined as HEX #E50808),
#' \code{"digital_red_dark"} (defined as HEX #820000),
#' \code{"digital_blue"} (defined as HEX #006CB8),
#' \code{"digital_blue_light"} (defined as HEX #6FC3FF),
#' \code{"digital_blue_dark"} (defined as HEX #00548f),
#' \code{"digital_green"} (defined as HEX #008566),
#' \code{"digital_green_light"} (defined as HEX #1AECBA) and
#' \code{"digital_green_dark"} (defined as HEX #006F54).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://identity.stanford.edu/design-elements/color/}{Color manual}.
#'
#' @examples
#' uni_stanford_web_3
#' unikn::seecol(uni_stanford_web_3, main = "Web colors Stanford University") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_stanford_primary_1}} for primary colors of Stanford University
#' \code{\link{uni_stanford_accent_2}} for accent colors of Stanford University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_stanford_web_3 <- unikn::newpal(col = c("#B1040E", "#E50808", "#820000", 
                                            "#006CB8", "#6FC3FF", "#00548f", 
                                            "#008566", "#1AECBA", "#006F54"),
                           names = c("digital_red", "digital_red_light", "digital_red_dark", 
                                     "digital_blue", "digital_blue_light", "digital_blue_dark", 
                                     "digital_green", "digital_green_light", "digital_green_dark"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_stanford_web_3, main = "Web colors Stanford University", col_bg = "lightgrey")



## eof. ----------
