## JHU.R | 2023 06 16
## Colors of JHU, Johns Hopkins University, USA
## --------------------------------------------

# Information: ------

# uni_pals: "jhu_0", "jhu_1", "jhu_2", "jhu_3_accent", "jhu_4_gray" (5)
# inst: "JHU, Johns Hopkins University"
# country: USA
# URL: "https://www.jhu.edu"

# Color source:

# URL: <https://brand.jhu.edu/color>
# Last check: 2023-06-14


# Colors: ------

# Colors are defined in color palettes (below). 


# Color palette(s):

# - jhu_0: Identity colors ------

#' Identity colors of JHU, Johns Hopkins University
#'
#' \code{jhu_0} provides the two identity colors
#' of the \href{https://www.jhu.edu}{JHU, Johns Hopkins University}, USA.
#'
#' Only three colors exist for the university identity. They are 
#' \code{"heritage_blue"} (defined as PMS 288 C, CMYK 100/80/6/32, RGB 0/45/114, HEX #002D72), 
#' \code{"sable"} (defined as PMS Black 4 C, CMYK 41/57/72/90, RGB 49/38/29, HEX #31261D), and 
#' \code{"white"} (defined as CMYK 0/0/0/0, RGB 255/255/255, HEX #ffffff). 
#' No other color may be used when reproducing the university logo.
#' 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.jhu.edu/color}{Color manual}.
#'
#' @examples
#' jhu_0
#' unikn::seecol(jhu_0, main = "Identity colors of JHU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{jhu_1}} for primary colors of JHU, Johns Hopkins University
#' \code{\link{jhu_2}} for secondary, accent colors of JHU, Johns Hopkins University
#' \code{\link{jhu_3_accent}} for accent, accent colors of JHU, Johns Hopkins University
#' \code{\link{jhu_4_gray}} for grey scale, accent colors of JHU, Johns Hopkins University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

jhu_0 <- unikn::newpal(col = c("#002D72", "#ffffff", "#31261D"),
                       names = c("heritage_blue", "white", "sable"),
                       as_df = FALSE)

# # Check:
# unikn::seecol(jhu_0, main = "Identity colors JHU, Johns Hopkins University", col_bg = "lightgrey")





# - jhu_1: Primary colors of JHU ------

#' Primary colors of JHU, Johns Hopkins University
#'
#' \code{jhu_1} provides the two primary colors
#' of the \href{https://www.jhu.edu}{JHU, Johns Hopkins University}, USA.
#'
#' You may choose either color as the signature color in your design. 
#' \code{"heritage_blue"} (defined as PMS 288C, CMYK 100/80/6/32, RGB 0/45/114, HEX #002D72) lends itself to more formal or serious applications, while 
#' \code{"spirit_blue"} (defined as PMS 284C, CMYK 56/18/0/0, RGB 114/172/229, HEX #68ACE5) works well in more informal or casual applications.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.jhu.edu/color}{Color manual}.
#'
#' @examples
#' jhu_1
#' unikn::seecol(jhu_1, main = "Primary colors of JHU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{jhu_0}} for identity colors of JHU, Johns Hopkins University
#' \code{\link{jhu_2}} for secondary, accent colors of JHU, Johns Hopkins University
#' \code{\link{jhu_3_accent}} for accent, accent colors of JHU, Johns Hopkins University
#' \code{\link{jhu_4_gray}} for grey scale, accent colors of JHU, Johns Hopkins University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

jhu_1 <- unikn::newpal(col = c("#002D72", "#68ACE5"),
                       names = c("heritage_blue", "spirit_blue"),
                       as_df = FALSE)

# # Check:
# unikn::seecol(jhu_1, main = "Primary colors JHU, Johns Hopkins University", col_bg = "lightgrey")



# - jhu_2: Secondary colors of JHU ------

#' Secondary colors of JHU, Johns Hopkins University
#'
#' \code{jhu_2} provides the six secondary colors
#' of the \href{https://www.jhu.edu}{JHU, Johns Hopkins University}, USA.
#'
#' The secondary color palette is designed to provide creative flexibility. 
#' These colors are complementary to the primary blues and were chosen to add warmth and energy to your design.
#'
#' These secondary colors are
#' \code{"jhu_red"} (defined as PMS 173 C, CMYK 0/82/94/2, RGB 207/69/32, HEX #CF4520),
#' \code{"jhu_burgundy1"} (defined as PMS 188 C, CMYK 16/100/65/58, RGB 118/35/47, HEX #76232F), 
#' \code{"jhu_purple1"} (defined as PMS 7655 C, CMYK 33/72/0/0, RGB 161/90/149, HEX #A15A95), 
#' \code{"jhu_green1"} (defined as PMS 3278 C, CMYK 99/0/69/0, RGB 0/155/119, HEX #009B77), 
#' \code{"jhu_seablue"} (defined as PMS 285 C, CMYK 90/48/0/0, RGB 0/114/206, HEX #0072CE) and 
#' \code{"jhu_yellow"} (defined as PMS 7406 C, CMYK 0/20/100/2, RGB 241/196/0, HEX #F1C400). 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.jhu.edu/color}{Color manual}.
#'
#' @examples
#' jhu_2
#' unikn::seecol(jhu_2, main = "Accent colors of JHU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{jhu_0}} for identity colors of JHU, Johns Hopkins University
#' \code{\link{jhu_1}} for primary colors of JHU, Johns Hopkins University
#' \code{\link{jhu_3_accent}} for accent colors of JHU, Johns Hopkins University
#' \code{\link{jhu_4_gray}} for grey scale colors of JHU, Johns Hopkins University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

jhu_2 <- unikn::newpal(col = c("#CF4520", "#76232F", "#A15A95", "#009B77", "#0072CE", "#F1C400"),
                       names = c("jhu_red", "jhu_burgundy1", "jhu_purple1", "jhu_green1", "jhu_seablue", "jhu_yellow"),
                       as_df = FALSE)

# # Check:
# unikn::seecol(jhu_2, main = "Accent colors JHU, Johns Hopkins University", col_bg = "lightgrey")



# - jhu_3_accent: Accent colors of JHU ------

#' Accent colors of JHU, Johns Hopkins University
#'
#' \code{jhu_3_accent} provides the six accent colors
#' of the \href{https://www.jhu.edu}{JHU, Johns Hopkins University}, USA.
#'
#' The accent palette presents a range of colors that provide additional lightness and flavor to your design. 
#' These colors should be used to highlight important features, or for visual style elements, such as illustrations and typographic accents. 
#' They should be used sparingly relative to the primary and secondary colors. 
#' It is not required to use a color from the accent palette.
#'
#' These accent colors are
#' \code{"jhu_sand"} (defined as PMS 7407 C, CMYK 6/36/79/12, RGB 203/160/82, HEX #CBA052), 
#' \code{"jhu_orange1"} (defined as PMS 1375 C, CMYK 0/45/94/0, RGB 255/158/27, HEX #FF9E1B), 
#' \code{"jhu_orange2"} (defined as PMS 1505 C, CMYK 0/56/90/0, RGB 255/105/0, HEX #FF6900), 
#' \code{"jhu_brown1"} (defined as PMS 7586 C, CMYK 0/69/89/41, RGB 158/83/48, HEX #9E5330), 
#' \code{"jhu_brown2"} (defined as PMS 4625 C, CMYK 30/72/74/80, RGB 79/44/29, HEX #4F2C1D), 
#' \code{"jhu_nude"} (defined as PMS 486 C, CMYK 0/55/50/0, RGB 232/146/124, HEX #E8927C), 
#' \code{"jhu_burgundy2"} (defined as PMS 187 C, CMYK 7/100/82/26, RGB 166/25/46, HEX #A6192E), 
#' \code{"jhu_purple2"} (defined as PMS 262 C, CMYK 58/92/12/54, RGB 81/40/79, HEX #51284F), 
#' \code{"jhu_purple3"} (defined as PMS 666 C, CMYK 36/39/2/5, RGB 161/146/178, HEX #A192B2), 
#' \code{"jhu_blueberry"} (defined as PMS 279 C, CMYK 68/34/0/0, RGB 65/143/222, HEX #418FDE), 
#' \code{"jhu_green2"} (defined as PMS 564 C, CMYK 43/0/23/0, RGB 134/200/188, HEX #86C8BC), 
#' \code{"jhu_green3"} (defined as PMS 7734 C, CMYK 77/0/82/65, RGB 40/97/64, HEX #286140) and 
#' \code{"jhu_green4"} (defined as PMS 7490 C, CMYK 57/6/92/19, RGB 113/153/73, HEX #719949).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.jhu.edu/color}{Color manual}.
#'
#' @examples
#' jhu_3_accent
#' unikn::seecol(jhu_3_accent, main = "Accent colors of JHU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{jhu_0}} for identity colors of JHU, Johns Hopkins University
#' \code{\link{jhu_1}} for primary colors of JHU, Johns Hopkins University
#' \code{\link{jhu_2}} for secondary colors of JHU, Johns Hopkins University
#' \code{\link{jhu_4_gray}} for gray scale colors of JHU, Johns Hopkins University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

jhu_3_accent <- unikn::newpal(col = c("#CBA052", "#FF9E1B", "#FF6900", "#9E5330", "#4F2C1D", "#E8927C", "#A6192E", "#51284F", "#A192B2", "#418FDE", "#86C8BC", "#286140", "#719949"),
                              names = c("jhu_sand", "jhu_orange1", "jhu_orange2", "jhu_brown1", "jhu_brown2", "jhu_nude", "jhu_burgundy2", "jhu_purple2", "jhu_purple3", "jhu_blueberry", "jhu_green2", "jhu_green3", "jhu_green4"),
                              as_df = FALSE)

# # Check:
# unikn::seecol(jhu_3_accent, main = "Accent colors JHU, Johns Hopkins University", col_bg = "lightgrey")



# - jhu_4_gray: Grey scale colors of JHU ------

#' Grey scale colors of JHU, Johns Hopkins University
#'
#' \code{jhu_4_gray} provides the six grey scale colors
#' of the \href{https://www.jhu.edu}{JHU, Johns Hopkins University}, USA.
#'
#' The grayscale palette includes any tint of PMS Black 4C between 100% and 0% (white). 
#' Double Black may be used in situations where increased contrast is required, such as text over a color field. 
#'
#' These grey scale colors are
#' \code{""} (defined as PMS Black 4 C, CMYK 41/57/72/90, RGB 49/38/29, HEX #31261D) 
#' \code{""} (defined as CMYK 0/0/0/0, RGB 255/255/255, HEX #ffffff) 
#' \code{""} (defined as CMYK 100/100/100/100, RGB 0/0/0, HEX #000000) 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.jhu.edu/color}{Color manual}.
#'
#' @examples
#' jhu_4_gray
#' unikn::seecol(jhu_4_gray, main = "Grey scale colors Hopkins Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{jhu_0}} for identity colors of JHU, Johns Hopkins University
#' \code{\link{jhu_1}} for primary colors of JHU, Johns Hopkins University
#' \code{\link{jhu_2}} for secondary colors of JHU, Johns Hopkins University
#' \code{\link{jhu_3_accent}} for accent colors of JHU, Johns Hopkins University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

jhu_4_gray <- unikn::newpal(col = c("#31261D", "white", "#000000"),
                            names = c("sable", "white", "double_black"),
                            as_df = FALSE)

# # Check:
# unikn::seecol(jhu_4_gray, main = "Grey scale colors JHU, Johns Hopkins University", col_bg = "lightgrey")

## eof. ----------
