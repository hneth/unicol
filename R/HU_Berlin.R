## HU_Berlin.R | 2023 08 25
## Colors of the HU Berlin / Humboldt University Berlin, Germany
## -------------------------------------------------------------

# Information: ------

# cur_pals: "hu_1", "hu_2" (2)

# inst: "Humboldt University Berlin" 
# country: Germany 
# inst_URL: <https://www.hu-berlin.de>

# Color source: HTML at  
# color_URL: <https://www.hu-berlin.de/de/service/design/basiselemente/farbe>
# Last check: 2022-11-30


# Colors: ------

# Color definitions (see below). 

# Color palette(s):

# Hausfarben der Humboldt-Universität
#
# Die primären Hausfarben der Humboldt-Universität zu Berlin sind Pantone 294, Schwarz und Weiß.

# Pantone 294 nur im Druck mit Sonderfarben zur Anwendung kommen kann, wird sie für andere Vervielfältigungstechniken 
# in die Euroskala-Werte CMYK 100/60/0/20 umgewandelt. 
# Für reine Bildschirm-Anwendungen, die nicht auf Papier ausgegeben werden, gelten die Werte RGB 0/55/108.
# In der eingeschränkten Farbauswahl für das Internet kann dieser Wert in RGB 0/51/102 umgewandelt werden.
# Für lackierte farbige Flächen oder Tafeln empfiehlt sich der Farbton RAL 270 3040.

HU_0 <- rgb(0, 55, 108, names = "HU blau", maxColorValue = 255)  # RGB of Pantone 294
# "in der eingeschränkten Farbauswahl für das Internet":
HU_0_web <- rgb(0, 51, 102, names = "HU blau web", maxColorValue = 255)  

# unikn::seecol(rev(shades_of(21, HU_0))[-1], main = "20 shades of HU blau")


# - hu_1: Primary colors of the HU Berlin ---- 

#' Primary colors of the Humboldt University (HU) Berlin, Germany 
#'
#' \code{hu_1} provides the three primary colors 
#' of the \href{https://www.hu-berlin.de/en}{Humboldt University Berlin}, Germany. 
#' 
#' The color \code{"HU blau"} is defined as \code{Pantone 294} and approximated by \code{RGB 0/55/108}.
#' Other approximations include \code{CMYK 100/60/0/20}, \code{RGB 0/51/102} (reduced web scale), and \code{RAL 270 3040}.
#' 
#' See the \code{\link{ac}} and \code{\link{usecol}} functions for creating color gradients.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.hu-berlin.de/de/service/design/basiselemente/farbe}. 
#' 
#' @examples
#' hu_1
#' unikn::seecol(hu_1, n = 5, main = "5 shades of HU Berlin")  # view color palette
#' unikn::demopal(hu_1, type = 1, main = "Colors of Humboldt University Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{hu_2}} for secondary colors of the HU Berlin;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

hu_1 <- unikn::newpal(col = c(HU_0, "white", "black"),
                      names = c("HU blau", "weiss", "schwarz"), 
                      as_df = FALSE)

# unikn::seecol(hu_1, n = 3)


# Farbklima
# 
# Um Publikationen der Humboldt-Universität abwechslungsreich und unterscheidbar gestalten zu können, 
# werden der Hausfarbe korrespondiernde Farben zugeordnet.
# Die Farben des Farbklimas enthalten einen ähnlichen Schwarzanteil 
# und erzeugen mit der Hausfarbe einen harmonischen Farbklang.
# Die Farbangaben für den RGB-Modus beziehen sich auf das ganze am Bildschirm mögliche Farbspektrum.

# Rot
# CMYK 0/90/80/40
# RGB 138/15/20
# RGB (eingeschränkte Farbauswahl) 153/0/0

HU_1 <- rgb(138,  15,  20, names = "rot", maxColorValue = 255)

# Grün
# CMYK 90/10/80/40
# RGB 0/87/44
# RGB (eingeschränkte Farbauswahl) 0/102/51

HU_2 <- rgb(  0,  87,  44, names = "gruen", maxColorValue = 255)

# Sand
# CMYK 0/5/50/20
# RGB 210/192/103
# RGB (eingeschränkte Farbauswahl) 204/204/102

HU_3 <- rgb(210, 192, 103, names = "sand", maxColorValue = 255)

# Graugrün
# CMYK 0/0/10/20
# RGB 209/209/194
# RGB (eingeschränkte Farbauswahl) 204/204/204 (identisch mit Blaugrau)

HU_4 <- rgb(209, 209, 194, names = "graugruen", maxColorValue = 255)

# Blaugrau
# CMYK 10/0/0/20
# RGB 189/202/211
# RGB (eingeschränkte Farbauswahl) 204/204/204 (identisch mit Graugrün)

HU_5 <- rgb(189, 202, 211, names = "blaugrau", maxColorValue = 255)


# - hu_2: Secondary colors of the HU Berlin ---- 

#' Secondary colors of the Humboldt University (HU) Berlin, Germany 
#'
#' \code{hu_2} provides the primary (blue) color with five corresponding colors 
#' of the \href{https://www.hu-berlin.de/en}{Humboldt University Berlin}, Germany. 
#' 
#' The primary color \code{"HU blue"} is defined as Pantone 294 and only approximated by RGB 0/55/108.
#' Other approximations include CMYK 100/60/0/20, RGB 0/51/102 (reduced web scale), and RAL 270 3040.
#' 
#' See the \code{\link{ac}} and \code{\link{usecol}} functions for creating color gradients.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.hu-berlin.de/de/service/design/basiselemente/farbe}. 
#' 
#' @examples
#' hu_2
#' unikn::seecol(hu_2, main = "The colors of HU Berlin")  # view color palette
#' unikn::demopal(hu_2, type = 3, main = "Colors of Humboldt University Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{hu_1}} for primary colors of the HU Berlin;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

hu_2 <- unikn::newpal(col = c(HU_0, HU_1, HU_2, HU_3, HU_4, HU_5),
                      names = paste0("HU ", c("blau", "rot", "gruen", "sand", "graugruen", "blaugrau")), 
                      as_df = FALSE)

# unikn::seecol(hu_2)



## ToDo: -----

# - Check updates in 2023 (at <https://www.hu-berlin.de/de/service/design/basiselemente/farbe>).

## eof. ----
