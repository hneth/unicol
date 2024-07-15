## LMU_Munich.R | 2023 08 25
## Colors of the Ludwig-Maximilians-Universität München / LMU Munich, Germany
## --------------------------------------------------------------------------

# Information: ------

# cur_pals: "lmu_1", "lmu_2", "lmu_3" (3)

# inst: Ludwig-Maximilians-Universität München / LMU Munich
# country: Germany
# inst_URL: <https://www.lmu.de>

# Color source: HTML at  
# color_URL: <https://www.lmu.de/de/die-lmu/struktur/zentrale-universitaetsverwaltung/kommunikation-und-presse/lmu-brand-guide/designgrundsaetze/farben/index.html>
# Last check: 2022-12-02


# Colors: ------

# Color definitions (see below).

# Color palette(s):

# Primärfarben
# 
# Die drei Primärfarben der LMU München, LMU-Grün, Schwarz und Weiß (als wichtigste Oberflächenfarbe) 
# sorgen für ein wiedererkennbares Erscheinungsbild. Der Einsatz der Primärfarben ist Ihnen frei überlassen. 
# Ausschließlich diese Farben werden für die Darstellung des LMU-Logos verwendet.

# Farbe	  LMU Grün	  Schwarz	    Weiß
# HEX	    #00883A	    #232323	    #FFF
# RGB	    0.136.58	  35.35.35	  255.255.255
# CMYK	  100/0/95/15	0/0/0/100	  0/0/0/0
# Pantone	348 C/U	  -	        -
# HKS	    HKS 57

# - lmu_1: Primary colors of LMU ---- 

#' Primary colors of the LMU Munich, Germany 
#'
#' \code{lmu_1} provides the three primary colors 
#' of the \href{https://www.lmu.de/en/index.html}{Ludwig-Maximilians-Universität München}, Germany. 
#' 
#' The color \code{"LMU gruen"} is defined as Pantone	348 C/U, RGB 0.136.58, or HEX	\code{#00883A}.
#' Other approximations include CMYK 100/0/95/15 or HKS 57. 
#' 
#' # Combining primary and secondary LMU colors:
#' lmu_pal_bipolor <- c(lmu_1[-2], rev(lmu_2), lmu_1[2])
#' unikn::demopal(lmu_pal_bipolor, type = "mosaic", main = "Bipolar colors of LMU")
#' 
#' lmu_pal_linear <- c(lmu_1[-3], lmu_2, lmu_1[3])
#' unikn::demopal(lmu_pal_linear, type = "polygon", seed = 2, main = "Linear colors of LMU")
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-02.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://www.lmu.de/de/die-lmu/struktur/zentrale-universitaetsverwaltung/kommunikation-und-presse/lmu-brand-guide/designgrundsaetze/farben/index.html}{LMU brand guide}. 
#' 
#' @examples
#' lmu_1
#' unikn::seecol(lmu_1, main = "The primary colors of LMU München")  # view color palette 
#' unikn::demopal(lmu_1, type = 3, main = "Primary colors of LMU Munich")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{lmu_2}} for secondary colors of the LMU Munich; 
#' \code{\link{lmu_3}} for accent colors of the LMU Munich;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

lmu_1 <- unikn::newpal(col = c("#00883A", "#232323", "#FFFFFF"),
                       names = c("LMU gruen", "LMU schwarz", "weiss"),
                       as_df = FALSE)

# unikn::seecol(lmu_1, main = "Primary colors of LMU")


# - lmu_2: Secondary colors of LMU ---- 

# Sekundärfarben
#
# Vier Grautöne bilden die Sekundärfarbpalette und können zur Unterstützung der Primärfarben in der Gestaltungverwendet werden. 
# Sie finden häufige Anwendung in Layoutelementen, Grafiken und Untergrundflächen.

# Farbe	  Dunkelgrau	Mittelgrau	Hellgrau	  Lichtgrau
# HEX	    #626468	    #C0C1C3	    #E6E6E7	    #F5F5F5
# RGB	    98.100.104	192.193.195	230.230.231	245.245.245
# CMYK	  0/0/0/85	  0/0/0/50	  0/0/0/25	  0/0/0/6

#' Secondary colors of the LMU Munich, Germany 
#'
#' \code{lmu_2} provides four secondary colors 
#' of the \href{https://www.lmu.de/en/index.html}{Ludwig-Maximilians-Universität München}, Germany. 
#' 
#' The secondary colors of \code{lmu_2} are used to support the primary colors of \code{\link{lmu_1}}. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-02.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://www.lmu.de/de/die-lmu/struktur/zentrale-universitaetsverwaltung/kommunikation-und-presse/lmu-brand-guide/designgrundsaetze/farben/index.html}{LMU brand guide}. 
#' 
#' @examples
#' lmu_2
#' unikn::seecol(lmu_2, main = "The secondary/grey colors of the LMU München")
#' unikn::demopal(lmu_2, type = 5, main = "Secondary/gray colors of LMU Munich")
#'
#' # Combining primary and secondary LMU colors:
#' lmu_pal_bipolor <- c(lmu_1[-2], rev(lmu_2), lmu_1[2])
#' unikn::demopal(lmu_pal_bipolor, type = "mosaic", main = "Bipolar colors of LMU")
#' 
#' lmu_pal_linear <- c(lmu_1[-3], lmu_2, lmu_1[3])
#' unikn::demopal(lmu_pal_linear, type = "polygon", seed = 2, main = "Linear colors of LMU")
#' 
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{lmu_1}} for primary colors of the LMU Munich; 
#' \code{\link{lmu_3}} for accent colors of the LMU Munich;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

lmu_2 <- unikn::newpal(col = c("#626468", "#C0C1C3", "#E6E6E7", "#F5F5F5"),
                       names = c("dunkelgrau", "mittelgrau", "hellgrau", "lichtgrau"),
                       as_df = FALSE)

# unikn::seecol(lmu_2, main = "Secondary colors of LMU")

# Combinations:
# 
# lmu_pal_bipolor <- c(lmu_1[-2], rev(lmu_2), lmu_1[2])
# demopal(lmu_pal_bipolor, type = "mosaic", main = "Bipolar colors of LMU")
# 
# lmu_pal_linear <- c(lmu_1[-3], lmu_2, lmu_1[3])
# demopal(lmu_pal_linear, type = "polygon", seed = 2, main = "Linear colors of LMU")


# Akzentfarben
# 
# Zusätzlich zu den Primär- und Sekundärfarben können Sie auch Akzentfarben verwenden – bitte jedoch möglichst sparsam. 
# Hierzu können Sie die Abstufungen 80 %, 60 %, 40 %, 20 % aus LMU-Grün, aber auch andere Farben nutzen. 
# Bitte verwenden Sie unsere Farbempfehlungen, die harmonisierend an das LMU-Grün angepasst wurden.

# Besonderheiten von lmu.de
#
# Auf lmu.de werden aus Gründen der Barrierefreiheit und Usability als Akzentfarben ausschließlich die Abstufungen 
# des LMU-Grüns sowie die Farben Rot für Störmeldungen und Blau für Social Media (jeweils in 100%) verwendet.

# Farbe	Blau	    Cyan	      Violett	    Rot	      Orange
# HEX	  #0F1987	  #009FE3	    #8C4091	    #D71919	  #F18700
# RGB	  15.25.135	100.59.227	140.64.145	215.25.25	241.135.0
# CMYK	100/75/0/20	100/0/0/0	55/85/0/0	5/100/100/0	0/55/100/0

# - lmu_3: Accent colors of LMU ---- 

#' Accent colors of the LMU Munich, Germany 
#'
#' \code{lmu_3} provides five accent colors 
#' of the \href{https://www.lmu.de/en/index.html}{Ludwig-Maximilians-Universität München}, Germany. 
#' 
#' The accent colors of \code{lmu_3} are used sparsely in combination with 
#' the primary colors of \code{\link{lmu_1}} and 
#' the secondary colors of \code{\link{lmu_2}}. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-02.
#' 
#' @source 
#' Color definitions are based on the 
#' \href{https://www.lmu.de/de/die-lmu/struktur/zentrale-universitaetsverwaltung/kommunikation-und-presse/lmu-brand-guide/designgrundsaetze/farben/index.html}{LMU brand guide}. 
#' 
#' @examples
#' lmu_3
#' unikn::seecol(lmu_3, main = "Accent colors of the LMU München")  # view color palette 
#' unikn::demopal(lmu_3, type = 3, main = "Accent colors of LMU Munich")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{lmu_1}} for primary colors of the LMU Munich; 
#' \code{\link{lmu_2}} for secondary colors of the LMU Munich;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

lmu_3 <- unikn::newpal(col = c("#0F1987", "#009FE3", "#8C4091", "#D71919", "#F18700"),
                       names = c("blau", "cyan", "violett", "rot", "orange"),
                       as_df = FALSE)

# unikn::seecol(lmu_3, main = "Accent colors of LMU")


## ToDo: -----

# -etc. ----

## eof. ----
