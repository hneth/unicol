## Ottawa.R | 2023 07 04
## Colors of the University of Ottawa, Canada
## ------------------------------------------

# Information: ------------------------------

# uni_pals: "ottawa_1" (1)
# inst: "University of Ottawa" (in English)
# inst_alt: "University of Ottawa"
# country: Canada
# URL: "https://www.uottawa.ca/en"

# Color source:

# URL: <https://www.uottawa.ca/about-us/administration-services/brand#:~:text=Vertical%20and%20horizontal%20logo,or%20other%20modifications%20are%20permitted.>
# Last check: 2023-07-04



# Color palette(s):


# - ottawa_1: All colors ------

#' Colors of the University of Ottawa
#'
#' \code{ottawa_1} provides the two primary colors and the six secondary colors
#' of the \href{https://www.uottawa.ca/en}{University of Ottawa}, Canada.
#'
#' The two primary colors are
#' \code{"garnet"} (defined as RGB 143/0/26, HEX #8F001A) and
#' \code{"grey_ottawa"} (defined as RGB 128/116/108, HEX #80746C).
#'
#' The secondary colors are
#' \code{"charcoal"} (defined as RGB 45/45/44, HEX #2D2D2C),
#' \code{"grey_blue"} (defined as RGB 99/109/119, HEX #636d77),
#' \code{"green_ottawa"} (defined as RGB 103/121/108, HEX #67796C),
#' \code{"polar_grey"} (defined as RGB 242/242/242, HEX #F2F2F2),
#' \code{"light_grey_ottawa"} (defined as RGB 172/163/154, HEX #ACA39A), and
#' \code{"cool_grey"} (defined as RGB 200/201/199, HEX #C8C9C7). 
#' 
#' \code{ottawa_1} uses the HEX color definition. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-04.
#'
#' @source 
#' Color definitions are based on UOttawa's 
#' \href{https://www.uottawa.ca/about-us/administration-services/brand}{brand specifications}.
#'
#' @examples
#' ottawa_1
#' unikn::seecol(ottawa_1, main = "Colors of the University of Ottawa") # view color palette
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

ottawa_1 <- unikn::newpal(col = c("#8F001A", "#80746C","#2D2D2C", "#636d77", 
                                  "#67796C", "#F2F2F2", "#ACA39A", "#C8C9C7"),
                          names = c("garnet", "grey_ottawa", "charcoal", "grey_blue", 
                                    "green_ottawa", "polar_grey", "light_grey_ottawa", "cool_grey"),
                          as_df = FALSE)

# # Check: 
## unikn::seecol(ottawa_1, main = "Colors of the University of Ottawa", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------
