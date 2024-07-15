## Uni_Heidelberg.R | 2023 08 24
## colours of the University of Heidelberg, Germany 
## ------------------------------------------------

# Information: ------

# cur_pals: "uni_heidelberg"
# inst: "University of Heidelberg"
# inst_alt: "Universit\u00E4t Heidelberg"
# Germany
# URL: "https://www.uni-heidelberg.de/de"

# Color source:

# URL: <https://backend.uni-heidelberg.de/de/dokumente/corporate-design-handbuch/download>
# Last check: 2023-07-04



# Color palette(s):


# - uni_heidelberg: Official colours ------

#' Official colours of the University of Heidelberg, Germany 
#'
#' \code{uni_heidelberg} provides the three official colours 
#' of the \href{https://www.uni-heidelberg.de/de}{University of Heidelberg}, Germany.
#'
#' The 3 official colours are
#' \code{"Rot" (Siegel-Hintergrund)} (defined as  C20 / M100 / y90 / K0, r198 / g24 / b38),
#' \code{"Rot-Braun" (Siegel-Outline)} (defined as C30 / M100 / y90 / K65, r89 / g13 / b8), and
#' \code{"Sand" (Zusatzfarbe)} (defined as  C5 / M5 / y9 / K0, r244 / g241 / b234).
#'
#' \code{uni_heidelberg} uses the RGB color definitions. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://backend.uni-heidelberg.de/de/dokumente/corporate-design-handbuch/download}{Uni Heidelberg Corporate Design}.
#'
#' @examples
#' uni_heidelberg
#' unikn::seecol(uni_heidelberg, main = "Official colours of the University of Heidelberg") 
#' # view colour palette
#'
#' @family German university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colours.
#'
#' @export

uni_heidelberg <- unikn::newpal(col = c(grDevices::rgb(198,  24,  38, maxColorValue = 255), 
                                        grDevices::rgb( 89,  13,   8, maxColorValue = 255), 
                                        grDevices::rgb(244, 241, 234, maxColorValue = 255)),
                                names = c("Rot", 
                                          "Rot-Braun", 
                                          "Sand"),
                                as_df = FALSE)


# # Check: 
# unikn::seecol(uni_heidelberg, main = "Official colours of the University of Heidelberg", col_bg = "lightgray")



## ToDo: -------- 

# - etc.

## eof. ----------
