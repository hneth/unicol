## old_pals.R | 2023 08 26
## Old color palettes (from unikn)
## -------------------------------

# Define colors and color palettes of various institutions.
# (Export color palettes as vectors, rather than data frames.)










# Uni Ulm: ------

# Motto: "Sciendo, Docendo, Curando"

# Source: <https://www.uni-ulm.de/misc/corporate-design/#c875952>
# 2022-12-30

# Das Basis-Farbklima der Universität Ulm beruht auf den Farben Schwarz, Dunkelgrau, Hellblau und Weiß.
# Dieses wird jeweils um die Fakultätsfarben und ihre Abstufungen erweitert.
# Die Akzentfarbe kann als untergeordnete Schmuckfarbe eingesetzt werden.

# Hausfarben erster Ordnung: 
# 1. schwarz: "black"
# 2. dunkelgrau: Pantone 431C / CMYK 0/0/0/80
UU_dunkelgrau <- rgb(87, 87, 86, maxColorValue = 255)
# 3. hellblau: Pantone 5425C / CMYK 30/0/0/35 
UU_hellblau <- rgb(125, 154, 170, maxColorValue = 255)
# 4. weiss: "white"
#
# +: UU Akzent:
UU_akzent <- rgb(169, 162, 141, maxColorValue = 255)

# Fakultätsfarben:
# 1. Medizin:
UU_blau <- rgb(38, 84, 124, maxColorValue = 255)
# 2. Ingenieurwissenschaften, Informatik und Psychologie:
UU_rot <- rgb(163, 38, 56, maxColorValue = 255)
# 3. Mathematik und Wirtschaftswissenschaften:
UU_gruen <- rgb(86, 170, 28, maxColorValue = 255)  # Note: ERROR in HEX definition (same as for "rot"). 
# 4. Naturwissenschaften:
UU_orange <- rgb(223, 109, 7, maxColorValue = 255)


# - uni_ulm_1: ---- 

#' Main colors of the University of Ulm, Germany 
#'
#' \code{uni_ulm_1} provides the basic or main colors 
#' of the \href{https://www.uni-ulm.de/}{University of Ulm}, Germany. 
#' 
#' The color \code{hellblau} is alternatively defined as 
#' \code{RGB 125/154/170}, \code{HEX #7D9AAA}, \code{Pantone 5425 C}, or \code{CMYK 30/0/0/35}. 
#'
#' The color \code{dunkelgrau} is alternatively defined as 
#' \code{RGB 87/87/86}, \code{HEX #575756}, \code{Pantone 431 C}, or \code{CMYK 0/0/0/80}. 
#' 
#' The auxiliary color \code{akzent} is used for decorative elements. 
#' It is alternatively defined as 
#' \code{RGB 169/162/141}, \code{HEX #A9A28D}, \code{Pantone 7536 C}, or \code{CMYK 0/0/28/38}. 
#'
#' See the \code{\link{ac}} and \code{\link{usecol}} functions for creating color gradients. 
#'  
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-ulm.de/misc/corporate-design/#c875952}. 
#' 
#' @examples
#' uni_ulm_1
#' unikn::seecol(uni_ulm_1, main = "Main colors of the University of Ulm")
#' unikn::demopal(uni_ulm_1, type = 1, 
#'                main = "Main colors of Ulm University")
#'         
#' # 5-color gradient:
#' uni_ulm_5 <- unikn::usecol(c(uni_ulm_1["hellblau"], "white"), n = 6)[1:5]
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_ulm_2}} for the departmental accent colors of the University of Ulm;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_ulm_1 <- unikn::newpal(col = c("black", UU_dunkelgrau, UU_hellblau, "white", UU_akzent),
                           names = c("schwarz", "dunkelgrau", "hellblau", "weiss", "akzent"),
                           as_df = FALSE)

# unikn::seecol(uni_ulm_1, main = "Main colors of the University of Ulm")


# - uni_ulm_2: ---- 

#' Departmental colors of the University of Ulm, Germany 
#'
#' \code{uni_ulm_2} provides the four departmental colors 
#' of the \href{https://www.uni-ulm.de/}{University of Ulm}, Germany. 
#' 
#' The named colors of \code{uni_ulm_2} correspond to the following departments:
#' 
#' \enumerate{
#' \item \code{blau}: Medizin
#' \item \code{rot}: Ingenieurwissenschaften, Informatik und Psychologie
#' \item \code{gruen}: Mathematik und Wirtschaftswissenschaften
#' \item \code{orange}: Naturwissenschaften 
#' }
#' 
#' See the \code{\link{ac}} and \code{\link{usecol}} functions for creating color gradients. 
#'  
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-ulm.de/misc/corporate-design/#c875952}. 
#' 
#' @examples
#' uni_ulm_2
#' unikn::seecol(uni_ulm_2, main = "Department colors of the University of Ulm")
#' unikn::demopal(uni_ulm_2, type = 2, seed = 123,
#'                main = "Departmental colors of Ulm University")
#'         
#' # 5-color gradient:
#' uni_ulm_5 <- unikn::usecol(c(uni_ulm_2["rot"], "white"), n = 6)[1:5]
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_ulm_1}} for the main colors of the University of Ulm;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_ulm_2 <- unikn::newpal(col = c(UU_blau, UU_rot, UU_gruen, UU_orange),
                           names = c("blau", "rot", "gruen", "orange"),
                           as_df = FALSE)

# unikn::seecol(uni_ulm_2, main = "Departmental colors of the University of Ulm")




# RPTU Kaiserslautern-Landau: ------

# Rheinland-Pfälzischen Technischen Universität Kaiserslautern-Landau
# <https://rptu.de/>

# Source: <https://www.startklar2023.de/brand-portal-rptu>
# 2023-01-01

# PDF Manual (v1): p. 34:

# Die RPTU hat 10 Farben definiert, die neben Schwarz und Weiß treten können. 
# Die Farben sollen zur Gestaltung eingesetzt werden. 
# Sie dienen der Gliederung, der Lenkung von Aufmerksamkeit, der Emotionalisierung der Darstellung 
# und zu[r] Unterscheidung des Dargestellten.
# Jeweils 2 Farben bilden ein harmonisches Farb-Paar. Sie dürfen miteinander kombiniert werden. 
# Wird in einer Darstellung neben Schwarz und Weiß nur 1 Farb-Paar verwendet, 
# dürfen die Farben des Farb-Paares zusätzlich in 10%-Schritten abgestuft werden.
# Die Verwendung von Farben außerhalb der definierten Farbpalette ist nicht zulässig.


# PDF Manual (v1): p. 36f:

# RPTU BLAUGRAU:
# CMYK 70 44 30 15 
# Pantone 5415 C 
# Pantone 5415 U
# RAL 7031
# RGB 80 114 137 
# HEX #507289

rptu_blaugrau <- "#507289"

# RPTU GRÜNGRAU:
# CMYK 55 10 30 0 
# Pantone 550 C 
# Pantone 550 U 
# RAL 6027 
# RGB 119 182 186 
# HEX #77b6ba

rptu_gruengrau <- "#77b6ba"

# RPTU DUNKELBLAU:
# CMYK 100 85 40 30 
# Pantone 294 C 
# Pantone 294 U
# RAL 5026
# RGB 4 44 88 
# HEX #042c58

rptu_dunkelblau <- "#042c58"

# RPTU HELLBLAU:
# CMYK 58 11 0 0 
# Pantone 292 C 
# Pantone 292 U
# RAL 5012
# RGB 106 178 231 
# HEX #6ab2e7

rptu_hellblau <- "#6ab2e7"

# RPTU DUNKELGRÜN:
# CMYK 85 30 50 25 
# Pantone 7719 C 
# Pantone 7719 U
# RAL 6036
# RGB 0 107 107 
# HEX #006b6b

rptu_dunkelgruen <- "#006b6b"

# RPTU HELLGRÜN:
# CMYK 56 0 58 0 
# Pantone 7479 C 
# Pantone 7479 U 
# RAL 6038
# RGB 38 208 124 
# HEX #26d07c

rptu_hellgruen <- "#26d07c"

# RPTU VIOLETT:
# CMYK 85 90 20 8 
# Pantone 7672 C 
# Pantone 2755 U 
# RAL 4007
# RGB 76 53 117 
# HEX #4c3575

rptu_violett <- "#4c3575"

# RPTU PINK:
# CMYK 10 90 0 0 
# Pantone 240 C 
# Pantone 2395 U 
# RAL 4010
# RGB 209 56 150 
# HEX #d13896

rptu_pink <- "#d13896"

# RPTU ROT:
# CMYK 0 95 55 0 
# Pantone 1925 C 
# Pantone 1925 U 
# RAL 3027 
# RGB 227 27 76 
# HEX #e31b4c

rptu_rot <- "#e31b4c"

# RPTU ORANGE:
# CMYK 0 45 70 0 
# Pantone 150 C 
# Pantone 149 U
# RAL 2003 
# RGB 255 162 82 
# HEX #ffa252

rptu_orange <- "#ffa252"

# RPTU SCHWARZ: 
# CMYK 00 0 100 
# Pantone Black 6C 
# Pantone Black 6U 
# RAL 9005 
# RGB 00 0 
# HEX #000000

rptu_schwarz <- "black"

# RPTU WEISS: 
# CMYK 0 0 0 0 
# Pantone 000 C 
# Pantone 000 U
# RAL 9003
# RGB 255 255 255 
# HEX #ffffff

rptu_weiss <- "white"

# - rptu: Colors of the RPTU Kaiserslautern-Landau, Germany ----

# 10 colors in 5 pairs (+ 2 colors of 1 black/white pair):

#' Colors of the RPTU Kaiserslautern-Landau, Germany 
#'
#' \code{rptu} provides the 12 colors (arranged in 6 pairs) 
#' of the \href{https://rptu.de/}{RPTU} Kaiserslautern-Landau, Germany. 
#' 
#' The acronym "RPTU" denotes "Rheinland-Pfälzische Technische Universität", 
#' which is co-located in Kaiserslautern and Landau, Germany (since 2023). 
#' 
#' The two colors of a pair may be combined with each other. 
#' When using only one color pair, shades of 10% may be used in color gradients. 
#' See examples and the \code{\link{ac}} and \code{\link{usecol}} functions for creating color gradients. 
#'  
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-01-01.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.startklar2023.de/brand-portal-rptu}. 
#' 
#' @examples
#' rptu
#' unikn::seecol(rptu, main = "The colors of RPTU")  # view color palette
#' unikn::demopal(rptu, type = 1, main = "Using the colors of RPTU")
#' 
#' # Gradients:
#' rptu_10 <- unikn::usecol(c(rptu[9], "white"), n = 11)[1:10]
#' # unikn::seecol(rptu_10, main = "10 shades of a RPTU color")
#' 
#' rptu_21 <- unikn::usecol(c(rptu[1], "white", rptu[2]), n = 21)
#' # unikn::seecol(rptu_21, main = "A gradient between a RPTU color pair")
#' 
#' @family German university color palettes
#' 
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

rptu <- unikn::newpal(col = c(rptu_blaugrau, rptu_gruengrau, rptu_dunkelblau, rptu_hellblau, rptu_dunkelgruen, rptu_hellgruen,
                              rptu_violett, rptu_pink, rptu_rot, rptu_orange, rptu_schwarz, rptu_weiss),
                      names = c("blaugrau", "gruengrau", "dunkelblau", "hellblau", "dunkelgruen", "hellgruen", 
                                "violett", "pink", "rot", "orange", "schwarz", "weiss"),
                      as_df = FALSE)

# unikn::seecol(rptu, main = "The colors of RPTU")
# 
# # Gradients:
# rptu_10 <- unikn::usecol(c(rptu[9], "white"), n = 11)[1:10]
# unikn::seecol(rptu_10, main = "10 shades of a RPTU color")
# 
# rptu_21 <- unikn::usecol(c(rptu[1], "white", rptu[2]), n = 21)
# unikn::seecol(rptu_21, main = "A gradient between a RPTU color pair")



# Willamette University, USA: -----

# Source: <https://willamette.edu/offices/comm/brand-guidelines/brand-colors/index.html>
# Last check: 2022-12-05

# Primary Colors:
#
# Cardinal
# PANTONE 200 C
# PROCESS: 0/100/76/13
# RGB: 186/12/47
# HEX: BA0C2F
# 
# Gold
# PANTONE 466 C
# PROCESS: 13/25/52/6
# RGB: 198/170/118
# HEX: C6AA76

# Secondary Colors:
#
# Midnight Breakfast
# PANTONE 302 C
# PROCESS: 100/32/0/68
# RGB: 0/59/92
# HEX: 003B5C
# 
# Waller Brick
# PANTONE 202 C
# PROCESS: 1/98/58/44
# RGB: 156/2/33
# HEX: 9C0221
# 
# Zena Field
# PANTONE 4009 C
# PROCESS: 0/42/76/0
# RGB: 241/156/73
# HEX: F19C49
# 
# Salem Sky
# PANTONE 3105
# PROCESS: 49/0/7/0
# RGB: 103/210/223
# HEX: 67D2DF

willamette <- unikn::newpal(col = c("#BA0C2F", "#C6AA76", 
                                    "#003B5C", "#9C0221", "#F19C49", "#67D2DF"),
                            names = c("Cardinal", "Gold", 
                                      "Midnight breakfast", "Waller brick", "Zena field", "Salem sky"),
                            as_df = FALSE)

# unikn::seecol(willamette, main = "The colors of Willamette University")


## ToDo: -------- 

# Public:
# - Uni Jena: <https://www.uni-jena.de/corporate-design>
# - Uni Kiel: <https://www.presse.uni-kiel.de/de/erscheinungsbild/farben>

# Intranet:
# - Uni Erfurt: <https://www.uni-erfurt.de/interner-service?return_url=/interner-service/service/kommunikation>
# - TU Dresden: <https://tu-dresden.de/tu-dresden/kontakte-services/cd>
# - Uni Duesseldorf (HHU): <https://www.hhu.de/intranet/hinweis>
# - Uni Heidelberg: <https://www.uni-heidelberg.de/de/universitaet/das-profil-der-universitaet-heidelberg/corporate-design>
# - Uni Leipzig: <https://www.uni-leipzig.de/universitaet/service/medien-und-kommunikation/corporate-design>
# - Uni Tuebingen: <https://uni-tuebingen.de/einrichtungen/verwaltung/stabsstellen/hochschulkommunikation/service-fuer-beschaeftigte/corporate-design/basiselemente/farben/>


## eof. ----------
