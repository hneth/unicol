## StAndrews.R | 2023 08 23
## Colors of the University of St Andrews, Scotland
## ------------------------------------------------

# Information: ------

# cur_pals: "standrews_1", "standrews_2 (2)
# inst: "University of St Andrews"
# country: UK
# URL: "https://www.st-andrews.ac.uk"

# Color source:
# URL: "https://www.st-andrews.ac.uk/brand/design-guidelines/colours/"



# Color palette(s):

# - standrews_1: Primary colors: ------ 


#' Primary colours of the University of St Andrews, Scotland 
#' 
#' \code{standrews_1} provides the four primary colours 
#' of the \href{https://www.st-andrews.ac.uk}{University of St Andrews}, Scotland. 
#' 
#' The 4 primary colors are 
#' \code{"standrews_blue"} (defined as HEX #00539b), 
#' \code{"standrews_red"} (defined as HEX #ee312a), 
#' \code{"standrews_yellow"} (defined as HEX #ffdf00), and 
#' \code{"standrews_black"} (defined as HEX #231f20). 
#'
#' \code{standrews_1} uses the HEX colour definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character). 
#'
#' @author 
#' \strong{unicol}, 2023-07-16.
#'
#' @source 
#' Colour definitions are based on St. Andrews' 
#' \href{https://www.st-andrews.ac.uk/brand/design-guidelines/colours/}{design guidelines}.
#'
#' @examples
#' standrews_1
#' unikn::seecol(standrews_1, main = "University of St Andrews 1") # view color palette
#'
#' @family Scottish university color palettes
#'
#' @seealso
#' \code{\link{standrews_2}} for secondary colours of St. Andrews;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

standrews_1 <- unikn::newpal(col = c("#00539b", "#ee312a", "#ffdf00", "#231f20"), 
                             names = c("standrews_blue", "standrews_red", "standrews_yellow", "standrews_black"), 
                             as_df = FALSE)



# - standrews_2: Secondary colors ------ 


#' Secondary colours of the University of St Andrews, Scotland 
#' 
#' \code{standrews_2} provides the eight secondary colours 
#' of the \href{https://www.st-andrews.ac.uk}{University of St Andrews}, Scotland. 
#' 
#' The 8 secondary colours are 
#' \code{"andrews_light_blue"} (defined as HEX #00aeef), 
#' \code{"andrews_mid_blue"} (defined as HEX #007dc5),
#' \code{"andrews_burgundy"} (defined as HEX #c60c46),
#' \code{"andrews_purple"} (defined as HEX #7b439a)
#' \code{"andrews_orange"} (defined as HEX #f5842b),
#' \code{"andrews_green"} (defined as HEX #54b948), 
#' \code{"andrews_mid_green"} (defined as HEX #00853f), and 
#' \code{"andrews_dark_green"} (defined as HEX #005953).
#' 
#' \code{standrews_2} uses the HEX colour definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-16.
#'
#' @source 
#' Colour definitions are based on 
#' \href{https://www.st-andrews.ac.uk/brand/design-guidelines/colours/}{St. Andrews design guidelines}.
#'
#' @examples
#' standrews_2
#' unikn::seecol(standrews_2, main = "University of St Andrews 2") # view color palette
#'
#' @family Scottish university color palettes
#'
#' @seealso
#' \code{\link{standrews_1}} for primary colours of St. Andrews; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

standrews_2 <- unikn::newpal(col = c("#00aeef", "#007dc5", "#c60c46", "#7b439a", 
                                     "#f5842b", "#54b948", "#00853f", "#005953"), 
                             names = c("standrews_light_blue", "standrews_mid_blue", "standrews_burgundy", "standrews_purple", 
                                       "standrews_orange", "standrews_green", "standrews_mid_green","standrews_dark_green"), 
                             as_df = FALSE)

## Check: 
# unikn::seecol(standrews_1, main = "Primary colors of the University of St Andrews")
# unikn::seecol(conc2, main = "Secondary colors of the University of St Andrews")


## ToDo: -------- 

# - etc.

## eof. ----------
