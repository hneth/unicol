## Groningen.R | 2023 09 27
## Colors of the University of Groningen, Netherlands 
## --------------------------------------------------

# Response to <https://github.com/hneth/unicol/issues/30> on 2023-08-16: 


# Information: ------

# cur_pals: "groningen_1" "groningen_2" (2)

# inst: "University of Groningen" (in English)
# inst_alt: "Rijksuniversiteit Groningen" (in Dutch)
# inst_URL: "https://www.rug.nl"
# country: Netherlands, NL 

# Color source:

# color_URL: <https://www.rug.nl/about-ug/practical-matters/huisstijl/huisstijl-basiselementen/kleuren>
# Last check: 2023-08-17


# Author information:

# Name(s:    P. M. Santos
# Email(s):  p.m.santos.neves@rug.nl
# Author_URL: <https://github.com/hneth/unicol/issues/30#issuecomment-1681414554>


# Colors: ------ 

## University of Groningen (Rijksuniversiteit Groningen) primary palette 

### Colours source: https://www.rug.nl/about-ug/practical-matters/huisstijl/huisstijl-basiselementen/kleuren#kleur

rug_red   <- grDevices::rgb(220,   0,   45, maxColorValue = 255)
rug_white <- grDevices::rgb(255, 255,  255, maxColorValue = 255)
rug_black <- grDevices::rgb(0,     0,    0, maxColorValue = 255)

## University of Groningen (Rijksuniversiteit Groningen) secondary palette 

rug_cyan   <- grDevices::rgb(  0, 156, 239, maxColorValue = 255)
rug_purple <- grDevices::rgb(119,  45, 107, maxColorValue = 255)
rug_green  <- grDevices::rgb( 96, 182, 105, maxColorValue = 255)
rug_pink   <- grDevices::rgb(236, 101, 129, maxColorValue = 255)
rug_aqua   <- grDevices::rgb( 53, 182, 180, maxColorValue = 255)
rug_yellow <- grDevices::rgb(255, 220, 100, maxColorValue = 255)



# Color palette(s):


# - groningen_1: Primary palette of Uni Groningen ------

#' Primary colors of the University of Groningen, Netherlands  
#'
#' \code{groningen_1} provides the three primary colors 
#' of the \href{https://www.rug.nl}{University of Groningen}, Netherlands.
#'
#' The 4 primary colors are 
#' \code{"RUG red"} (defined as RGB \code{220 0 45} or HEX \code{"#dc002d"}),
#' \code{"white"} (defined as RGB \code{220 0 45} or HEX \code{"#FFFFFF"}), and 
#' \code{"black"} (defined as RGB \code{0 0 0} or HEX \code{"#000000"}).
#' 
#' \code{groningen_1} uses the RGB color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' P. M. Santos to \strong{unicol}, 2023-08-17.
#'
#' @source 
#' Color definitions are based on \href{https://www.rug.nl}{UGroningen}'s 
#' \href{https://www.rug.nl/about-ug/practical-matters/huisstijl/huisstijl-basiselementen/kleuren}{House style} 
#' specifications.
#'
#' @examples
#' groningen_1
#' unikn::seecol(groningen_1, col_bg = "grey90",  
#'               main = "Primary colors of the University of Groningen")  # view palette
#' # unikn::demopal(groningen_1, main = "Illustrating the colors of Groningen")  # demo
#' 
#' @family Dutch university color palettes
#'
#' @seealso
#' \code{\link{groningen_2}} for RUG's secondary color palette; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

groningen_1 <- unikn::newpal(col = c(rug_red, rug_white, rug_black),
                             names = c("RUG red", "white", "black"),
                             as_df = FALSE)

# # Check: 
# unikn::seecol(groningen_1, main = "Primary colors of the University of Groningen", col_bg = "lightgrey")



# - groningen_2: Secondary palette of Uni Groningen ------

#' Secondary colors of the University of Groningen, Netherlands  
#'
#' \code{groningen_2} provides the six secondary colors 
#' of the \href{https://www.rug.nl}{University of Groningen}, Netherlands.
#'
#' The 6 secondary colors are 
#' \code{"RUG cyan"} (defined as RGB \code{0 156 239}), 
#' \code{"RUG purple"} (defined as RGB \code{119,  45, 107}), 
#' \code{"RUG green"} (defined as RGB \code{96, 182, 105}), 
#' \code{"RUG pink"} (defined as RGB \code{236, 101, 129}), 
#' \code{"RUG aqua"} (defined as RGB \code{53, 182, 180}), and 
#' \code{"RUG yellow"} (defined as RGB \code{255, 220, 100}).
#' 
#' \code{groningen_1} uses the RGB color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' P. M. Santos to \strong{unicol}, 2023-08-17.
#'
#' @source 
#' Color definitions are based on \href{https://www.rug.nl}{UGroningen}'s 
#' \href{https://www.rug.nl/about-ug/practical-matters/huisstijl/huisstijl-basiselementen/kleuren}{House style} 
#' specifications.
#'
#' @examples
#' groningen_2
#' unikn::seecol(groningen_2, main = "Secondary colors of the University of Groningen, NL")
#' # unikn::demopal(groningen_2, main = "Illustrating the secondary colors of Groningen 2") # demo
#' 
#' @family Dutch university color palettes
#'
#' @seealso
#' \code{\link{groningen_1}} for RUG's primary color palette;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

groningen_2 <-  unikn::newpal(col = c(rug_cyan, rug_purple, rug_green, rug_pink, rug_aqua, rug_yellow),
                              names = c("RUG cyan", "RUG purple", "RUG green", "RUG pink", "RUG aqua", "RUG yellow"),
                              as_df = FALSE)

# # Check: 
# unikn::seecol(groningen_2, main = "Primary colors of the University of Groningen", col_bg = "lightgrey")



## ToDo: -------- 

# - etc.

## eof. ----------
