## York University.R | 2023 06 24
## Colors of the University of York, Canada
## -----------------------------------------------

# Information: ------

# uni_pals: "york1","york2" (1)
# inst: "York University" (in English)
# inst_alt: "York University"
# country: Canada
# URL: "https://www.yorku.ca/"

# Color source:

# URL: <https://www.yorku.ca/brand/wp-content/uploads/sites/18/2021/07/YORKU_Brand_Standards_July2021.pdf>
# Last check: 2023-06-24



# Color palette(s):


# - york1: Primary colors ------

#' Colors of the York University 
#'
#' \code{york1} provides the three primary colors 
#' of the \href{https://www.yorku.ca/}{York University}, Canada.
#'
#' The three primary colors are
#' \code{"york_red"} (defined as RGB 227/24/55, HEX #E31837),
#' \code{"white"} (defined as RGB 255/255/255, HEX #FFFFFF) and
#' \code{"black"} (defined as RGB 0/0/0, HEX #000000).
#' 
#'
#' \code{york1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-24.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.yorku.ca/brand/wp-content/uploads/sites/18/2021/07/YORKU_Brand_Standards_July2021.pdf}{York Brand Standards (PDF)}.
#'
#' @examples
#' york1
#' unikn::seecol(york1, main = "York University") # view color palette
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

york1 <- unikn::newpal(col = c("#E31837", "#FFFFFF", "#000000"),
                           names = c("york_red", "white", "black"),
                           as_df = FALSE)

# - york2: secondary colors ------

#' Colors of the York University 
#'
#' \code{york2} provides the five secondary colors 
#' of the \href{https://www.yorku.ca/}{York University}, Canada.
#'
#'
#' \code{"york_red_medium"}  (defined as RGB 175/13/26,   HEX #AF0D1A),
#' \code{"york_red_dark"}    (defined as RGB 129/0/1,     HEX #810001),
#' \code{"york_bright_blue"} (defined as RGB 58/194/239,  HEX #3AC2EF),
#' \code{"york_light_blue"}  (defined as RGB 172/230/248, HEX #ACE6F8),
#' \code{"york_light_grey"}  (defined as RGB 225/223/220, HEX #E1DFDC),
#' \code{"york_pewter"}      (defined as RGB 214/207/202, HEX #D6CFCA),
#' \code{"york_grey_medium"} (defined as RGB 183/174/169, HEX #B7AEA9) and
#' \code{"york_grey_dark"}   (defined as RGB 104/98/96,   HEX #686260).
#' 
#' \code{york2} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-24.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.yorku.ca/brand/wp-content/uploads/sites/18/2021/07/YORKU_Brand_Standards_July2021.pdf}{York Brand Standards (PDF)}.
#'
#' @examples
#' york2
#' unikn::seecol(york2, main = "York University") # view color palette
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

york2 <- unikn::newpal(col = c("#AF0D1A", "#810001", "#3AC2EF", "#ACE6F8","#E1DFDC", "#D6CFCA", "#B7AEA9", "#686260"),
                           names = c("york_red_medium", "york_red_dark", "bright_blue", "york_light_blue", "york_light_grey", "york_pewter", "york_grey_medium", "york_grey_dark"),
                           as_df = FALSE)


# # Check: 
#unikn::seecol(york1, main = "Primary colors of the York University", col_bg = "lightgrey")

#unikn::seecol(york2, main = "Secondary colors of the York University", col_bg = "white")


## ToDo: -------- 

# - etc.

## eof. ----------
