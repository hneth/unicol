## Uni_Hamburg.R | 2024 04 30
## Colors of the University of Hamburg / Universität Hamburg, Germany 
## ------------------------------------------------------------------

# This file provides a code frame for existing color palettes.

# Information: ------

# cur_pals: "uni_hamburg_1", "uni_hamburg_12" (2)

# inst: "University of Hamburg" / "Universität Hamburg" 
# country: Germany 
# inst_URL: <https://www.uni-hamburg.de>

# Color source: PDF of Corporate Manual („Master Styleguide“) at   
# color_URL: <https://www.fiona.uni-hamburg.de/beantragung/regelungen.html>
# Last check: 2024-04-30


# Colors: ------

# Color definitions:

# GESTALTUNGSKONZEPT (p. 18 of PDF manual)
# 
# Die Hauptfarben des Corporate Designs der Universität Hamburg sind 
# Rot (CMYK 0/100/100/0) und Blau (CMYK 87/49/0/0) – barrierefreier Blauton. 
# Diese leiten sich zum einen vom Rot des Uni-Logos ab, zum anderen soll das Blau 
# die Nähe der Stadt Hamburg und damit die Nähe zum Wasser symbolisieren. 
# Das Blau transportiert ebenso Raum und Perspektive. 
# Schwarz wird für den Fließtext verwendet. 
# Als Alternative kann das Steingrau verwendet werden. 
# Für Tabellen/Diagramme und Organigramme dürfen auch Abstufungen von 
# Rot, Blau und Steingrau verwendet werden (siehe Seite 25). 
# 
# Wichtig:
# - Blau und Rot sollen subtil eingesetzt werden, nicht zu bunt: 
#   eher Designelemente wie Linien einfärben, keine ganzen Textpassagen.
# - Gewichtung der beiden Farben muss gleich sein
# 
# Rot       CMYK 0/100/100/0  RGB: 226/0/26   #e2001a  HKS: 14  Pantone: 485C
# Blau      CMYK 87/49/0/0    RGB: 2/113/187  #0271bb
# Schwarz   CMYK 0/0/0/100    RGB: 0/0/0      #000000
# Steingrau CMYK 45/11/11/73  RGB: 59/81/91   #3b515b           Pantone: 432U

hh_rot  <- "#e2001a"
hh_blau <- "#0271bb"
hh_steingrau <- "#3b515b"


# Schaubilder (p. 25 of PDF manual)
#
# Rot CMYK 0/100/100/0 RGB: 226/0/26
# Rot (mit 50% Deckkraft) CMYK 0/61/35/0 RGB: 240/130/136
#
# Blau CMYK 87/49/0/0 RGB: 2/113/187 
# Blau (mit 50% Deckkraft) CMYK 53/15/7/0 RGB: 128/184/219
# 
# Steingrau CMYK 45/11/11/73 RGB: 59/81/91 
# Steingrau (mit 40% Deckkraft) CMYK 34/21/22/3 RGB: 178/186/189
# 
# Achten Sie unbedingt auch auf einen ausreichenden Kontrast, wenn Sie z.B. 
# Text auf einer Farbfläche platzieren, um die Barrierefreiheit zu gewährleisten. 
# Weitere Infos dazu: https://www.leserlich.info

rot_50pc       <- rgb(240, 130, 136, maxColorValue = 255)
blau_50pc      <- rgb(128, 184, 219, maxColorValue = 255)
steingrau_40pc <- rgb(178, 186, 189, maxColorValue = 255)


# Color palette(s):


# - uni_hamburg_1: Primary colors of Uni Hamburg ----

#' Primary colors of the University of Hamburg, Germany 
#'
#' \code{uni_hamburg_1} provides the four primary colors 
#' of the \href{https://www.uni-hamburg.de}{University of Hamburg}, Germany. 
#' 
#' The two main colors are \code{"rot"} (also defined as Pantone 485C or CMYK 0/100/100/0) 
#' and \code{"blau"} (also defined as CMYK 87/49/0/0). 
#' These colors should be weighted equally and in a subtle fashion 
#' (i.e., as color accents, not large areas or entire texts).
#' 
#' The auxiliary colors \code{"black"} and 
#' \code{"steingrau"} (also defined as Pantone 432U or CMYK 45/11/11/73) 
#' are used for text.
#' 
#' Colors shades may be used in diagrams or visualizations. 
#' See examples and the \code{\link{ac}} and \code{\link{usecol}} functions 
#' for creating color gradients.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-06.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://www.fiona.uni-hamburg.de/beantragung/regelungen.html}{CD manual}. 
#' 
#' @examples
#' uni_hamburg_1
#' unikn::seecol(uni_hamburg_1, main = "Primary colors of the University of Hamburg")
#' unikn::demopal(uni_hamburg_1, type = 3, main = "Primary colors of the Uni Hamburg")
#' 
#' # Color gradients:
#' unikn::seecol(unikn::usecol(c(uni_hamburg_1[1], uni_hamburg_1[2]), n = 6), 
#'               main = "HHU rot to blau")
#' unikn::seecol(unikn::usecol(c(uni_hamburg_1[1], "white", uni_hamburg_1[2]), n = 7), 
#'               main = "Divergent HHU")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_hamburg_2}} for visualization colors of the University of Hamburg;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_hamburg_1 <- unikn::newpal(col = c(hh_rot, hh_blau, "black", hh_steingrau),
                               names = c("rot", "blau", "schwarz", "steingrau"),
                               as_df = FALSE)

# unikn::seecol(uni_hamburg_1, main = "Primary colors of Uni Hamburg")

# # See gradients:
# unikn::seecol(unikn::usecol(c(uni_hamburg_1[1], uni_hamburg_1[2]), n = 7))
# unikn::seecol(unikn::usecol(c(uni_hamburg_1[1], "white", uni_hamburg_1[2]), n = 7))





# - uni_hamburg_2: Pair-wise colors / for visualizations of Uni Hamburg ----

#' Secondary colors of the University of Hamburg, Germany 
#'
#' \code{uni_hamburg_2} provides three primary colors 
#' of the \href{https://www.uni-hamburg.de}{University of Hamburg}, Germany, 
#' in combination with two pair-wise variants of them. 
#' 
#' \code{uni_hamburg_2} is to be used in visualizations. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-06.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://www.fiona.uni-hamburg.de/beantragung/regelungen.html}{CD manual}. 
#' 
#' @examples
#' uni_hamburg_2
#' unikn::seecol(uni_hamburg_2, main = "Visualization colors of the University of Hamburg")
#' unikn::demopal(uni_hamburg_2, type = 1, main = "Secondary colors of the Uni Hamburg")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_hamburg_1}} for primary colors of the University of Hamburg;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_hamburg_2 <- unikn::newpal(col = c(hh_rot, rot_50pc, hh_blau, blau_50pc, hh_steingrau, steingrau_40pc),
                               names = c("rot", "rot 50%", "blau", "blau 50%", "steingrau", "steingrau 40%"),
                               as_df = FALSE)

# unikn::seecol(uni_hamburg_2, main = "Pair-wise colors of Uni Hamburg")






## ToDo: -----

# - etc. ----

## eof. ----
