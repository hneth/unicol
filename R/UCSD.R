## UCSD.R | 2023 06 16
## Colors of UCSD, UC San Diego, University of California, USA
## -----------------------------------------------------------

# Information: ------

# uni_pals: "UCSD_1_core", "UCSD_2_accent", "UCSD_3_neutral" (3)
# inst: "UCSD, UCSanDiego, University of California"
# country: USA
# URL: "https://www.UCSD.edu"

# Color source:

# URL: <https://brand.ucsd.edu/visual-brand/color/index.html>
# Last check: 2023-06-16


# Colors: ------

# Colors are defined in color palettes (below).


# Color palette(s):


# - UCSD_1_core: Core colors ------

#' Core colors of UCSD, UCSanDiego, University of California
#'
#' \code{UCSD_1_core} provides four Core colors.
#' of the \href{https://www.UCSD.edu}{UCSD, UC San Diego, University of California}, USA.
#'
#' Our core colors are the official colors of UC San Diego.
#' Consistent use of these colors in all branding is essential to establishing our identity.
#' Core colors are
#' \code{"ucsd_navy"} (defined as CMYK 100/86/42/42, RGB R24/43/73, HEX #182B49),
#' \code{"ucsd_blue"} (defined as CMYK 100/35/3/21, RGB R0/98/155, HEX #00629B),
#' \code{"ucsd_yellow"} (defined as CMYK 0/14/100/0, RGB R255/205/0, HEX #FFCD00) and
#' \code{"ucsd_gold"} (defined as CMYK 6/35/99/18, RGB R198/146/20, HEX #C69214).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.ucsd.edu/visual-brand/color/index.html}{Color manual}.
#'
#' @examples
#' UCSD_1_core
#' unikn::seecol(UCSD_1_core, main = "Core colors UCSD") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{UCSD_2_accent}} for accent colors of UC San Diego;
#' \code{\link{UCSD_3_neutral}} for neutral colors of UC San Diego;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

UCSD_1_core <- unikn::newpal(col = c("#182B49", "#00629B", "#FFCD00", "#C69214"),
                             names = c("sd_navy", "sd_blue", "sd_yellow", "sd_gold"),
                             as_df = FALSE)

# # Check:
# unikn::seecol(UCSD_1_core, main = "Core colors UCSD, UCSanDiego", col_bg = "lightgrey")



# - UCSD_2_accent: accent colors ------

#' accent colors of UCSanDiego
#'
#' \code{UCSD_2_accent} provides six accent colors
#' of the \href{https://www.UCSD.edu}{UCSD, UC San Diego, University of California}, USA.
#'
#' Our palette of accent colors have been developed to add energy and amplify the UC San Diego brand.
#' Inspired by our vibrant natural surroundings, accent colors can be used in conjunction with our core
#' colors to create materials that push boundaries while still recognizable as UC San Diego.
#' accent colors are
#' \code{"turquoise"} (defined as CMYK 70/0/16/0, RGB R0/198/215, HEX #00C6D7),
#' \code{"magenta"} (defined as CMYK 13/83/0/0, RGB R212/98/173, HEX #D462AD),
#' \code{"sand"} (defined as CMYK 4/6/10/0, RGB R245/240/230, HEX #F5F0E6),
#' \code{"citron"} (defined as CMYK 3/0/90/0, RGB R243/229/0, HEX #F3E500),
#' \code{"orange"} (defined as CMYK 0/51/100/0, RGB R252/137/0, HEX #FC8900) and
#' \code{"green"} (defined as CMYK 60/23/92/5, RGB R110/150/59, HEX #6E963B).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.ucsd.edu/visual-brand/color/index.html}{Color manual}.
#'
#' @examples
#' UCSD_2_accent
#' unikn::seecol(UCSD_2_accent, main = "accent colors UCSD") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{UCSD_1_core}} for core colors of UC San Diego;
#' \code{\link{UCSD_3_neutral}} for neutral colors of UC San Diego;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

UCSD_2_accent <- unikn::newpal(col = c("#00C6D7", "#D462AD", "#F5F0E6", "#F3E500", "#FC8900", "#6E963B"),
                               names = c("turquoise", "magenta", "sand", "citron", "orange", "green"),
                               as_df = FALSE)

# # Check:
# unikn::seecol(UCSD_2_accent, main = "accent colors UCSD, UCSanDiego", col_bg = "lightgrey")



# - UCSD_3_neutral: Neutral colors ------

#' Neutral colors of UCSanDiego
#'
#' \code{UCSD_3_neutral} provides four neutral colors
#' of the \href{https://www.UCSD.edu}{UCSD, UC San Diego, University of California}, USA.
#'
#' Including neutrals into our color palette is essential for long-term adaptability.
#' While these neutral colors may not play a major role in branded materials, they provide options for contrast and flexibility.
#'
#' Neutral colors are
#' \code{"black"} (defined as CMYK 0/0/0/100, RGB R0/0/0, HEX #000000),
#' \code{"cool_gray"} (defined as CMYK 30/22/17/57, RGB R116/118/120, HEX #747678),
#' \code{"stone"} (defined as CMYK 10/11/17/27, RGB R182/177/169, HEX #B6B1A9) and
#' \code{"white"} (defined as CMYK 0/0/0/0, RGB R255/255/255, HEX #FFFFFF).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.ucsd.edu/visual-brand/color/index.html}{Color manual}.
#'
#' @examples
#' UCSD_3_neutral
#' unikn::seecol(UCSD_3_neutral, main = "Neutral colors UCSD") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{UCSD_1_core}} for core colors of UC San Diego;
#' \code{\link{UCSD_2_accent}} for accent colors of UC San Diego;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

UCSD_3_neutral <- unikn::newpal(col = c("black", "#747678", "#B6B1A9", "white"),
                                names = c("black", "cool_gray", "stone", "white"),
                                as_df = FALSE)

# # Check:
# unikn::seecol(UCSD_3_neutral, main = "Neutral colors UCSD, UC San Diego", col_bg = "lightgrey")



## eof. ----------
