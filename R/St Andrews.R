## St Andrews. R| 2023 07 16
## Colors of the University of St Andrews
## ---------------------------------------

# Information: ------

# uni_pals: "pal_standrews_1", "pal_standrews_2 (2)
# inst: "University of St Andrews"
# country: UK
# URL: "https://www.st-andrews.ac.uk/"

# Color source:
# URL: "https://www.st-andrews.ac.uk/brand/design-guidelines/colours/"



# Color palette(s):

# - pal_standrews_1: Primary colors: ------ 

#' Colors of the University of St Andrews
#' 
#' \code{pal_standrews_1} provides the 4 primary colors 
#' of the \href{https://www.st-andrews.ac.uk/brand/design-guidelines/colours/}{University of St Andrews}, UK. 
#' 
#' The 4 primary colors are
#' \code{“andrews_blue"}(defined as HEX #00539b), 
#' \code{"andrews_red"}(defined as HEX #ee312a),
#' \code{"andrews_yellow"}(defined as HEX #ffdf00), and 
#' \code{"andrews_black"}(defined as HEX #231f20).
#' 
#' \code{pal_standrews_1} uses the HEX color definition. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-16.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.st-andrews.ac.uk/brand/design-guidelines/colours/}{St. Andrews' design guidelines}.
#'
#' @examples
#' pal_standrews_1
#' unikn::seecol(pal_standrews_1, main = "University of St Andrews") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

pal_standrews_1 <- unikn::newpal(col = c("#00539b","#ee312a","#ffdf00","#231f20"), 
                                 names = c("andrews_blue","andrews_red","andrews_yellow","andrews_black"), 
                                 as_df = FALSE)



# - pal_standrews_2: Secondary colors ------ 

#' Colors of the University of St Andrews
#' 
#' \code{pal_standrews_2} provides the 8 secondary colors 
#' of the \href{https://www.st-andrews.ac.uk/brand/design-guidelines/colours/}{University of St Andrews}, UK. 
#' 
#' The 8 secondary colors are
#' \code{“andrews_light_blue"}(defined as HEX #00aeef), 
#' \code{"andrews_mid_blue"}(defined as HEX #007dc5),
#' \code {"andrews_burgundy"}(defined as HEX #c60c46),
#' \code{"andrews_purple"}(defined as HEX #7b439a)
#' \code {"andrews_orange"}(defined as HEX #f5842b),
#' \code{"andrews_green"}(defined as HEX #54b948), 
#' \code{"andrews_mid_green"}(defined as HEX #00853f), and 
#' \code{"andrews_dark_green"}(defined as HEX #005953).
#' 
#' \code{pal_standrews_1} uses the HEX color definition. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-16.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.st-andrews.ac.uk/brand/design-guidelines/colours/}{St. Andrews' design guidelines}.
#'
#' @examples
#' pal_standrews_2
#' unikn::seecol(pal_standrews_2, main = "University of St Andrews") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

pal_standrews_2 <- unikn::newpal(col = c("#00aeef", "#007dc5", "#c60c46", "#7b439a", 
                                         "#f5842b", "#54b948", "#00853f", "#005953"), 
                                 names = c("standrews_light_blue", "standrews_mid_blue", "standrews_burgundy", "standrews_purple", 
                                           "standrews_orange", "standrews_green", "standrews_mid_green","standrews_dark_green"), 
                                 as_df = FALSE)

## Check: 
# unikn::seecol(pal_standrews_1, main = "Primary colors of the University of St Andrews", col_bg = "andrews_blue")
# unikn::seecol(conc2, main = "Secondary colors of the University of St Andrews", col_bg = "andrews_orange")



## ToDo: -------- 

# - etc.

## eof. ----------



