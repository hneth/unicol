## Princeton.R | 2023 08 22
## Colors of Princeton University, NJ, USA 
## ---------------------------------------

# Information: ------

# cur_pals: "princeton_0", "princeton_1", "princeton_2" (3)

# inst: Princeton, NJ, USA
# country: USA 
# inst_URL: "https://www.princeton.edu"

# Color source:
# color_URL: https://communications.princeton.edu/guides-tools/logo-graphic-identity
# Last check: 2022-11-28

# Colors: ------


# Color palette(s): 


# 3 shades of orange: 
orange_basic <- "#E87722"  # Pantone 158 C
orange_white <- "#E77500"  # orange on white background (see <https://en.wikipedia.org/wiki/Shades_of_orange#Princeton_orange>)
orange_black <- "#F58025"  # orange on black background


# - princeton_0: Basic colors of Princeton University ----

#' Basic colors of Princeton University, USA 
#'
#' \code{princeton_0} provides the two basic colors 
#' of \href{https://www.princeton.edu}{Princeton University}, NJ, USA. 
#' 
#' Note that 
#' \href{https://en.wikipedia.org/wiki/Shades_of_orange#Princeton_orange}{Wikipedia: Shades of orange} 
#' defines \code{princeton_2[1]} as "Princeton orange". 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-28.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://communications.princeton.edu/guides-tools/logo-graphic-identity}. 
#' 
#' @examples
#' princeton_0
#' unikn::seecol(princeton_0, main = "Basic colors of Princeton University")
#' unikn::demopal(princeton_0, type = 1, main = "Colors of Princeton University")
#'
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{princeton_1}} for Princeton University colors (on white backgrounds); 
#' \code{\link{princeton_2}} for Princeton University colors (on black backgrounds); 
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

princeton_0 <- unikn::newpal(col = c(orange_basic, "black"),
                             names = c("Princeton orange", "black"),
                             as_df = FALSE)



# - princeton_1: Princeton University colors (on white) ----

#' Colors of Princeton University, USA (on white backgrounds) 
#'
#' \code{princeton_1} provides the two basic colors 
#' of \href{https://www.princeton.edu}{Princeton University}, NJ, USA, 
#' for use on white backgrounds. 
#' 
#' Note that 
#' \href{https://en.wikipedia.org/wiki/Shades_of_orange#Princeton_orange}{Wikipedia: Shades of orange} 
#' defines \code{princeton_2[1]} as "Princeton orange". 
#' 
#' The color \code{"white"} was added to enable symmetrical color gradients.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-28.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://communications.princeton.edu/guides-tools/logo-graphic-identity}. 
#' 
#' @examples
#' princeton_1
#' unikn::seecol(princeton_1, col_brd = "grey", lwd_brd = 1.5, 
#'               main = "Colors of Princeton (on white backgrounds)")
#' unikn::demopal(princeton_1, type = 4, seed = 1, main = "Princeton University colors")
#'
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{princeton_0}} for basic Princeton University colors; 
#' \code{\link{princeton_2}} for Princeton University colors (on black backgrounds); 
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

princeton_1 <- unikn::newpal(col = c(orange_white, "white", "black"),
                             names = c("Princeton orange (on white)", "white", "black"),
                             as_df = FALSE)


# - princeton_2: Princeton University colors (on black) ----

#' Colors of Princeton University, USA (on black backgrounds) 
#'
#' \code{princeton_2} provides the two basic colors 
#' of \href{https://www.princeton.edu}{Princeton University}, NJ, USA, 
#' for use on black backgrounds. 
#' 
#' Note that 
#' \href{https://en.wikipedia.org/wiki/Shades_of_orange#Princeton_orange}{Wikipedia: Shades of orange} 
#' defines \code{princeton_2[1]} as "Princeton orange". 
#' 
#' The color \code{"black"} was added to enable symmetrical color gradients.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-28.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://communications.princeton.edu/guides-tools/logo-graphic-identity}. 
#' 
#' @examples
#' princeton_2
#' opar <- par(no.readonly = TRUE)
#' par(bg = "black", col.main = "white", col = "grey")
#' unikn::seecol(princeton_2, col_brd = "grey", lwd = 1.5, 
#'               main = "Colors of Princeton (on black backgrounds)")
#' unikn::demopal(princeton_2, type = 3, main = "Colors of Princeton University")
#' par(opar)
#'
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{princeton_0}} for basic Princeton University colors; 
#' \code{\link{princeton_1}} for Princeton University colors (on white backgrounds); 
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

princeton_2 <- unikn::newpal(col = c(orange_black, "black", "white"), 
                             names = c("Princeton orange (on black)", "black", "white"),
                             as_df = FALSE)



## ToDo: -----

# -etc. ----

## eof. ----
