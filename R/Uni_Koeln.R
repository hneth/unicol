## Uni_Koeln.R | 2023 08 25
## Colors of the Universität zu Köln / University of Cologne, Germany
## ------------------------------------------------------------------

# This file provides a code frame for existing color palettes.

# Information: ------

# cur_pals: "uni_koeln_1", "uni_koeln_2" (2)

# inst: "Universität zu Köln" / "University of Cologne"
# country: Germany 
# inst_URL: <https://www.uni-koeln.de>

# Color source: HRML at 
# color_URL: <https://kommunikation-marketing.uni-koeln.de/marketing/corporate_design/index_ger.html>
# PDF handbook at <https://www.designtagebuch.de/cd-manuals/uni-koeln-corporate-design-handbuch.pdf>
# Last check: 2022-12-04


# Colors: ------

# Color definitions: 

# Hausfarben:

# # Blaugrau: 
# R 227 / G 232 / B 235 : heller Fond (50%)  Note Error: "font"? 
# R 200 / G 209 / B 219 : Blaugrau hell 
# R 165 / G 182 / B 199 : Blaugrau mittel
# R 122 / G 147 / B 171 : Blaugrau 
# R  74 / G 101 / B 125 : Blaugrau dunkel
# R  50 / G  71 / B  91 : Blauschwarz

koeln_bg_1 <- rgb(227, 232, 235, maxColorValue = 255)
koeln_bg_2 <- rgb(200, 209, 219, maxColorValue = 255)
koeln_bg_3 <- rgb(165, 182, 199, maxColorValue = 255)
koeln_bg_4 <- rgb(122, 147, 171, maxColorValue = 255)
koeln_bg_5 <- rgb( 74, 101, 125, maxColorValue = 255)
koeln_bg_6 <- rgb( 50,  71,  91, maxColorValue = 255)

# # Signalfarbe Rot:
# R 175 / G 17 / B 29

koeln_si_1 <- rgb(175, 17, 29, maxColorValue = 255)


# Color palette(s):


# - uni_koeln_1: Shades of blaugrau und red signal color of Uni Köln ------

#' Primary colors of the University of Koeln (Cologne), Germany 
#'
#' \code{uni_koeln_1} provides the primary colors 
#' of the \href{https://www.uni-koeln.de}{Universitaet zu Koeln}, Germany. 
#' 
#' The first 6 colors are variants of the main color \code{blaugrau} 
#' (defined as R122.G147.B171, see \code{uni_koeln_1[4]}). 
#' 
#' The 7th color is the accent color \code{signal rot} 
#' (defined as Pantone Red 032 C or R175.G17.B29, see \code{uni_koeln_1[7]}). 
#' The accent color may also be used in lighter shades of 80%, 60%, or 40%.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-05.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://kommunikation-marketing.uni-koeln.de/marketing/corporate_design/index_ger.html}. 
#' 
#' @examples
#' uni_koeln_1
#' unikn::seecol(uni_koeln_1, main = "Primary colors of Uni Koeln")
#' unikn::demopal(uni_koeln_1, type = 4, 
#'                main = "Primary colors at the University of Cologne")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_koeln_2}} for departmental colors of the University of Koeln;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_koeln_1 <- unikn::newpal(col = c(koeln_bg_1, koeln_bg_2, koeln_bg_3, koeln_bg_4, koeln_bg_5, koeln_bg_6, koeln_si_1),
                             names = c("heller font", "blaugrau hell", "blaugrau mittel", "blaugrau", "blaugrau dunkel", "blauschwarz", "signal rot"),
                             as_df = FALSE)

# unikn::seecol(uni_koeln_1, main = "Primary colors of Uni Cologne")

# Codierfarben
# 
# Jede Fakultät sowie die Universitätsverwaltung verfügen über einen eigenen definierten Farbton. 
# Diese eignen sich hervorragend für die Gestaltung von Informationsschriften und verbinden Individualität mit Tradition.

# # RGB (ECI-RGB.ICC): 
# R 131 / G 175 / B  35 : Grün :  Wirtschafts-/Sozialwissenschaftliche Fakultät
# R 125 / G  50 / B  29 : Bordeaux : Rechtswissenschaftliche Fakultät 
# R 175 / G  17 / B  29 : Rot : Medizinische Fakultät
# R  89 / G  15 / B 104 : Violett : Philosophische Fakultät
# R   0 / G 130 / B 198 : Blau : Mathematisch-Naturwissenschaftliche Fakultät
# R 219 / G 166 / B  25 : Orange: Humanwissenschaftlicheschaftliche Fakultät 
# R 145 / G 196 / B 234 : Hellblau: Verwaltung 

koeln_fa_1 <- rgb(131, 175,  35, maxColorValue = 255)
koeln_fa_2 <- rgb(125,  50,  29, maxColorValue = 255)
koeln_fa_3 <- rgb(175,  17,  29, maxColorValue = 255)
koeln_fa_4 <- rgb( 89,  15, 104, maxColorValue = 255)
koeln_fa_5 <- rgb(  0, 130, 198, maxColorValue = 255)
koeln_fa_6 <- rgb(219, 166,  25, maxColorValue = 255)
koeln_fa_7 <- rgb(145, 196, 234, maxColorValue = 255)


# - uni_koeln_2: Codierfarben / Departmental colors of Uni Köln ------

#' Departmental colors of the University of Koeln (Cologne), Germany 
#'
#' \code{uni_koeln_2} provides the departmental (faculty) colors 
#' of the \href{https://www.uni-koeln.de}{Universitaet zu Koeln}, Germany. 
#' 
#' The named colors of \code{uni_koeln_2} correspond to the following departments:
#' 
#' \enumerate{
#' \item \code{gruen}: Wirtschafts-/Sozialwissenschaftliche Fakultaet
#' \item \code{bordeaux}: Rechtswissenschaftliche Fakultaet 
#' \item \code{rot}: Medizinische Fakultaet
#' \item \code{violett}: Philosophische Fakultaet
#' \item \code{blau}: Mathematisch-Naturwissenschaftliche Fakultaet
#' \item \code{orange}: Humanwissenschaftlicheschaftliche Fakultaet 
#' \item \code{hellblau}: Verwaltung 
#' }
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-05.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://kommunikation-marketing.uni-koeln.de/marketing/corporate_design/index_ger.html}. 
#' 
#' @examples
#' uni_koeln_2
#' unikn::seecol(uni_koeln_2, main = "Departmental colors of Uni Koeln")
#' unikn::demopal(uni_koeln_2, type = 3, 
#'                main = "Department colors at the University of Cologne")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_koeln_1}} for primary colors of the University of Koeln;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_koeln_2 <- unikn::newpal(col = c(koeln_fa_1, koeln_fa_2, koeln_fa_3, koeln_fa_4, koeln_fa_5, koeln_fa_6, koeln_fa_7),
                             names = c("gruen", "bordeaux", "rot", "violett", "blau", "orange", "hellblau"),
                             as_df = FALSE)

# unikn::seecol(uni_koeln_2, main = "Departmental colors of Uni Cologne")




## ToDo: -----

# - etc. ----

## eof. ----
