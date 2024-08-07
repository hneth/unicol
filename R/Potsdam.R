## Potsdam.R | 2023 08 10
## Colors of the University of Potsdam, Germany
# ---------------------------------------------

# Information: ----

# cur_pals: "uni_potsdam" (1)
# inst: "University of Potsdam" 
# country: Germany
# URL: "https://www.uni-potsdam.de/"

# Color source:
# URL: https://www.uni-potsdam.de/fileadmin/projects/zim/files/Printmedien_Leitfaden_2020-21.pdf


# Color palettes:

# - uni_potsdam: Primary colors ----

#' Colors of the University of Potsdam, Germany 
#'
#' \code{uni_potsdam} provides the nine primary colors
#' of the \href{https://www.uni-potsdam.de/de}{University of Potsdam}, Germany.
#'
#' The 9 primary colors are 
#' \code{"hks_41"} (defined as HEX #00305e), 
#' \code{"hks_41_45"} (defined as HEX #818bac), 
#' \code{"web_color"} (defined as HEX #c1d3e0), 
#' \code{"faculty_of_law"} (defined as HEX #e4003a), 
#' \code{"faculty_of_philosophy"} (defined as HEX #8b2939), 
#' \code{"faculty_of_humanities"} (defined as HEX #f59c00), 
#' \code{"faculty_of_economics"} (defined as HEX #52822f), 
#' \code{"faculty_of_mathematics"} (defined as HEX #0080b5), and 
#' \code{"faculty_of_digital_engineering"} (defined as HEX #5A5F62).
#'
#'\code{uni_potsdam} uses the HEX color definitions.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-21.
#'
#' @source
#' Color definitions are based on the 
#' \href{https://www.uni-potsdam.de/fileadmin/projects/zim/files/Printmedien_Leitfaden_2020-21.pdf}{University of Potsdam's Leitfaden (pdf)}.
#'
#' @examples 
#' uni_potsdam
#' unikn::seecol(uni_potsdam, main = "University of Potsdam") # view color palette.
#'
#' @family German university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

uni_potsdam <- unikn::newpal(col = c("#00305e", "#818bac", "#c1d3e0", 
                                     "#e4003a", "#8b2939", "#f59c00", 
                                     "#52822f", "#52822f", "#5A5F62"), 
                             names = c("hks_41","hks_41_45", "web_color", 
                                       "faculty_of_law", "faculty_of_philosophy", "faculty_of_humanities", 
                                       "faculty_of_economics", "faculty_of_mathematics", "faculty_of_digital_engineering"), 
                             as_df = FALSE)

## Check: 
# unikn::seecol(uni_potsdam, main = "University of Potsdam")


## ToDo: -----

# - etc.

## eof. ----
