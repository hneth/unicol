## StAndrews.R | 2023 09 12
## Colours of the University of St Andrews, Scotland
## -------------------------------------------------

# Information: ------

# cur_pals: "standrews_1", "standrews_2 (2)
# inst: "University of St Andrews"
# country: UK
# URL: "https://www.st-andrews.ac.uk"

# Color source:
# URL: "https://www.st-andrews.ac.uk/brand/design-guidelines/colours/"



# Color palette(s):

# - standrews_1: Primary colours of St Andrews ------ 


#' Primary colours of the University of St Andrews, Scotland 
#' 
#' \code{standrews_1} provides the four primary colours 
#' of the \href{https://www.st-andrews.ac.uk}{University of St Andrews}, Scotland, UK. 
#' 
#' The 4 primary colors are 
#' \code{"St Andrews blue"} (defined as HEX #00539b), 
#' \code{"St Andrews red"} (defined as HEX #ee312a), 
#' \code{"St Andrews yellow"} (defined as HEX #ffdf00), and 
#' \code{"St Andrews black"} (defined as HEX #231f20). 
#'
#' \code{standrews_1} uses these HEX colour definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character). 
#'
#' @author 
#' \strong{unicol}, 2023-07-16.
#'
#' @source 
#' Colour definitions are based on \href{https://www.st-andrews.ac.uk}{St Andrews}' 
#' \href{https://www.st-andrews.ac.uk/brand/design-guidelines/colours/}{design guidelines}.
#'
#' @examples
#' standrews_1
#' unikn::seecol(standrews_1, col_bg = "grey96", 
#'               main = "Primary colours of the University of St Andrews") # view palette
#'
#' @family Scottish university color palettes
#'
#' @seealso
#' \code{\link{standrews_2}} for secondary colours of St. Andrews;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

standrews_1 <- unikn::newpal(col = c("#00539b", "#ee312a", "#ffdf00", "#231f20"), 
                             names = c("St Andrews blue", "St Andrews red", "St Andrews yellow", "StAndrews black"), 
                             as_df = FALSE)



# - standrews_2: Secondary colours of St Andrews ------ 


#' Secondary colours of the University of St Andrews, Scotland 
#' 
#' \code{standrews_2} provides the eight secondary colours 
#' of the \href{https://www.st-andrews.ac.uk}{University of St Andrews}, Scotland. 
#' 
#' The 8 secondary colours are 
#' \code{"light blue"} (defined as HEX #00aeef), 
#' \code{"mid blue"} (defined as HEX #007dc5),
#' \code{"burgundy"} (defined as HEX #c60c46),
#' \code{"purple"} (defined as HEX #7b439a)
#' \code{"orange"} (defined as HEX #f5842b),
#' \code{"green"} (defined as HEX #54b948), 
#' \code{"mid green"} (defined as HEX #00853f), and 
#' \code{"dark green"} (defined as HEX #005953).
#' 
#' \code{standrews_2} uses these HEX colour definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-16.
#'
#' @source 
#' Colour definitions are based on \href{https://www.st-andrews.ac.uk}{St Andrews}' 
#' \href{https://www.st-andrews.ac.uk/brand/design-guidelines/colours/}{design guidelines}.
#' 
#' @examples
#' standrews_2
#' unikn::seecol(standrews_2, main = "Secondary colours of St Andrews") # view palette
#'
#' @family Scottish university color palettes
#'
#' @seealso
#' \code{\link{standrews_1}} for primary colours of St. Andrews; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

standrews_2 <- unikn::newpal(col = c("#00aeef", "#007dc5", "#c60c46", "#7b439a", 
                                     "#f5842b", "#54b948", "#00853f", "#005953"), 
                             names = c("light blue", "mid blue", "burgundy", "purple", 
                                       "orange", "green", "mid green","dark green"), 
                             as_df = FALSE)

## Check: 
# unikn::seecol(standrews_1, main = "Primary colors of the University of St Andrews")
# unikn::seecol(conc2, main = "Secondary colors of the University of St Andrews")


## ToDo: -------- 

# - etc.

## eof. ----------
