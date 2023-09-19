## Stanford.R | 2023 09 19
## Colors of Stanford University, USA
## ----------------------------------

# Information: ------

# cur_pals: "stanford_1", "stanford_2_accent", stanford_3_web (3)
# inst: "Stanford University"
# country: USA
# URL: "https://www.stanford.edu"

# Color source:

# URL: <https://identity.stanford.edu/design-elements/color/>
# Last check: 2023-06-13


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - stanford_1: Primary colors ------

#' Primary colors of Stanford University, USA 
#'
#' \code{stanford_1} provides the 15 primary colors
#' of \href{https://www.stanford.edu/}{Stanford University}, USA.
#'
#' \href{https://www.stanford.edu/}{UStanford}'s 
#' primary color palette consists of 
#' \code{Cardinal red}, \code{white}, \code{black} and \code{cool grey}.
#' 
#' The layouts lean heavily on these colors, which are 
#' \code{"Cardinal red"} (defined as HEX #8C1515),
#' \code{"Cardinal red light"} (defined as HEX #B83A4B),
#' \code{"Cardinal red dark"} (defined as HEX #820000),
#' \code{"white"} (defined as HEX #FFFFFF),
#' \code{"black"} (defined as HEX #2E2D29),
#' \code{"black 90"} (defined as HEX #43423E),
#' \code{"black 80"} (defined as HEX #585754),
#' \code{"black 70"} (defined as HEX #6D6C69),
#' \code{"black 60"} (defined as HEX #767674),
#' \code{"black 50"} (defined as HEX #979694),
#' \code{"black 40"} (defined as HEX #ABABA9),
#' \code{"black 30"} (defined as HEX #C0C0BF),
#' \code{"black 20"} (defined as HEX #D5D5D4),
#' \code{"black 10"} (defined as HEX #EAEAEA), and 
#' \code{"cool grey"} (defined as HEX #53565A).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.stanford.edu}{Stanford}'s 
#' \href{https://identity.stanford.edu/design-elements/color/}{Color manual}.
#'
#' @examples
#' stanford_1
#' unikn::seecol(stanford_1, main = "Primary colors Stanford Uni") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{stanford_2_accent}} for secondary, accent colors of Stanford University;
#' \code{\link{stanford_3_web}} for web colors of Stanford University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

stanford_1 <- unikn::newpal(col = c("#8C1515", "#B83A4B", "#820000", 
                                    "#FFFFFF", 
                                    "#2E2D29", "#43423E", "#585754", "#6D6C69", "#767674", "#979694", "#ABABA9", "#C0C0BF", "#D5D5D4", "#EAEAEA", "#53565A"),
                            names = c("Cardinal red", "Cardinal red light", "Cardinal red dark", 
                                      "white", 
                                      "black", "black 90", "black 80", "black 70", "black 60", "black 50", "black 40", "black 30", "black 20", "black 10", "cool grey"),
                            as_df = FALSE)

# # Check:
# unikn::seecol(stanford_1, main = "Primary colors Stanford University", col_bg = "lightgrey")



# - stanford_2_accent: Accent colors ------

#' Accent colors of Stanford University, USA 
#'
#' \code{stanford_2_accent} provides the 42 accent colors
#' of \href{https://www.stanford.edu}{Stanford University}, USA.
#'
#' The following colors are intended to compliment the primary colors: 
#' \code{"palo alto"} (defined as HEX #175E54),
#' \code{"palo alto light"} (defined as HEX #2D716F),
#' \code{"palo alto dark"} (defined as HEX #014240),
#' \code{"palo verde"} (defined as HEX #279989),
#' \code{"palo verde light"} (defined as HEX #59B3A9),
#' \code{"palo verde dark"} (defined as HEX #017E7C),
#' \code{"olive"} (defined as HEX #8F993E),
#' \code{"olive light"} (defined as HEX #A6B168),
#' \code{"olive dark"} (defined as HEX #7A863B),
#' \code{"bay"} (defined as HEX #6FA287),
#' \code{"bay light"} (defined as HEX #8AB8A7),
#' \code{"bay dark"} (defined as HEX #417865),
#' \code{"sky"} (defined as HEX #4298B5),
#' \code{"sky light"} (defined as HEX #67AFD2),
#' \code{"sky dark"} (defined as HEX #016895),
#' \code{"lagunita"} (defined as HEX #007C92),
#' \code{"lagunita light"} (defined as HEX #009AB4),
#' \code{"lagunita dark"} (defined as HEX #006B81),
#' \code{"poppy"} (defined as HEX #E98300),
#' \code{"poppy light"} (defined as HEX #F9A44A),
#' \code{"poppy dark"} (defined as HEX #D1660F),
#' \code{"spirited"} (defined as HEX #E04F39),
#' \code{"spirited light"} (defined as HEX #F4795B),
#' \code{"spirited dark"} (defined as HEX #C74632),
#' \code{"illuminating"} (defined as HEX #FEDD5C),
#' \code{"illuminating light"} (defined as HEX #FFE781),
#' \code{"illuminating dark"} (defined as HEX #FEC51D),
#' \code{"plum"} (defined as HEX #620059),
#' \code{"plum light"} (defined as HEX #734675),
#' \code{"plum dark"} (defined as HEX #350D36),
#' \code{"brick"} (defined as HEX #651C32),
#' \code{"brick light"} (defined as HEX #7F2D48),
#' \code{"brick dark"} (defined as HEX #42081B),
#' \code{"archway"} (defined as HEX #5D4B3C),
#' \code{"archway light"} (defined as HEX #766253),
#' \code{"archway dark"} (defined as HEX #2F2424),
#' \code{"stone"} (defined as HEX #7F7776),
#' \code{"stone light"} (defined as HEX #D4D1D1),
#' \code{"stone dark"} (defined as HEX #544948),
#' \code{"fog"} (defined as HEX #DAD7CB),
#' \code{"fog light"} (defined as HEX #F4F4F4), and
#' \code{"fog dark"} (defined as HEX #B6B1A9). 
#'
#' @details
#' Although the primary palette (see \code{\link{stanford_1}}) should drive most 
#' \href{https://www.stanford.edu}{Stanford} communication materials, 
#' other colors can be added as appropriate. 
#' For those circumstances, we have developed this accent palette.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.stanford.edu}{Stanford}'s 
#' \href{https://identity.stanford.edu/design-elements/color/}{Color manual}.
#'
#' @examples
#' stanford_2_accent
#' unikn::seecol(stanford_2_accent, main = "Accent colors Stanford Uni") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{stanford_1}} for primary colors of Stanford University;
#' \code{\link{stanford_3_web}} for web colors of Stanford University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export 

stanford_2_accent <- unikn::newpal(col = c("#175E54", "#2D716F", "#014240", 
                                           "#279989", "#59B3A9", "#017E7C", 
                                           "#8F993E", "#A6B168", "#7A863B", 
                                           "#6FA287", "#8AB8A7", "#417865", 
                                           "#4298B5", "#67AFD2", "#016895", 
                                           "#007C92", "#009AB4", "#006B81", 
                                           "#E98300", "#F9A44A", "#D1660F", 
                                           "#E04F39", "#F4795B", "#C74632", 
                                           "#FEDD5C", "#FFE781", "#FEC51D", 
                                           "#620059", "#734675", "#350D36", 
                                           "#651C32", "#7F2D48", "#42081B", 
                                           "#5D4B3C", "#766253", "#2F2424", 
                                           "#7F7776", "#D4D1D1", "#544948", 
                                           "#DAD7CB", "#F4F4F4", "#B6B1A9"), 
                                   names = c("palo alto", "palo alto light", "palo alto dark", 
                                             "palo verde", "palo verde light", "palo verde dark", 
                                             "olive", "olive light", "olive dark", 
                                             "bay", "bay light", "bay dark", 
                                             "sky", "sky light", "sky dark", 
                                             "lagunita", "lagunita light", "lagunita dark", 
                                             "poppy", "poppy light", "poppy dark", 
                                             "spirited", "spirited light", "spirited dark", 
                                             "illuminating", "illuminating light", "illuminating dark", 
                                             "plum", "plum light", "plum dark", 
                                             "brick", "brick light", "brick dark", 
                                             "archway", "archway light", "archway dark", 
                                             "stone", "stone light", "stone dark", 
                                             "fog", "fog light", "fog dark"),
                                   as_df = FALSE)

# # Check:
# unikn::seecol(stanford_2_accent, main = "Accent colors Stanford University", col_bg = "lightgrey")



# - stanford_3_web: Web colors ------


#' Web colors of Stanford University
#'
#' \code{stanford_3_web} provides the nine web colors
#' of \href{https://www.stanford.edu}{Stanford University}, USA. 
#'
#' These nine web colors are
#' \code{"digital red"} (defined as HEX #B1040E),
#' \code{"digital red light"} (defined as HEX #E50808),
#' \code{"digital red dark"} (defined as HEX #820000),
#' \code{"digital blue"} (defined as HEX #006CB8),
#' \code{"digital blue light"} (defined as HEX #6FC3FF),
#' \code{"digital blue dark"} (defined as HEX #00548f),
#' \code{"digital green"} (defined as HEX #008566),
#' \code{"digital green light"} (defined as HEX #1AECBA), and
#' \code{"digital green dark"} (defined as HEX #006F54).
#'
#' @details
#' \code{"digital red"} is not a replacement for Cardinal red; 
#' it can be used as an accent color on digital communications to add energy and emphasis.
#' \code{"digital red light"} can be used for interactive elements over dark backgrounds for contrast. 
#' \code{"digital red dark"} can be used for smaller text over light backgrounds.
#' Use \code{"digital blue"} for links over light backgrounds, 
#' \code{"digital blue dark"} for link hover/focus states, and 
#' \code{"digital blue light"} for links over dark backgrounds. 
#' Do not use these shades of blue in contexts other than links.
#' Use \code{"digital green"} for things such as form validation, 
#' \code{"digital green dark"} for link hover/focus states, and 
#' \code{"digital green light"} for links over dark backgrounds.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.stanford.edu}{Stanford}'s 
#' \href{https://identity.stanford.edu/design-elements/color/}{Color manual}.
#'
#' @examples
#' stanford_3_web
#' unikn::seecol(stanford_3_web, main = "Web colors Stanford University") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{stanford_1}} for primary colors of Stanford University;
#' \code{\link{stanford_2_accent}} for accent colors of Stanford University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

stanford_3_web <- unikn::newpal(col = c("#B1040E", "#E50808", "#820000", 
                                        "#006CB8", "#6FC3FF", "#00548f", 
                                        "#008566", "#1AECBA", "#006F54"),
                                names = c("digital red", "digital red light", "digital red dark", 
                                          "digital blue", "digital blue light", "digital blue dark", 
                                          "digital green", "digital green light", "digital green dark"),
                                as_df = FALSE)

# # Check:
# unikn::seecol(stanford_3_web, main = "Web colors Stanford University", col_bg = "lightgrey")



## eof. ----------
