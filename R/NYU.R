## NYU.R | 2023 06 15
## Colors of NYU, New York University, USA
## -----------------------------------------------

# Information: ------

# uni_pals: "nyu_1", "nyu_2", "nyu_neutral", "nyu_accent" (4)
# inst: "NYU, New York University"
# country: USA
# URL: "https://www.nyu.edu"

# Color source:

# URL: <https://www.nyu.edu/employees/resources-and-services/media-and-communications/nyu-brand-guidelines/designing-in-our-style/nyu-colors.html>
# Last check: 2023-06-14


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - nyu_1: Primary colors ------

#' Primary colors of NYU, New York University
#'
#' \code{nyu_1} provides the four primary colors
#' of the \href{https://www.nyu.edu}{NYU, New York University}, USA.
#'
#' Primary color are
#' \code{"ultra_violet"} (defined as CMYK Refer/to/note, RGB 137/0/225, HEX #8900E1) and
#' \code{"black"} (defined as CMYK 0/0/0/100, RGB 0/0/0, HEX #000000).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.nyu.edu/employees/resources-and-services/media-and-communications/nyu-brand-guidelines/designing-in-our-style/nyu-colors.html}{Color manual}.
#'
#' @examples
#' nyu_1
#' unikn::seecol(nyu_1, main = "Primary colors NYU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{nyu_2}} for secondary colors of NYU, New York University
#' \code{\link{nyu_neutral}} for neutral colors of NYU, New York University
#' \code{\link{nyu_accent}} for accent colors of NYU, New York University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

nyu_1 <- unikn::newpal(col = c("#57068c", "#8900e1", "black"),
                           names = c("nyu_violet", "ultra_violet", "black"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(nyu_1, main = "Primary colors NYU, New York University", col_bg = "white")




# - nyu_2: Secondary colors ------

#' Secondary  colors of NYU, New York University
#'
#' \code{nyu_2} provides the four secondary  colors
#' of the \href{https://www.nyu.edu}{NYU, New York University}, USA.
#'
#' Secondary color are
#' \code{"deep_violet"} (defined as CMYK 92/100/23/28, RGB 51/6/98, HEX #330662),
#' \code{"medium_violet1"} (defined as CMYK 69/96/0/0, RGB 112/43/157, HEX #702B9D),
#' \code{"medium_violet2"} (defined as CMYK 60/75/0/0, RGB 123/90/166, HEX #7B5AA6),
#' \code{"light_violet1"} (defined as CMYK 34/54/0/0, RGB 171/130/197, HEX #AB82C5) and
#' \code{"light_violet2"} (defined as CMYK 5/9/0/0, RGB 238/230/243, HEX #EEE6F3).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.nyu.edu/employees/resources-and-services/media-and-communications/nyu-brand-guidelines/designing-in-our-style/nyu-colors.html}{Color manual}.
#'
#' @examples
#' nyu_2
#' unikn::seecol(nyu_2, main = "Secondary colors NYU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{nyu_1}} for primary colors of NYU, New York University
#' \code{\link{nyu_neutral}} for neutral colors of NYU, New York University
#' \code{\link{nyu_accent}} for accent colors of NYU, New York University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

nyu_2 <- unikn::newpal(col = c("#330662", "#702b9d", "#7b5aa6", "#ab82c5", "#eee6f3"),
                           names = c("deep_violet", "medium_violet1", "medium_violet2", "light_violet1", "light_violet2"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(nyu_2, main = "Secondary  colors NYU, New York University", col_bg = "white")



# - nyu_neutral: Neutral colors ------

#' Neutral colors of NYU, New York University
#'
#' \code{nyu_neutral} provides the four neutral colors
#' of the \href{https://www.nyu.edu}{NYU, New York University}, USA.
#'
#' Neutral color are
#' \code{"dark_gray"} (defined as CMYK 68/61/60/47, RGB 64/64/64, HEX #404040),
#' \code{"medium_gray1"} (defined as CMYK 58/49/49/16, RGB 109/109/109, HEX #6D6D6D),
#' \code{"medium_gray2"} (defined as CMYK 28/22/23/0, RGB 184/184/184, HEX #B8B8B8),
#' \code{"medium_gray3"} (defined as CMYK 15/11/12/0, RGB 214/214/214, HEX #D6D6D6),
#' \code{"light_gray"} (defined as CMYK 4/2/2/0, RGB 242/242/242, HEX #F2F2F2) and
#' \code{"white"} (defined as CMYK /0/0/0/0, RGB 255/255/255, HEX #FFFFFF).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.nyu.edu/employees/resources-and-services/media-and-communications/nyu-brand-guidelines/designing-in-our-style/nyu-colors.html}{Color manual}.
#'
#' @examples
#' nyu_neutral
#' unikn::seecol(nyu_neutral, main = "Neutral colors NYU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{nyu_1}} for primary colors of NYU, New York University
#' \code{\link{nyu_2}} for secondary colors of NYU, New York University
#' \code{\link{nyu_accent}} for accent colors of NYU, New York University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

nyu_neutral <- unikn::newpal(col = c("#404040", "#6d6d6d", "#b8b8b8", "#d6d6d6", "#f2f2f2", "white"),
                           names = c("dark_gray", "medium_gray1", "medium_gray2", "medium_gray3", "light_gray", "white"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(nyu_neutral, main = "Neutral colors NYU, New York University", col_bg = "white")



# - nyu_accent: Accent colors ------

#' Accent colors of NYU, New York University
#'
#' \code{nyu_accent} provides the four accent colors
#' of the \href{https://www.nyu.edu}{NYU, New York University}, USA.
#'
#' Accent colors can be used for emphasis and contrast within your design.
#' They can highlight important elements of your communication such as infographics, pull quotes, or even a single word in a title.
#'
#' Accent color are
#' \code{"teal"} (defined as CMYK 82/16/54/01, RGB 000/156/139, HEX #009B8A),
#' \code{"magenta"} (defined as CMYK 06/100/19/00, RGB 224/015/120, HEX #FB0F78),
#' \code{"blue"} (defined as CMYK 62/13/11/00, RGB 89/178/21209, HEX #59B2D1) and
#' \code{"yellow"} (defined as CMYK 07/00/81/00, RGB 244/236/081, HEX #F4EC51).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://www.nyu.edu/employees/resources-and-services/media-and-communications/nyu-brand-guidelines/designing-in-our-style/nyu-colors.html}{Color manual}.
#'
#' @examples
#' nyu_accent
#' unikn::seecol(nyu_accent, main = "Primary colors NYU") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{nyu_1}} for primary colors of NYU, New York University
#' \code{\link{nyu_2}} for secondary colors of NYU, New York University
#' \code{\link{nyu_neutral}} for neutral colors of NYU, New York University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

nyu_accent <- unikn::newpal(col = c("#009b8a", "#fb0f78", "#59B2D1", "#f4ec51"),
                           names = c("teal", "magenta", "blue", "yellow"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(nyu_accent, main = "Primary colors NYU, New York University", col_bg = "white")




## eof. ----------
