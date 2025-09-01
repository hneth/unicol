## Willamette.R | 2023 08 27
## The Colors of Willamette University, USA
## ----------------------------------------


# Information: ------

# cur_pals: "willamette" (1)

# inst: "Willamette University" 
# country: USA
# inst_URL: <https://willamette.edu>

# Color source: HTML at 
# color_URL: <https://willamette.edu/offices/comm/brand-guidelines/brand-colors/index.html>
# Last check: 2022-12-05


# Colors: ------


# Color definitions: 


# 2 primary colors:

# Cardinal
# PANTONE 200 C
# PROCESS: 0/100/76/13
# RGB: 186/12/47
# HEX: BA0C2F
# 
# Gold
# PANTONE 466 C
# PROCESS: 13/25/52/6
# RGB: 198/170/118
# HEX: C6AA76


# 4 secondary colors:

# Midnight Breakfast
# PANTONE 302 C
# PROCESS: 100/32/0/68
# RGB: 0/59/92
# HEX: 003B5C
# 
# Waller Brick
# PANTONE 202 C
# PROCESS: 1/98/58/44
# RGB: 156/2/33
# HEX: 9C0221
# 
# Zena Field
# PANTONE 4009 C
# PROCESS: 0/42/76/0
# RGB: 241/156/73
# HEX: F19C49
# 
# Salem Sky
# PANTONE 3105
# PROCESS: 49/0/7/0
# RGB: 103/210/223
# HEX: 67D2DF


# Color palette(s):

#' The colors of Willamette University, USA 
#'
#' \code{willamette} provides the two primary and four secondary colors
#' of \href{https://willamette.edu}{Willamette University}, USA.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2022-12-05.
#'
#' @source
#' Color definitions were based on Willamette's brand guidelines at 
#' \code{https://willamette.edu/offices/comm/brand-guidelines/brand-colors/} 
#' (accessed on 2022-12-05, currently unavailable).
#'
#' @examples
#' willamette
#' unikn::seecol(willamette, main = "Willamette University") # view color palette.
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

willamette <- unikn::newpal(col = c("#BA0C2F", "#C6AA76", 
                                    "#003B5C", "#9C0221", "#F19C49", "#67D2DF"),
                            names = c("Cardinal", "Gold", 
                                      "Midnight breakfast", "Waller brick", "Zena field", "Salem sky"),
                            as_df = FALSE)

# unikn::seecol(willamette, main = "The colors of Willamette University")


## ToDo: -----

# - etc. ----

## eof. ----
