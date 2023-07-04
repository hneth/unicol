## bu.R | 2023 07 04
## colours of Boston University, USA 
## -----------------------------------------------

# Information: ------

# uni_pals: "bu_1" (1)
# inst: "Boston University"
# USA
# URL: "https://www.bu.edu"

# colour source:

# URL: <https://www.bu.edu/brand/guidelines/design/colors/>
# Last check: 2023-07-04



# colour palette(s):


# - bu_1: Primary colours ------

#' Primary colours of Boston University
#'
#' \code{bu_1} provides the three Primary colours 
#' of the \href{https://www.bu.edu}{Boston University}, USA.
#'
#' The two Primary colours are
#' \code{"BU Red"} (defined as RGB - 204 0 0, CMYK - 0 100 75 4, HEX - CC0000) and
#' \code{"Black"} (defined as RGB - 45 41 38, CMYK - 63 62 59 94, HEX - 2D2926).
#' 
#'
#' \code{bu_1} uses the HEX colour definition. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-04.
#'
#' @source 
#' colour definitions are based on the
#' \href{https://www.bu.edu/brand/guidelines/design/colors/}{BU color guideline}.
#'
#' @examples
#' bu_1
#' unikn::seecol(bu_1, main = "Primary colours of Boston University", col_bg = "white") 
#' # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

bu_1 <- unikn::newpal(col = c("#CC0000", "#2D2926"),
                             names = c("BU Red", "Black"),
                             as_df = FALSE)

# # Check: 
# unikn::seecol(bu_1, main = "Primary colours of Boston University", col_bg = "white")




## ToDo: -------- 

# - etc.

## eof. ----------
