## Berkeley.R | 2023 09 25
## Colors of Berkeley, University of California, USA
## -------------------------------------------------

# Information: ------

# cur_pals: "berkeley_1", "berkeley_2" (2)
# inst: "Berkeley, University of California"
# inst_alt: "Berkeley / UCBerkeley"
# country: CA, USA
# URL: "https://www.berkeley.edu"

# Color source:

# URL: <https://brand.berkeley.edu/identity-and-visual-design/color>
# Last check: 2023-09-25


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - berkeley_1: Primary colors of Berkeley ------

#' Primary colors of Berkeley, University of California, USA 
#'
#' \code{berkeley_1} provides the four primary colors
#' of \href{https://www.berkeley.edu}{Berkeley, University of California}, USA.
#' 
#' The 4 primary colors are
#' \code{"Berkeley blue"} (defined as HEX #003262, CMYK 100/71/10/47, Pantone 282),
#' \code{"California gold"} (defined as HEX #FDB515, CMYK 0/32/100/0, Pantone 123),
#' \code{"Founders rock"} (defined as HEX #3B7EA1, CMYK 76/34/21/0, Pantone 7697), and
#' \code{"Medalist"} (defined as HEX #C4820E, CMYK 0/34/98/12, Pantone 7550). 
#'
#' @details
#' The primary palette is broken into heritage and alternate heritage colors. 
#' 
#' The primary colors, called heritage colors, are \code{Berkeley blue} and \code{California gold}. 
#' They represent \href{https://www.berkeley.edu}{Berkeley} at the highest level and should be present in all communications. 
#' These colors look best as spot inks, and do not reproduce as richly in four-color process. 
#' Never use screens or tints of heritage colors. 
#' 
#' The alternate heritage colors were created to expand the primary palette. 
#' They may be used to complement the primary heritage colors but should never completely replace them 
#' as main representations of \href{https://www.berkeley.edu}{Berkeley}. 
#' For example, \code{Medalist} may replace \code{California gold} in situations 
#' where a darker gold is needed.
#' 
#' See the \href{https://brand.berkeley.edu/identity-and-visual-design/color}{Color manual} 
#' for accessible and suitable combinations. 
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.berkeley.edu}{Berkeley}'s 
#' \href{https://brand.berkeley.edu/identity-and-visual-design/color}{Color manual}.
#'
#' @examples
#' berkeley_1
#' unikn::seecol(berkeley_1, main = "Primary colors of Berkeley") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{berkeley_2}} for the secondary colors of Berkeley, University of California; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

berkeley_1 <- unikn::newpal(col = c("#003262", "#FDB515", "#3B7EA1", "#C4820E"),
                            names = c("Berkeley blue", "California gold", "Founders rock", "Medalist"),
                            as_df = FALSE)

# # Check:
# unikn::seecol(berkeley_1, main = "Primary colors Berkeley, University of California", col_bg = "white")



# - berkeley_2: Secondary colors of Berkeley ------

#' Secondary colors of Berkeley, University of California, USA 
#'
#' \code{berkeley_2} provides the twelve secondary colors
#' of \href{https://www.berkeley.edu}{Berkeley, University of California}, USA.
#'
#' The 12 secondary colors are divided into 4 sub-groups: 
#' 3 \emph{Neutrals}: 
#' \code{"Wellman tile"} (defined as HEX #D9661F, CMYK 0/69/98/12, Pantone 7416),
#' \code{"Bay fog"} (defined as HEX #DDD5C7, CMYK 5/11/8/12, Pantone 434), and 
#' \code{"Sather gate"} (defined as HEX #B9D3B6, CMYK 25/2/30/4, Pantone 558); 
#' 3 \emph{Vibrants}: 
#' \code{"Rose garden"} (defined as HEX #EE1F60, CMYK 0/98/46/0, Pantone 1925),
#' \code{"Lawrence"} (defined as HEX #00B0DA, CMYK 79/0/6/5, Pantone 306), and 
#' \code{"Ion"} (defined as HEX #CFDD45, CMYK 23/0/89/0, Pantone 381); 
#' 3 \emph{Brights}: 
#' \code{"Golden gate"} (defined as HEX #ED4E33, CMYK 1/85/88/0, Pantone 7417),
#' \code{"Lap lane"} (defined as HEX #00A598, CMYK 81/0/39/0, Pantone 326), and 
#' \code{"Soybean"} (defined as HEX #859438, CMYK 17/0/88/39, Pantone 7746); and 
#' 3 \emph{Darks}: 
#' \code{"South hall"} (defined as HEX #6C3302, CMYK 11/68/95/62, Pantone 7602),
#' \code{"Pacific"} (defined as HEX #46535E, CMYK 45/25/16/59, Pantone 431), and
#' \code{"Stone pine"} (defined as HEX #584F29, CMYK 40/40/80/55, Pantone 450).
#'
#' @details
#' \href{https://www.berkeley.edu}{Berkeley}'s secondary palette is broken into four groups: 
#' \emph{Neutrals}, \emph{Vibrants}, \emph{Brights}, and \emph{Darks}.
#' 
#' In a grid of the \href{https://brand.berkeley.edu/identity-and-visual-design/color}{Color manual}, 
#' each group is represented by a column, with colors getting progressively darker 
#' in value by group (from left to right). 
#' 
#' See the \href{https://brand.berkeley.edu/identity-and-visual-design/color}{Color manual} 
#' for accessible and suitable combinations. 
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.berkeley.edu}{Berkeley}'s 
#' \href{https://brand.berkeley.edu/identity-and-visual-design/color}{Color manual}.
#'
#' @examples
#' berkeley_2
#' unikn::seecol(berkeley_2, main = "Secondary colors of Berkeley, CA") # view color palette
#'
#' # Sub-groups: 
#' berkeley_2[1:3]    # Neutrals
#' berkeley_2[4:6]    # Vibrants
#' berkeley_2[7:9]    # Brights
#' berkeley_2[10:12]  # Darks
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{berkeley_1}} for the primary colors of Berkeley, University of California; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

berkeley_2 <- unikn::newpal(col = c("#D9661F", "#DDD5C7", "#B9D3B6",  # Neutrals 
                                    "#EE1F60", "#00B0DA", "#CFDD45",  # Vibrants
                                    "#ED4E33", "#00A598", "#859438",  # Brights
                                    "#6C3302", "#46535E", "#584F29"), # Darks
                            names = c("Wellman tile", "Bay fog",  "Sather gate", 
                                      "Rose garden", "Lawrence",  "Ion",        
                                      "Golden gate", "Lap lane",  "Soybean",
                                      "South hall",  "Pacific",   "Stone pine"),
                            # pattern = "_", replacement = " ",
                            as_df = FALSE)

# # Check:
# unikn::seecol(berkeley_2, main = "Secondary colors of Berkeley, University of California", col_bg = "white")


## ToDo: -------- 

# - etc.

## eof. ----------
