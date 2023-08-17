## Western_Uni.R | 2023 06 27
## colours of the Western University, Canada 
## -----------------------------------------------

# Information: ------

# cur_pals: "Western_uni_1"
# inst: "Western University"
# Canada
# URL: "https://www.uwo.ca"

# Color source:

# URL: <https://www.communications.uwo.ca/western_brand/vis_toolkit/colours.html>
# Last check: 2023-06-27



# Color palette(s):


# - western_uni_1: Official colours ------

#' Official colours of Western University
#'
#' \code{western_uni_1} provides the three official colours 
#' of the \href{https://www.uwo.ca}{Western University}, Canada.
#'
#' The three primary colours are
#' \code{"Purple"} (defined as R:79 G:38 B:131, Hex: #4F2683),
#' \code{"Grey (Silver)"} (defined as R:128 G:127 B:131, Hex: #807F83), and
#' \code{"white"} (not defined).
#'
#' \code{western_uni_1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.communications.uwo.ca/western_brand/vis_toolkit/colours.html}{Western's colour toolkit}.
#'
#' @examples
#' western_uni_1
#' unikn::seecol(western_uni_1, main = "Official colours of Western University") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

western_uni_1 <- unikn::newpal(col = c("#4F2683", "#807F83", "white"),
                                  names = c("Purple", "Grey (silver)", "White"),
                                  as_df = FALSE)

# # Check: 
# unikn::seecol(western_uni_1, main = "Official colours of the Western University", col_bg = "lightgray")



## ToDo: -------- 

# - etc.

## eof. ----------
