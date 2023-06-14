## uni_chicago.R | 2023 06 13
## Colors of University of Chicago, USA
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_chicago_primary_1", "uni_chicago_secondary_2" (2)
# inst: "University of Chicago"
# country: USA
# URL: "https://www.uchicago.edu/"

# Color source:

# URL: <https://uchicago.app.box.com/s/5th2zs7py5qizriam5z06sbpqlyqfied/>
# Page 28 of PDF manual
# Last check: 2023-06-13


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - uni_chicago_primary_1: Primary colors ------

#' Primary colors of University of Chicago
#'
#' \code{uni_chicago_primary_1} provides the four primary colors
#' of the \href{https://www.uchicago.edu/}{University of Chicago}, USA.
#'
#' The primary color palette should be used in all digital and print communications to assure brand consistency.
#' Within the primary palette itself, \code{"maroon"} should always be the dominant color, with Greys used as accents.
#' For specific color ratios and layout examples, see the following page. Always use these colors at 100 percent.
#' Tints should never be used.
#'
#' \code{"maroon"} (defined as Pantone 202C, CMYK 0/100/70/50 RGB 128/0/0, HEX #800000),
#' \code{"light_greystone"} (defined as Pantone Cool Gray 3C, CMYK 4/3/5/16, RGB 217/217/217, HEX #D9D9D9),
#' \code{"greystone"} (defined as Pantone Warm Gray 7C, CMYK 16/23/23/44, RGB 166/166/166, HEX #A6A6) and
#' \code{"dark_greystone"} (defined as Pantone Warm Gray 11C, CMYK 26/30/34/62, RGB 115/115/115, HEX #73737).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on page 28 of 
#' \href{https://uchicago.app.box.com/s/5th2zs7py5qizriam5z06sbpqlyqfied}{PDF Color manual}.
#'
#' @examples
#' uni_chicago_primary_1
#' unikn::seecol(uni_chicago_primary_1, main = "Primary colors Chicago Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_chicago_secondary_2}} for secondary, accent colors of University of Chicago
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_chicago_primary_1 <- unikn::newpal(col = c("#800000", "#D9D9D9", "#A6A6A6", "#737373"),
                           names = c("maroon", "light_greystone", "greystone", "dark_greystone"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_chicago_primary_1, main = "Primary colors University of Chicago", col_bg = "lightgrey")



# - uni_chicago_secondary_2: Accent colors ------

#' Accent colors of University of Chicago
#'
#' \code{uni_chicago_secondary_2} provides the 21 accent colors
#' of the \href{https://www.uchicago.edu/}{University of Chicago}, USA.
#'
#' The secondary palette is to be used sparingly and always in conjunction with the primary palette. In other words, all print
#' and digital communications will utilize the primary palette as the dominant color scheme, with the secondary color palette
#' providing subtle accent color options with
#'
#' \code{"goldenrod"} (defined as Pantone 124C, CMYK 0/25/100/4, RGB 234/170/0, HEX #EAAA00),
#' \code{"light_goldenrod"} (defined as Pantone 129C, CMYK 0/12/90/0, RGB 243/208/62, HEX #F3D03E),
#' \code{"dark_goldenrod"} (defined as Pantone 131C, CMYK 3/36/100/11, RGB 204/138/0, HEX #CC8A00),
#' \code{"terracotta"} (defined as Pantone 138C, CMYK 0/46/100/6, RGB 222/124/0, HEX #DE7C00),
#' \code{"light_terracotta"} (defined as Pantone 157C, CMYK 0/37/74/0, RGB 236/161/84, HEX #ECA154),
#' \code{"dark_terracotta"} (defined as Pantone 1675C, CMYK 5/71/100/27, RGB 169/67/30, HEX #A9431E),
#' \code{"ivy"} (defined as Pantone 576C, CMYK 44/4/88/22, RGB 120/157/74, HEX #789D4A),
#' \code{"light_ivy"} (defined as Pantone 577C, CMYK 29/2/58/2, RGB 169/196/127, HEX #A9C47F),
#' \code{"dark_ivy"} (defined as Pantone 574C, CMYK 52/20/98/66, RGB 19/48/28, HEX #13301C),
#' \code{"forest"} (defined as Pantone 7483C, CMYK 82/15/85/50, RGB 39/93/56, HEX #275D38),
#' \code{"light_forest"} (defined as Pantone 7494C, CMYK 31/6/42/16, RGB 156/175/136, HEX #9CAF88),
#' \code{"dark_forest"} (defined as Pantone 553C, CMYK 72/28/65/74, RGB 40/71/52, HEX #284734),
#' \code{"lake"} (defined as Pantone 633C, CMYK 100/7/10/31, RGB 0/115/150, HEX #007396),
#' \code{"light_lake"} (defined as Pantone 631C, CMYK 70/0/15/2, RGB 62/177/200, HEX #3EB1C8),
#' \code{"dark_lake"} (defined as Pantone 303C, CMYK 100/55/18/76, RGB 0/42/58, HEX #002A3A),
#' \code{"violet"} (defined as Pantone 519C, CMYK 63/90/9/50, RGB 89/49/95, HEX #59315F),
#' \code{"light_violet"} (defined as Pantone 5205C, CMYK 25/42/13/43, RGB 134/100/122, HEX #86647A),
#' \code{"dark_violet"} (defined as Pantone 7449C, CMYK 63/96/21/83, RGB 65/39/59, HEX #41273B),
#' \code{"brick*"} (defined as Pantone 1807C, CMYK 6/85/71/30, RGB 164/52/58, HEX #A4343A),
#' \code{"light_brick"} (defined as Pantone 7522C, CMYK 10/58/54/18, RGB 180/106/85, HEX #B46A55) and
#' \code{"dark_brick"} (defined as Pantone 1817C, CMYK 20/70/59/60, RGB 100/51/53, HEX #643335).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on page 28 of 
#' \href{https://uchicago.app.box.com/s/5th2zs7py5qizriam5z06sbpqlyqfied}{PDF Color manual}.
#'
#' @examples
#' uni_chicago_secondary_2
#' unikn::seecol(uni_chicago_secondary_2, main = "Accent colors Chicago Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_chicago_primary_1}} for primary colors of University of Chicago
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_chicago_secondary_2 <- unikn::newpal(col = c("#EAAA00", "#F3D03E", "#CC8A00", "#DE7C00", "#ECA154", "#A9431E", "#789D4A", "#A9C47F", "#13301C", "#275D38", "#9CAF88", "#284734","#007396", "#3EB1C8", "#002A3A", "#59315F", "#86647A", "#41273B", "#A4343A", "#B46A55", "#643335", "#FFFFFF", "#000000"),
                           names = c("goldenrod", "light_goldenrod", "dark_goldenrod", "terracotta", "light_terracotta", "dark_terracotta", "ivy", "light_ivy", "dark_ivy", "forest", "light_forest", "dark_forest", "lake", "light_lake","dark_lake", "violet", "light_violet", "dark_violet", "brick", "light_brick", "dark_brick", "white", "black"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_chicago_secondary_2, main = "Accent colors University of Chicago", col_bg = "lightgrey")



## eof. ----------
