## UCSD.R | 2023 09 24
## Colors of UCSD, UC San Diego, University of California, USA
## -----------------------------------------------------------

# Information: ------

# cur_pals: "ucsd_1", "ucsd_2", "ucsd_3" (3)
# inst: "UCSD, UCSanDiego, University of California"
# country: USA
# URL: "https://www.UCSD.edu"

# Color source:

# URL: <https://brand.ucsd.edu/visual-brand/color/index.html>
# Last check: 2023-06-16


# Colors: ------

# Colors are defined in color palettes (below).


# Color palette(s):


# - ucsd_1: Core colors of UC San Diego ------

#' Core colors of the University of California San Diego (UCSD), USA 
#'
#' \code{ucsd_1} provides four Core colors.
#' of the \href{https://www.UCSD.edu}{UCSD, UC San Diego, University of California}, USA.
#' 
#' The 4 core colors are
#' \code{"UCSD navy"} (defined as CMYK 100/86/42/42, RGB R24/43/73, HEX #182B49),
#' \code{"UCSD blue"} (defined as CMYK 100/35/3/21, RGB R0/98/155, HEX #00629B),
#' \code{"UCSD yellow"} (defined as CMYK 0/14/100/0, RGB R255/205/0, HEX #FFCD00), and
#' \code{"UCSD gold"} (defined as CMYK 6/35/99/18, RGB R198/146/20, HEX #C69214).
#'
#' \code{ucsd_1} uses the HEX color definitions. 
#'
#' @details
#' \href{https://www.UCSD.edu}{UCSD}'s core colors are the official colors of UC San Diego. 
#' Consistent use of these colors in all branding is essential to establishing our identity. 
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://www.UCSD.edu}{UCSD}'s 
#' \href{https://brand.ucsd.edu/visual-brand/color/index.html}{Color manual}.
#'
#' @examples
#' ucsd_1
#' unikn::seecol(ucsd_1, main = "The core colors of UCSD")  # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{ucsd_2}} for accent colors of UC San Diego;
#' \code{\link{ucsd_3}} for neutral colors of UC San Diego;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ucsd_1 <- unikn::newpal(col = c("#182B49", "#00629B", "#FFCD00", "#C69214"),
                        names = c("UCSD navy", "UCSD blue", "UCSD yellow", "UCSD gold"),
                        as_df = FALSE)

# # Check:
# unikn::seecol(ucsd_1, main = "Core colors UCSD, UCSanDiego", col_bg = "lightgrey")



# - ucsd_2: Accent colors of UC San Diego ------

#' Accent colors of the University of California San Diego (UCSD), USA 
#'
#' \code{ucsd_2} provides six accent colors
#' of the \href{https://www.UCSD.edu}{UCSD, UC San Diego, University of California}, USA.
#' 
#' The 6 accent colors are
#' \code{"turquoise"} (defined as CMYK 70/0/16/0, RGB R0/198/215, HEX #00C6D7),
#' \code{"magenta"} (defined as CMYK 13/83/0/0, RGB R212/98/173, HEX #D462AD),
#' \code{"sand"} (defined as CMYK 4/6/10/0, RGB R245/240/230, HEX #F5F0E6),
#' \code{"citron"} (defined as CMYK 3/0/90/0, RGB R243/229/0, HEX #F3E500),
#' \code{"orange"} (defined as CMYK 0/51/100/0, RGB R252/137/0, HEX #FC8900), and
#' \code{"green"} (defined as CMYK 60/23/92/5, RGB R110/150/59, HEX #6E963B).
#' 
#' \code{ucsd_2} uses the HEX color definitions. 
#' 
#' @details
#' \href{https://www.UCSD.edu}{UCSD}'s palette of accent colors have been developed 
#' to add energy to and amplify the UC San Diego brand.
#' 
#' Inspired by our vibrant natural surroundings, accent colors can be used in conjunction with our core
#' colors to create materials that push boundaries while still recognizable as UC San Diego.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://www.UCSD.edu}{UCSD}'s 
#' \href{https://brand.ucsd.edu/visual-brand/color/index.html}{Color manual}.
#'
#' @examples
#' ucsd_2
#' unikn::seecol(ucsd_2, main = "The accent colors of UCSD") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{ucsd_1}} for core colors of UC San Diego;
#' \code{\link{ucsd_3}} for neutral colors of UC San Diego;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ucsd_2 <- unikn::newpal(col = c("#00C6D7", "#D462AD", "#F5F0E6", "#F3E500", "#FC8900", "#6E963B"),
                        names = c("turquoise", "magenta", "sand", "citron", "orange", "green"),
                        as_df = FALSE)

# # Check:
# unikn::seecol(ucsd_2, main = "accent colors UCSD, UCSanDiego", col_bg = "lightgrey")



# - ucsd_3: Neutral colors of UC San Diego ------

#' Neutral colors of the University of California San Diego (UCSD), USA 
#'
#' \code{ucsd_3} provides four neutral colors
#' of the \href{https://www.UCSD.edu}{UCSD, UC San Diego, University of California}, USA.
#'
#' The 4 neutral colors are
#' \code{"black"} (defined as CMYK 0/0/0/100, RGB R0/0/0, HEX #000000),
#' \code{"cool gray"} (defined as CMYK 30/22/17/57, RGB R116/118/120, HEX #747678),
#' \code{"stone"} (defined as CMYK 10/11/17/27, RGB R182/177/169, HEX #B6B1A9), and
#' \code{"white"} (defined as CMYK 0/0/0/0, RGB R255/255/255, HEX #FFFFFF).
#'
#' \code{ucsd_3} uses the HEX color definitions. 
#' 
#' @details
#' Including neutrals into our color palette is essential for long-term adaptability.
#' 
#' While these neutral colors may not play a major role in branded materials, 
#' they provide options for contrast and flexibility.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://www.UCSD.edu}{UCSD}'s 
#' \href{https://brand.ucsd.edu/visual-brand/color/index.html}{Color manual}.
#'
#' @examples
#' ucsd_3
#' unikn::seecol(ucsd_3, main = "Neutral colors of UCSD")  # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{ucsd_1}} for core colors of UC San Diego;
#' \code{\link{ucsd_2}} for accent colors of UC San Diego;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ucsd_3 <- unikn::newpal(col = c("#000000", "#747678", "#B6B1A9", "#FFFFFF"),
                        names = c("black", "cool gray", "stone", "white"),
                        as_df = FALSE)

# # Check:
# unikn::seecol(ucsd_3, main = "Neutral colors UCSD, UC San Diego", col_bg = "lightgrey")



## eof. ----------
