## Uni_Bonn.R | 2023 08 25
## Colors of Universität Bonn / University of Bonn, Germany
## --------------------------------------------------------

# Information: ------

# cur_pals: "uni_bonn_1", "uni_bonn_2" (2)

# inst: "Universität Bonn" / "University of Bonn" 
# country: Germany
# inst_URL: <https://www.uni-bonn.de>

# Color source: HTML at 
# color_URL: <https://www.uni-bonn.de/de/universitaet/presse-kommunikation/corporate-design>
# Page 14 of PDF manual at 
# <https://www.uni-bonn.de/de/universitaet/medien-universitaet/medien-presse-kommunikation/medien-corporate-design/ubo_manual_extern_6_2022.pdf>
# Last check: 2022-12-10


# Colors: ------

# Color definitions:

# 3.1 Die Hausfarbe
# 
# Die Hausfarbe der Universität Bonn ist Blau („Uni-Blau“). 
# Die Farbe Uni Blau wird im Druck wie folgt definiert: CMYK 100/70/0/0. 
# 
# 3.1.1 Zulässige Tonwerte 
# Zusätzlich zum Vollton (100%) kann die Hausfarbe auch mit den Werten 75%, 50% und 25% aufgerastert werden. 
# 
# 3.1.2 Andere Farbsysteme 
# Für reine Bildschirm-Anwendungen, die nicht auf Papier ausgegeben werden, 
# gelten die Werte RGB 0/78/159 (#004e9f). 
# An Stelle von CMYK (100/70/0/0) kann auch Pantone 286 verwendet werden. 
# Für lackierte Flächen oder Tafeln wird der Farbton RAL 5005 empfohlen.

# main color:
ub_blau <- "#004E9F"  


# 3.2 Die Schmuckfarben
# 
# Zusätzlich zur Hausfarbe kommen zwei weitere Schmuckfarben zum Einsatz. 
# Uni Gelb und Uni Grau
#
# 3.2.1 Zulässige Tonwerte
# Auch die Schmuckfarben können mit den Werten 75%, 50% und 25% aufgerastert werden. 
#
# 3.2.2 Andere Farbsysteme
# Die Definition für Uni Gelb lautet: CMYK 0/30/100/0.
# Alternativ können RGB 252/186/0 (#fcba00), Pantone 1235 und RAL 1028 genutzt werden.
# Für Uni Grau gilt die Definition: CMYK 0/0/15/55 (Dach im Logo) und 65% K („UNIVERSITÄT“).
# Alternativ: RGB 144/144/133 (#909085), Pantone 415 oder RAL 7030.
#
# Bei Schriftgrößen unter 18 pt sollte an Stelle von Uni Grau die Definition 70% Schwarz (K) gewählt werden.
# Dies gilt auch für Beschriftungen im Aussenbereich z.B. auf Alu- oder Plexiglas-Platten.

# 2 decorative colors:
ub_gelb <- "#FCBA00"
ub_grau <- "#909085"

# Color gradients (100% and 75%, 50%, 25%):
ub_blau_4 <- unikn::usecol(c(ub_blau, "white"), n = 5)[1:4]
ub_gelb_4 <- unikn::usecol(c(ub_gelb, "white"), n = 5)[1:4]
ub_grau_4 <- unikn::usecol(c(ub_grau, "white"), n = 5)[1:4]


# Color palette(s):

# - uni_bonn_1: Primary colors of the Uni Bonn ----

#' Primary colors of the University of Bonn, Germany 
#'
#' \code{uni_bonn_1} provides the three primary colors 
#' (i.e., one main and two decorative colors) 
#' of the \href{https://www.uni-bonn.de/en}{University of Bonn}, Germany. 
#' 
#' The main color \code{uni blau} is defined as \code{CMYK 100/70/0/0}  
#' and approximated by \code{Pantone 286}, \code{RGB 0/78/159}, \code{HEX #004e9f}, 
#' and \code{RAL 5005}. 
#' 
#' The decorative color \code{uni gelb} is defined as \code{CMYK 0/30/100/0}  
#' and approximated by \code{Pantone 1235}, \code{RGB 252/186/0}, \code{HEX #fcba00}, 
#' and \code{RAL 1028}. 
#' 
#' The decorative color \code{uni grau} is defined as \code{CMYK 0/0/15/55}  
#' and approximated by \code{Pantone 415}, \code{RGB 144/144/133}, \code{HEX #909085}, 
#' and \code{RAL 7030}. 
#' 
#' Colors shades of 75%, 50%, and 25% may be used in diagrams or visualizations. 
#' See examples and the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions 
#' for creating color gradients.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-10.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://www.uni-bonn.de/de/universitaet/presse-kommunikation/corporate-design}{CD manual}. 
#' 
#' @examples
#' uni_bonn_1
#' unikn::seecol(uni_bonn_1, main = "Primary colors of the University of Bonn")  # view color palette 
#' 
#' # Color gradient:
#' uni_bonn_blau_gelb <- unikn::usecol(c(uni_bonn_1[1], "white", uni_bonn_1[2]), n = 9)
#' # unikn::seecol(uni_bonn_blau_gelb, main = "Divergent color gradient of Uni Bonn")
#' unikn::demopal(uni_bonn_blau_gelb, type = "polygon", seed = 9, main = "Color gradient of Uni Bonn")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_bonn_2}} for gradient colors of the University of Bonn;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_bonn_1 <- unikn::newpal(col = c(ub_blau, ub_gelb, ub_grau),
                            names = c("uni blau", "uni gelb", "uni grau"),
                            as_df = FALSE)

# unikn::seecol(uni_bonn_1, main = "Primary colors of Uni Bonn")


# - uni_bonn_2: Gradients of the Uni Bonn ----

#' Gradient colors of the University of Bonn, Germany 
#'
#' \code{uni_bonn_2} provides 4 shades (of 100, 75, 50, and 25 percent) 
#' for each of the 3 primary colors 
#' of the \href{https://www.uni-bonn.de/en}{University of Bonn}, Germany. 
#' 
#' See \code{\link{uni_bonn_1}} for the definitions of the three primary colors 
#' and the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions 
#' for creating color gradients.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-10.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://www.uni-bonn.de/de/universitaet/presse-kommunikation/corporate-design}{CD manual}. 
#' 
#' @examples
#' uni_bonn_2
#' unikn::seecol(uni_bonn_2, main = "Gradient colors of the University of Bonn")  # view color palette 
#' unikn::demopal(uni_bonn_2, type = 3, main = "Color shades of the University of Bonn")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_bonn_1}} for primary colors of the University of Bonn;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_bonn_2 <- unikn::newpal(col = c(ub_blau_4, ub_gelb_4, ub_grau_4),
                            names = c("uni blau", "uni blau 75%", "uni blau 50%", "uni blau 25%", 
                                      "uni gelb", "uni gelb 75%", "uni gelb 50%", "uni gelb 25%", 
                                      "uni grau", "uni grau 75%", "uni grau 50%", "uni grau 25%"),
                            as_df = FALSE)

# unikn::seecol(uni_bonn_2, main = "Color gradients of Uni Bonn")



## ToDo: -----

# - etc. ----

## eof. ----
