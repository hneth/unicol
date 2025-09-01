## Michigan_State.R | 2023 08 18
## Colors of Michigan State University, USA
## ----------------------------------------


# Information: ----

# cur_pals: "msu"
# inst: "Michigan State University"
# country: USA
# URL: "https://msu.edu/"


# Color source
# URL: https://brand.msu.edu/visual/color-palette 


# Color palettes:

# - msu: 6 core colors of Michigan State University ------

#  Core colors of Michigan State University, USA
#'
#' \code{msu} provides the six core colors of 
#' \href{https://msu.edu/}{Michigan State University}, USA.
#'
#' The 6 core colors are 
#' \code{"msu_spartan_green"} (defined as HEX #18453B),
#' \code{"white"} (defined as HEX #FFFFFF),
#' \code{"black"} (defined as HEX #000000),
#' \code{"msu_kelly_green"} (defined as HEX #008208),
#' \code{"msu_lime_green"} (defined as HEX #7BBD00), and
#' \code{"msu_excellence_green"} (defined as HEX #0B9A6D).
#'
#' \code{msu} uses the HEX color definitions.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-01. 
#' 
#' @source 
#' Color definitions are based on 
#' \href{https://brand.msu.edu/visual/color-palette}{MSU's brand guide}.
#' 
#' @examples 
#' msu
#' unikn::seecol(msu, main = "Michigan State University") # view color palette
#' 
#' @family U.S. university color palettes
#' 
#' @seealso 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#' 
#' @export

msu <- unikn::newpal(col = c("#18453B", 
                             "#FFFFFF", "#000000", 
                             "#008208", "#7BBD00", "#0B9A6D"),
                     names = c("msu_spartan_green", 
                               "white","black", 
                               "msu_kelly_green", "msu_lime_green","msu_excellence_green"), 
                     as_df = FALSE)


## Check:
# unikn::seecol(msu, main = "colors of the Michigan State University")


# ToDo:-----

# -etc.

### eof. -------

