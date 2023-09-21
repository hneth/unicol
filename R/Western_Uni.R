## Western_Uni.R | 2023 09 21
## Colours of the Western University, Canada 
## -----------------------------------------

# Information: ------

# cur_pals: "western_uni"
# inst: "Western University"
# inst_alt: "UWO / Western"
# country: Canada
# URL: "https://www.uwo.ca"

# Color source:

# URL: <https://www.communications.uwo.ca/western_brand/vis_toolkit/colours.html>
# Last check: 2023-06-27



# Color palette(s):


# - western_uni: Official colours of Western University ------

#' Official colours of Western University, Canada 
#'
#' \code{western_uni} provides the three official colours 
#' of the \href{https://www.uwo.ca}{Western University}, Canada.
#'
#' The three primary colours are
#' \code{"Purple"} (defined as R:79 G:38 B:131, HEX #4F2683),
#' \code{"Grey (Silver)"} (defined as R:128 G:127 B:131, HEX #807F83), and
#' \code{"white"} (defined as HEX #FFFFFF).
#'
#' \code{western_uni} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on \href{https://www.uwo.ca}{Western}'s 
#' \href{https://www.communications.uwo.ca/western_brand/vis_toolkit/colours.html}{colour toolkit} (HTML).
#'
#' @examples
#' western_uni
#' unikn::seecol(western_uni, col_bg = "grey90", 
#'               main = "The colours of Western University, CA")  # view color palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

western_uni <- unikn::newpal(col = c("#4F2683", "#807F83", "#FFFFFF"),
                               names = c("Purple", "Grey (silver)", "White"),
                               as_df = FALSE)

# # Check: 
# unikn::seecol(western_uni, main = "Official colours of the Western University", col_bg = "lightgray")



## ToDo: -------- 

# - etc.

## eof. ----------
