## Northwestern.R | 2023 06 16
## Colors of Northwestern University, USA
## --------------------------------------

# Information: ------

# uni_pals: "northwestern_1", "northwestern_2" (2)
# inst: "Northwestern University"
# country: USA
# URL: "https://www.northwestern.edu"


# Color source:

# URL: <https://www.northwestern.edu/brand/visual-identity/color-palettes/>
# Last check: 2023-06-14


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - northwestern_1: Primary colors of Northwestern University ------

#' Primary colors of Northwestern University
#'
#' \code{northwestern_1} provides the 20 primary colors
#' of the \href{https://www.northwestern.edu}{Northwestern University}, USA.
#'
#' The visual branding relies almost exclusively on a proprietary Northwestern Purple (Purple 100) and its tints and shades.
#' By using a range of tones, we add flexibility without sacrificing the recognition and equity of our heritage color.
#' The range of tones runs from Northwestern Purple 160 (darkest) to Northwestern Purple 10 (lightest).
#' Anything darker or lighter loses its connection to Northwestern Purple.
#'
#' Primary colors are
#' \code{"northwestern_Purple"} (defined as RGB 78/42/132, HEX #4E2A84),
#' \code{"purple_160"} (defined as RGB 29/2/53),
#' \code{"purple_150"} (defined as RGB 38/8/65),
#' \code{"purple_140"} (defined as RGB 48/16/78),
#' \code{"purple_130"} (defined as RGB 56/23/90),
#' \code{"purple_120"} (defined as RGB 64/31/104, HEX #401F68),
#' \code{"purple_110"} (defined as RGB 72/36/118),
#' \code{"purple_90"} (defined as RGB 91/59/140),
#' \code{"purple_80"} (defined as RGB 104/76/150),
#' \code{"purple_70"} (defined as RGB 118/93/160),
#' \code{"purple_60"} (defined as RGB 131/110/170, HEX #836EAA),
#' \code{"purple_50"} (defined as RGB 147/128/182),
#' \code{"purple_40"} (defined as RGB 164/149/195),
#' \code{"purple_30"} (defined as RGB 182/172/209, HEX #B6ACD1),
#' \code{"purple_20"} (defined as RGB 204/196/223),
#' \code{"purple_10"} (defined as RGB 228/224/238, HEX #E4E0EE),
#' \code{"rich_black"} (defined as RGB //),
#' \code{"rich_black_80"} (defined as HEX #342F2E),
#' \code{"rich_black_50"} (defined as HEX #716C6B),
#' \code{"rich_black_20"} (defined as HEX #BBB8B8) and
#' \code{"rich_black_10"} (defined as HEX #D8D6D6).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.northwestern.edu/brand/visual-identity/color-palettes/}{Color manual}.
#'
#' @examples
#' northwestern_1
#' unikn::seecol(northwestern_1, main = "Primary colors NW") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{northwestern_2}} for secondary, secondary colors of Northwestern University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

northwestern_1 <- unikn::newpal(col = c("#4E2A84", rgb(029, 002, 053, maxColorValue = 255), rgb(038, 008, 065, maxColorValue = 255), rgb(048, 016, 078, maxColorValue = 255), rgb(056, 023, 090, maxColorValue = 255), rgb(064, 031, 104, maxColorValue = 255), rgb(072, 036, 118, maxColorValue = 255), rgb(078, 042, 132, maxColorValue = 255), rgb(91, 59, 140, maxColorValue = 255), rgb(104, 076, 150, maxColorValue = 255), rgb(118, 093, 160, maxColorValue = 255), rgb(131, 110, 170, maxColorValue = 255), rgb(147, 128, 182, maxColorValue = 255), rgb(164, 149, 195, maxColorValue = 255), rgb(182, 172, 209, maxColorValue = 255), rgb(204, 196, 223, maxColorValue = 255), rgb(228, 224, 238, maxColorValue = 255), "#000000", "#342F2E", "#716C6B", "#BBB8B8", "#D8D6D6"),
                                names = c("northwestern_Purple", "purple_160", "purple_150", "purple_140", "purple_130", "purple_120", "purple_110", "northwestern_purple", "purple_90", "purple_80", "purple_70", "purple_60", "purple_50", "purple_40", "purple_30", "purple_20", "purple_10", "rich_black", "rich_black80", "rich_black50", "rich_black20", "rich_black10"),
                                as_df = FALSE)

# # Check:
# unikn::seecol(northwestern_1, main = "Primary colors Northwestern University", col_bg = "white")



# - northwestern_2: Secondary colors of Northwestern University ------

#' Secondary colors of Northwestern University
#'
#' \code{northwestern_2} provides the 12 secondary colors
#' of the \href{https://www.northwestern.edu}{Northwestern University}, USA.
#'
#' The secondary colors should be used rarely and sparingly.
#' Under no circumstances should any of them become the predominant color for a school, center, institute or department.
#'¨
#' These colors are
#' \code{"bright_green"} (defined as CMYK 68,00,100,00, RGB 88,185,71, HEX #58B947),
#' \code{"bright_blue"} (defined as CMYK 48/00/22/00, RGB 127/206/205, HEX #7FCECD),
#' \code{"bright_ocean"} (defined as CMYK 68/34/00/00, RGB 80/145/205, HEX #5091CD),
#' \code{"bright_yellow"} (defined as CMYK 10/00/89/00, RGB 237/233/59, HEX #EDE93B),
#' \code{"bright_orange"} (defined as CMYK 00/23/95/00, RGB 255/197/32, HEX #FFC520),
#' \code{"bright_red"} (defined as CMYK 01/82/80/00, RGB 239/085/063, HEX #EF553F),
#' \code{"dark_green"} (defined as CMYK 87/24/83/09, RGB 000/134/086, HEX #008656),
#' \code{"dark_blue"} (defined as CMYK 86/39/23/01, RGB 000/127/164, HEX #007FA4),
#' \code{"dark_ocean"} (defined as CMYK 100/85/05/36, RGB 013/045/108, HEX #0D2D6C),
#' \code{"dark_yellow"} (defined as CMYK 18/14/100/0, RGB 217/200/038, HEX #D9C826),
#' \code{"dark_orange1"} (defined as CMYK 00/48/97/21, RGB 202/124/027, HEX #CA7C1B) and
#' \code{"dark_orange2"} (defined as CMYK 02/77/100/09, RGB 216/088/032, HEX #D85820.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.northwestern.edu/brand/visual-identity/color-palettes/}{Color manual}.
#'
#' @examples
#' northwestern_2
#' unikn::seecol(northwestern_2, main = "Secondary colors NW") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{northwestern_1}} for primary colors of Northwestern University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

northwestern_2 <- unikn::newpal(col = c("#58B947", "#7FCECD", "#5091CD", "#EDE93B", "#FFC520", "#EF553F", "#008656", "#007FA4", "#0D2D6C", "#D9C826", "#CA7C1B", "#D85820"),
                                names = c("bright_green", "bright_blue", "bright_ocean", "bright_yellow", "bright_orange", "bright_red", "dark_green", "dark_blue", "dark_ocean", "dark_yellow", "dark_orange1", "dark_orange2"),
                                as_df = FALSE)

# # Check:
# unikn::seecol(northwestern_2, main = "Secondary colors Northwestern University", col_bg = "lightgrey")



## eof. ----------
