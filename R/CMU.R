## CMU.R | 2023 09 24
## Colors of CMU, Carnegie Mellon University, USA
## -----------------------------------------------

# Information: ------

# cur_pals: "cmu_1", "cmu_2", "cmu_3" (3)
# inst: "Carnegie Mellon University (CMU)"
# inst_alt: "Carnegie Mellon / CMU"
# country: USA
# URL: "https://www.cmu.edu"

# Color source:

# URL: <https://www.cmu.edu/brand/brand-guidelines/visual-identity/colors.html>
# Last check: 2023-06-16


# Colors: ------

# Colors are defined in color palettes (below).


# Color palette(s):


# - cmu_1: Primary palette, Core colors ------

#' Core colors of Carnegie Mellon University (CMU), USA 
#'
#' \code{cmu_1} provides the five core colors.
#' of \href{https://www.cmu.edu}{Carnegie Mellon University (CMU)}, USA.
#'
#' The 5 core colors of Carnegie Mellon University, registered since the late 1920s, are
#' \code{"Carnegie red"} (defined as CMYK 0/100/79/20, RGB 196/18/48, HEX #C41230),
#' \code{"iron gray"} (defined as CMYK 0/0/0/70, RGB 109/110/113, HEX #6D6E71),
#' \code{"steel gray"} (defined as CMYK 0/0/0/30, RGB 224/224/224, HEX #E0E0E0),
#' \code{"black"} (defined as CMYK 0/0/0/100, RGB 0/0/0, HEX #000000), and
#' \code{"white"} (defined as RGB 255/255/255 or HEX #FFFFFF). 
#' 
#' \code{cmu_1} uses the HEX color definitions. 
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
#' Color definitions are based on \href{https://www.cmu.edu}{CMU}'s
#' \href{https://www.cmu.edu/brand/brand-guidelines/visual-identity/colors.html}{Color manual}.
#'
#' @examples
#' cmu_1
#' unikn::seecol(cmu_1, col_bg = "grey95", 
#'               main = "Core colors of Carnegie Mellon University (CMU)")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{cmu_2}} for secondary colors of Carnegie Mellon University; 
#' \code{\link{cmu_3}} for campus colors of Carnegie Mellon University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

cmu_1 <- unikn::newpal(col = c("#C41230", "#6D6E71", "#E0E0E0", 
                               "#000000", "#FFFFFF"),
                       names = c("Carnegie red", "iron gray", "steel gray", 
                                 "black", "white"),
                       as_df = FALSE)

# # Check:
# unikn::seecol(cmu_1, main = "Core colors CMU, Carnegie Mellon University", col_bg = "lightgrey")



# - cmu_2: Secondary colors, Tartan palette ------

#' Secondary colors of Carnegie Mellon University (CMU), USA 
#'
#' \code{cmu_2} provides six secondary (or Tartan) colors
#' of \href{https://www.cmu.edu}{Carnegie Mellon University (CMU)}, USA.
#' 
#' The so-called Tartan palette contains 6 secondary colors:
#' \code{"Scots rose"} (defined as CMYK 0/90/60/0, RGB R239/58/71, HEX #EF3A47),
#' \code{"gold thread"} (defined as CMYK 0/32/100/0, RGB R253/181/21, HEX #FDB515),
#' \code{"green thread"} (defined as CMYK 93/0/98/17, RGB R0/150/71, HEX #009647),
#' \code{"teal thread"} (defined as CMYK 100/0/29/24, RGB R0/143/145, HEX #008F91),
#' \code{"blue thread"} (defined as CMYK 100/75/6/24, RGB R4/54/115, HEX #043673), and 
#' \code{"Highlands sky blue"} (defined as CMYK 100/11/3/12, RGB R0/123/192, HEX #007BC0). 
#' 
#' \code{cmu_2} uses the HEX color definitions. 
#'
#' @details
#' Use secondary colors as accents only to add energy or warmth to layouts 
#' as complements to the core palette.
#' 
#' When using a secondary color, \code{Carnegie red} (see \code{\link{cmu_1}}) 
#' must be present in the communication vehicle or product.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://www.cmu.edu}{CMU}'s
#' \href{https://www.cmu.edu/brand/brand-guidelines/visual-identity/colors.html}{Color manual}.
#'
#' @examples
#' cmu_2
#' unikn::seecol(cmu_2, main = "The secondary colors of CMU (Tartan palette)") # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{cmu_1}} for core colors of Carnegie Mellon University; 
#' \code{\link{cmu_3}} for campus colors of Carnegie Mellon University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

cmu_2 <- unikn::newpal(col = c("#EF3A47", "#FDB515", 
                               "#009647", "#008F91", 
                               "#043673", "#007BC0"),
                       names = c("Scots rose", "gold thread", 
                                 "green thread", "teal thread", 
                                 "blue thread", "Highlands sky blue"),
                       as_df = FALSE)

# # Check:
# unikn::seecol(cmu_2, main = "Secondary colors of CMU (Tartan palette)", col_bg = "lightgrey")


# - cmu_3: Secondary colors, Campus palette ------

#' Campus colors of Carnegie Mellon University (CMU), USA 
#'
#' \code{cmu_3} provides six campus colors
#' of the \href{https://www.cmu.edu}{CMU, Carnegie Mellon University}, USA.
#'
#' The so-called Campus palette contains 6 colors: 
#' \code{"Machinery hall tan"} (defined as CMYK 15/15/30/15, RGB R188/180/158, HEX #BCB49E),
#' \code{"Kittanning brick beige"} (defined as CMYK 4/4/13/8, RGB R228/218/196, HEX #E4DAC4),
#' \code{"Hornbostel teal"} (defined as CMYK 90/18/32/54, RGB R31/76/76, HEX #1F4C4C),
#' \code{"Palladian green"} (defined as CMYK 47/6/28/18, RGB R113/159/148, HEX #719F94),
#' \code{"Weaver blue"} (defined as CMYK 100/62/12/62, RGB R25/44/75, HEX #182C4B), and 
#' \code{"Skibo red"} (defined as CMYK 0/96/77/42, RGB R149/17/32, HEX #941120),
#'
#' \code{cmu_3} uses the HEX color definitions. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://www.cmu.edu}{CMU}'s
#' \href{https://www.cmu.edu/brand/brand-guidelines/visual-identity/colors.html}{Color manual}.
#'
#' @examples
#' cmu_3
#' unikn::seecol(cmu_3, main = "Campus colors of Carnegie Mellon University (CMU)") # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{cmu_1}} for core colors of Carnegie Mellon University; 
#' \code{\link{cmu_2}} for secondary colors of Carnegie Mellon University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

cmu_3 <- unikn::newpal(col = c("#BCB49E", "#E4DAC4", 
                               "#1F4C4C", "#719F94", 
                               "#182C4B", "#941120"),
                       names = c("Machinery hall tan", "Kittaning brick beige", 
                                 "Hornbostel teal", "Palladian green", 
                                 "Weaver blue", "Skibo red"),
                       as_df = FALSE)

# # Check:
# unikn::seecol(cmu_3, main = "Campus palette of CMU", col_bg = "white")



## eof. ----------
