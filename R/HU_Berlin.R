## HU_Berlin.R | 2023 08 31
## Colors of the HU Berlin / Humboldt University Berlin, Germany
## -------------------------------------------------------------

# Information: ------

# cur_pals: "hu_1", "hu_1_digital", "hu_2", 
#           "hu_1_2022", "hu_2_2022" (5)

# inst: "Humboldt University Berlin" 
# country: Germany 
# inst_URL: <https://www.hu-berlin.de>

# NEW color definitions: 
# source_URL: <https://www.hu-berlin.de/de/service/design/basiselemente/farbe>
# Last check: 2023-08-31

# OLDER color source: HTML at  
# color_URL: <https://www.hu-berlin.de/de/service/design/basiselemente/farbe>
# Last check: 2022-11-30


# Colors: ------



# Primärfarben
# 
# Die Hausfarbe der HU ist das charakteristische HU-Blau.
# Weitere Primärfarben sind HU-Digitalblau, das nur in digitalen Anwendungen genutzt werden kann,
# sowie HU-Schwarz zur Nutzung in der grafischen Gestaltung von Flächen oder großer Typografie.
# Die Primärfarben sind unveränderbar und müssen in den angegebenen Farbwerten eingesetzt werden.

# Die Primärfarben der HU sind:
#   
# Hausfarbe: HU-Blau
# HU-Schwarz ist ein Schwarz mit hohem Blauanteil. 
# 
# Einsatz: bei der grafischen Gestaltung von Flächen oder großer Typografie
# 
# HU-Digitalblau darf nur in digitalen Medien verwendet werden 
# (wie Websites, PPT-Präsentationen oder Screens) und nicht für Printprodukte, 
# da die Farbe nicht in CMYK wiedergeben werden kann.
# 
# HU-Blau I
# CMYK 100 62 0 46
# RGB 0 55 108
# HEX "#00376c"
# 
# HU-Digitalblau (nicht für Print):
# CMYK – nicht geeignet für Print
# RGB 0 0 255
# HEX "#0000ff"
# 
# HU-Schwarz:
# CMYK 70 30 30 90
# RGB 10 10 25
# HEX "#0a0a19"




# Sekundärfarben
# 
# Die Sekundärfarben sind Varianten des HU-Blau, HU-Schwarz sowie Sandtöne zum Einsatz als Hintergrundfarben. 
# 
# Die Sekundärfarben sind unveränderbar und müssen in den angegebenen Farbwerten eingesetzt werden.
# 
# HU-Blau II
# CMYK 100 60 0 20
# RGB 0 76 144
# HEX "#004c90"
# 
# HU-Blau III
# CMYK 60 25 0 25
# RGB 91 137 176
# HEX "#5b89b0"
# 
# HU-Blau IV
# CMYK 15 7 7 5
# RGB 215 221 225
# HEX "#d7dde1"
# 
# 
# HU-Schwarz II
# CMYK 50 41 31 28
# RGB 116 116 126
# HEX "#74747e"
# 
# HU-Schwarz III
# CMYK 21 15 15 3
# RGB 207 207 209
# HEX "#cfcfd1"
# 
# 
# Hintergrund I
# CMYK 3 2 5 0
# RGB 250 250 245
# HEX "#fafaf5"
# 
# Hintergrund II
# CMYK 7 5 9 0
# RGB 240 240 235
# HEX "#f0f0eb"
# 
# Hintergrund III
# CMYK 12 8 12 0
# RGB 230 230 225
# HEX "#e6e6e1"


# Mögliche Akzentfarben
# 
# Source: Corporate Design Manual (p. 21)
# 
# Akzentfarben können – sparsam und spezifisch eingesetzt – die Primär- und Sekundärfarben
# der HU ergänzen. 
# Akzentfarben umfassen das gesamte Spektrum kräftiger, fröhlicher Farben.
# Es gibt Ausnahmen, die unter „nicht erlaubte Farben“ beschrieben werden.
# 
# CMYK 0 100 0 0
# HEX e5007c
# RGB 229 0 125
# 
# CMYK 0 100 75 0
# HEX e30031
# RGB 228 0 49
# 
# CMYK 0 83 100 0
# HEX e74306
# RGB 231 68 6
# 
# CMYK 0 15 100 0
# HEX ffd400
# RGB 255 212 0
# 
# CMYK 80 0 100 10
# HEX 059931
# RGB 6 154 50
# 
# CMYK 60 0 30 50
# HEX 3a7775
# RGB 58 119 117
# 
# CMYK 100 0 0 0
# HEX 009ee3
# RGB 0 158 227
# 
# CMYK 60 100 20 0
# HEX 821f71
# RGB 130 32 113
# 
# CMYK 60 60 20 0
# HEX 7c6c98
# RGB 125 109 153


# OLDER color definitions (in 2022):

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


# Color palette(s): 



# - hu_1: Primary colors of the HU Berlin (updated in 2023) ------ 

#' Primary colors of the Humboldt University (HU) Berlin, Germany 
#'
#' \code{hu_1} provides the two primary colors 
#' of the \href{https://www.hu-berlin.de/en}{Humboldt University Berlin}, Germany, 
#' updated in 2023.  
#' 
#' The 2 primary colors of HU Berlin are 
#' \code{HU blau} (defined as CMYK 100 62 0 46, RGB 0 55 108, or HEX \code{"#00376c"}), and 
#' \code{HU schwarz} (defined as CMYK 70 30 30 90, RGB 10 10 25, or HEX \code{"#0a0a19"}). 
#' 
#' An alternative blue color 
#' \code{HU digitalblau} (NOT defined as CMYK, but as RGB 0 0 255 or HEX \code{"#0000ff"}) 
#' is reserved for digital applications (e.g., online or slide presentations).
#' 
#' \code{hu_1} uses the HEX color definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-08-31.
#' 
#' @source 
#' Color definitions are based on HU's 
#' \href{https://www.hu-berlin.de/de/service/design/basiselemente/farbe}{Corporate Design guide}. 
#' 
#' @examples
#' hu_1
#' unikn::seecol(hu_1, main = "Primary colors of the HU Berlin")  # view color palette
#' unikn::demopal(hu_1, type = 1, main = "Primary colors of Humboldt University Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{hu_1_digital}} for digital colors of the HU Berlin; 
#' \code{\link{hu_2}} for secondary colors of the HU Berlin; 
#' \code{\link{hu_3_accent}} for possible accent colors of the HU Berlin;
#' \code{\link{hu_1_2022}} for primary colors of the HU Berlin (2022); 
#' \code{\link{hu_2_2022}} for secondary colors of the HU Berlin (2022);  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

hu_1 <- unikn::newpal(col = c("#00376c", "#0a0a19"),
                      names = c("HU blau", "HU schwarz"), 
                      as_df = FALSE)



# - hu_1_digital: Digital colors of the HU Berlin (updated in 2023) ------ 

#' Digital colors of the Humboldt University (HU) Berlin, Germany 
#'
#' \code{hu_1_digital} provides the two digital colors 
#' of the \href{https://www.hu-berlin.de/en}{Humboldt University Berlin}, Germany, 
#' updated in 2023.  
#' 
#' The 2 primary colors of HU Berlin are 
#' \code{HU blau} (defined as CMYK 100 62 0 46, RGB 0 55 108, or HEX \code{"#00376c"}), and 
#' \code{HU schwarz} (defined as CMYK 70 30 30 90, RGB 10 10 25, or HEX \code{"#0a0a19"}). 
#' 
#' The alternative blue color 
#' \code{HU digitalblau} (NOT defined as CMYK, but as RGB 0 0 255 or HEX \code{"#0000ff"}) 
#' is reserved for digital applications (e.g., online or slide presentations) 
#' and is combined here with plain \code{"black"} (\code{"schwarz"} or HEX \code{"#000000"}).
#' 
#' \code{hu_1_digital} uses the HEX color definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-08-31.
#' 
#' @source 
#' Color definitions are based on HU's 
#' \href{https://www.hu-berlin.de/de/service/design/basiselemente/farbe}{Corporate Design guide}. 
#' 
#' @examples
#' hu_1_digital
#' unikn::seecol(hu_1_digital, n = 5, main = "5 digital shades of HU Berlin")  # view color palette
#' unikn::demopal(hu_1_digital, type = 1, 
#'                main = "Digital colors of Humboldt University Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{hu_1}} for primary colors of the HU Berlin;
#' \code{\link{hu_2}} for secondary colors of the HU Berlin; 
#' \code{\link{hu_3_accent}} for possible accent colors of the HU Berlin;
#' \code{\link{hu_1_2022}} for primary colors of the HU Berlin (2022); 
#' \code{\link{hu_2_2022}} for secondary colors of the HU Berlin (2022);  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

hu_1_digital <- unikn::newpal(col = c("#0000ff", "#000000"),
                              names = c("HU digitalblau", "schwarz"), 
                              as_df = FALSE)


# - hu_2: Secondary colors of the HU Berlin (updated in 2023) ------ 

#' Secondary colors of the Humboldt University (HU) Berlin, Germany 
#'
#' \code{hu_2} provides the eight secondary colors 
#' of the \href{https://www.hu-berlin.de/en}{Humboldt University Berlin}, Germany, 
#' updated in 2023. 
#' 
#' The secondary colors provide 5 variants of the primary colors of \code{\link{hu_1}} 
#' and 3 background colors. 
#' See \code{hu_2} and HU's 
#' \href{https://www.hu-berlin.de/de/service/design/basiselemente/farbe}{Corporate Design guide}. 
#' for definitions and details. 
#' 
#' \code{hu_2} uses the HEX color definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-08-31.
#' 
#' @source 
#' Color definitions are based on HU's 
#' \href{https://www.hu-berlin.de/de/service/design/basiselemente/farbe}{Corporate Design guide}. 
#' 
#' @examples
#' hu_2
#' unikn::seecol(hu_2, main = "Secondary colors of HU Berlin")  # view color palette
#' unikn::demopal(hu_2, type = 1, main = "Secondary colors of Humboldt University Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{hu_1}} for primary colors of the HU Berlin; 
#' \code{\link{hu_1_digital}} for digital colors of the HU Berlin;  
#' \code{\link{hu_3_accent}} for possible accent colors of the HU Berlin; 
#' \code{\link{hu_1_2022}} for primary colors of the HU Berlin (2022); 
#' \code{\link{hu_2_2022}} for secondary colors of the HU Berlin (2022);  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

hu_2 <- unikn::newpal(col = c("#004c90", "#5b89b0", "#d7dde1",
                              "#74747e", "#cfcfd1", 
                              "#fafaf5", "#f0f0eb", "#e6e6e1"),
                      names = c("HU blau II", "HU blau III", "HU blau IV",
                                "HU schwarz II", "HU schwarz III",
                                "Hintergrund I", "Hintergrund II", "Hintergrund III"), 
                      as_df = FALSE)


# - hu_3_accent: Possible accent colors of the HU Berlin (updated in 2023) ------

#' Possible accent colors of the Humboldt University (HU) Berlin, Germany 
#'
#' \code{hu_3_accent} provides nine possible accent colors 
#' of the \href{https://www.hu-berlin.de/en}{Humboldt University Berlin}, Germany, 
#' updated in 2023. 
#' 
#' Accent colors are meant to be bright and friendly and can 
#' -- provided that they are used sparingly and specifically -- 
#' complement the primary and secondary colors. 
#' 
#' Note that the HU corporate design manual prohibits the use of 
#' earthy, swampy, and pastel colors, and the colors of other Berlin institutions. 
#' 
#' \code{hu_3_accent} uses HEX color definitions.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-08-31.
#' 
#' @source 
#' Color definitions are based on HU's 
#' \href{https://www.hu-berlin.de/de/service/design/basiselemente/farbe}{Corporate Design guide} 
#' (see p. 21 of the PDF manual). 
#' 
#' @examples
#' hu_3_accent
#' unikn::seecol(hu_3_accent, main = "Accent colors of HU Berlin")  # view color palette
#' unikn::demopal(hu_3_accent, type = 1, main = "Accent colors of Humboldt University Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{hu_1}} for primary colors of the HU Berlin; 
#' \code{\link{hu_1_digital}} for digital colors of the HU Berlin;  
#' \code{\link{hu_2}} for secondary colors of the HU Berlin; 
#' \code{\link{hu_1_2022}} for primary colors of the HU Berlin (2022); 
#' \code{\link{hu_2_2022}} for secondary colors of the HU Berlin (2022);  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

hu_3_accent <- unikn::newpal(col = c("#e5007c", "#e30031", "#e74306", 
                                     "#ffd400", "#059931", "#3a7775", 
                                     "#009ee3", "#821f71", "#7c6c98"),
                             names = c("HU accent 1", "HU accent 2", "HU accent 3", 
                                       "HU accent 4", "HU accent 5", "HU accent 6", 
                                       "HU accent 7", "HU accent 8", "HU accent 9"), 
                             as_df = FALSE)


# - hu_1_2022: Primary colors of the HU Berlin (2022) ------ 

#' Primary colors of the Humboldt University (HU) Berlin, Germany (2022) 
#'
#' \code{hu_1_2022} provides the three primary colors 
#' of the \href{https://www.hu-berlin.de/en}{Humboldt University Berlin}, Germany, 
#' up to 2022.  
#' 
#' The color \code{"HU blau"} is defined as \code{Pantone 294} and approximated by \code{RGB 0/55/108}.
#' Other approximations include \code{CMYK 100/60/0/20}, \code{RGB 0/51/102} (reduced web scale), and \code{RAL 270 3040}.
#' 
#' See the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions 
#' of the \strong{unikn} package for creating color gradients.
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
#' hu_1_2022
#' unikn::seecol(hu_1_2022, n = 5, main = "5 shades of HU Berlin")  # view color palette
#' unikn::demopal(hu_1_2022, type = 1, main = "Colors of Humboldt University Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{hu_2_2022}} for secondary colors of the HU Berlin (2022);  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

hu_1_2022 <- unikn::newpal(col = c(HU_0, "white", "black"),
                           names = c("HU blau", "weiss", "schwarz"), 
                           as_df = FALSE)

# unikn::seecol(hu_1_2022, n = 3)



# - hu_2_2022: Secondary colors of the HU Berlin (2022) ------ 

#' Secondary colors of the Humboldt University (HU) Berlin, Germany, 2022 
#'
#' \code{hu_2_2022} provides the primary (blue) color with five corresponding colors 
#' of the \href{https://www.hu-berlin.de/en}{Humboldt University Berlin}, Germany, 
#' up to 2022. 
#' 
#' The primary color \code{"HU blue"} is defined as Pantone 294 and only approximated by RGB 0/55/108.
#' Other approximations include CMYK 100/60/0/20, RGB 0/51/102 (reduced web scale), and RAL 270 3040.
#' 
#' See the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions for creating color gradients.
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
#' hu_2_2022
#' unikn::seecol(hu_2_2022, main = "The colors of HU Berlin")  # view color palette
#' unikn::demopal(hu_2_2022, type = 3, main = "Colors of Humboldt University Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{hu_1_2022}} for primary colors of the HU Berlin (2022);  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

hu_2_2022 <- unikn::newpal(col = c(HU_0, HU_1, HU_2, HU_3, HU_4, HU_5),
                           names = paste0("HU ", c("blau", "rot", "gruen", "sand", "graugruen", "blaugrau")), 
                           as_df = FALSE)

# unikn::seecol(hu_2_2022)



## ToDo: -----

# - Check updates in 2023 (at <https://www.hu-berlin.de/de/service/design/basiselemente/farbe>).

## eof. ----
