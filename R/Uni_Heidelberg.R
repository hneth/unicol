## Uni_Heidelberg.R | 2023 07 04
## colours of the University of Heidelberg, Germany 
## -----------------------------------------------

# Information: ------

# cur_pals: "uni_heidelberg_1"
# inst: "University of Heidelberg"
# inst_alt: "Universit\u00E4t Heidelberg"
# Germany
# URL: "https://www.uni-heidelberg.de/de"

# Color source:

# URL: <https://backend.uni-heidelberg.de/de/dokumente/corporate-design-handbuch/download>
# Last check: 2023-07-04



# Color palette(s):


# - uni_heidelberg_1: Official colours ------

#' Official colours of the University of Heidelberg, Germany 
#'
#' \code{uni_heidelberg_1} provides the three official colours 
#' of the \href{https://www.uni-heidelberg.de/de}{University of Heidelberg}, Germany.
#'
#' The three official colours are
#' \code{"Rot (Siegel-Hintergrund)"} (defined as  C20 / M100 / y90 / K0, r198 / g24 / b38),
#' \code{"Rot-Braun (Siegel-Outline)"} (defined as C30 / M100 / y90 / K65, r89 / g13 / b8), and
#' \code{"Sand (Zusatzfarbe)"} (defined as  C5 / M5 / y9 / K0, r244 / g241 / b234).
#'
#' \code{uni_heidelberg_1} uses the RGB color definition. 
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
#' uni_heidelberg_1
#' unikn::seecol(uni_heidelberg_1, main = "Official colours of the University of Heidelberg") 
#' # view colour palette
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

uni_heidelberg_1 <- unikn::newpal(col = c(rgb(198, 24, 38, maxColorValue = 255), rgb(89, 13, 8, maxColorValue = 255), rgb(244, 241, 234, maxColorValue = 255)),
                               names = c("Rot (Siegel-Hintergrund)", "Rot-Braun (Siegel-Outline)", "Sand (Zusatzfarbe)"),
                               as_df = FALSE)


# # Check: 
# unikn::seecol(uni_heidelberg_1, main = "Official colours of the University of Heidelberg", col_bg = "lightgray")



## ToDo: -------- 

# - etc.

## eof. ----------
