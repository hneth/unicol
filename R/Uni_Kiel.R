## Uni_Kiel.R | 2023 08 25
## Colors of the Christian-Albrechts-Universität Kiel CAU / Kiel University, Germany
## ---------------------------------------------------------------------------------


# Information: ------

# cur_pals: "uni_kiel_1", "uni_kiel_2" (2)

# inst: "Christian-Albrechts-Universität Kiel" / "Kiel University" / CAU 
# country: Germany
# inst_URL: <https://www.uni-kiel.de>

# See https://www.uni-kiel.de/en/
# Christian-Albrechts-Universität Kiel (CAU, Kiel University)
# Motto: Pax optima rerum (peace is the highest good) 

# Color source: HTML: / PDF 
# color_URL: <https://www.presse.uni-kiel.de/de/erscheinungsbild/farben>
# 2022-12-31


# Colors: ------

# Color definitions:  

# Farben
# 
# Die Farben geben der Christian-Albrechts-Universität ein freundliches und lebendiges Gesicht. 
# Sie haben die Funktion, einzelnen Bereichen der Universität ein eigenes Bild zu geben und 
# helfen damit bei der Orientierung. Bei der Festlegung der Farben wurden die Vorgaben 
# aus der Universitätsverfassung berücksichtigt.

# Hausfarbe

# Die Hausfarbe der Universität ist ein leuchtendes Violett. 
# Diese Farbe steht in Beziehung zur Theologischen Fakultät 
# als einer der Gründungsfakultäten der Universität. 
# Das Präsidium und die Zentralbereiche der Universität mit 
# ihren fakultätsübergreifenden Institutionen 
# (z.B. Dezernate, Bibliothek, Sportzentrum etc.) 
# verwenden diese Farbe gemischt mit verschiedenen Grautönen. 
# Hieraus ergibt sich eine Reihe von tiefen Violetttönen.


# Hausfarbe der Universität zu Kiel: 
# (in Text: "ein leuchtendes Violett")
# HKS 33, cmyk 45-100-0-0, RGB 155-10-125, Hex #9b0a7d

kiel_main <- "#9b0a7d"  # = rgb(155, 10, 125, maxColorValue = 255)
# unikn::seecol(kiel_main)


# Color palette(s):


# - uni_kiel_1: ----

#' Primary color of Kiel University, Germany 
#'
#' \code{uni_kiel_1} provides the primary \code{violett} color
#' of \href{https://www.uni-kiel.de/en/}{Kiel University}, Germany. 
#' 
#' The main color is the luminant \code{violett} of \code{uni_kiel_1[2]}, 
#' which alludes to the historic founding faculty of theology. 
#' It is alternatively defined as \code{RGB 155/10/125}, \code{Hex #9b0a7d}, 
#' \code{HKS 33}, or \code{CMYK 45/100/0/0}. 
#' 
#' The palette \code{uni_kiel_1} enframes this color as its central element 
#' in \code{"black"} and \code{"white"} to easily enable mixing it with 
#' shades of \code{"grey"}. 
#' See examples and the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions 
#' for creating color gradients. 
#' 
#' The full name of \href{https://www.uni-kiel.de/en/}{Kiel University} 
#' is Christian-Albrechts-Universität (CAU) zu Kiel. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-01-02.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.presse.uni-kiel.de/de/erscheinungsbild/farben}. 
#' 
#' @examples
#' uni_kiel_1
#' unikn::seecol(uni_kiel_1, main = "The main color of Kiel University (CAU)")
#' unikn::demopal(uni_kiel_1, type = 3, main = "Primary colors of the University of Kiel")
#' 
#' # Gradient: Mixing the main color with shades of grey: 
#' N = 9
#' kiel_mix <- unikn::usecol(uni_kiel_1, n = N)[c(-1, -N)]  # remove extremes
#' unikn::seecol(kiel_mix, main = "A color gradient of Kiel University (CAU)")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_kiel_2}} for departmental colors of Kiel University;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_kiel_1 <- unikn::newpal(col = c("black", kiel_main, "white"),
                            names = c("schwarz", "violett", "weiss"),
                            as_df = FALSE)

# - uni_kiel_2: ----

# Fakultätsfarben
#
# Jede der acht Fakultäten hat eine eigene Fakultätsfarbe, 
# die bei Bedarf mit Grautönen abgedunkelt werden kann. 
# Hier erhalten Sie die Farbwerte der reinen Farben als Name der Referenzdruckfarbe, 
# als CMYK-Wert (für 4-Farb-Druck), in RGB (für Bildschirmdarstellungen) 
# und als Hexadezimalwert (z.B. für Internetseiten)

# Theologische Fakultät: 
# HKS 37K, cmyk 80-100-0-0, RGB 86-35-129, Hex #562381

kiel_theologie <- "#562381"

# Farbe Rechtswissenschaftliche Fakultät: 
# HKS 12K, cmyk 0-90-100-0, RGB 228-49-23, Hex #e43117

kiel_rechtswiss <- "#e43117"

# Farbe Medizinische Fakultät: 
# Print: Pantone 382 coated, cmyk 25-0-100-0
# Web: Pantone 382 uncoated, RGB 153-194-33, Hex #99c221

kiel_medizin <- "#99c221"

# Farbe Philosophische Fakultät: 
# Pantone 292, cmyk 60-20-0-0, RGB 106-172-218, Hex #6aacda

kiel_philosophie <- "#6aacda"

# Farbe Agrar-und Ernährungswissenschaftliche Fakultät: 
# HKS 63K, cmyk 80-30-100-0, RGB 57-132-46, Hex #39842e

kiel_agrarernaehrungswiss <- "#39842e"

# Farbe Mathematisch-Naturwissenschaftliche Fakultät:
# HKS 6K, cmyk 0-50-100-0, RGB 242-148-0, Hex #f29400

kiel_mathenaturwiss <- "#f29400"

# Farbe Wirtschafts- und Sozialwissenschaftliche Fakultät: 
# Pantone 315, cmyk 100-0-25-45, RGB 0-103-124, Hex #00677c

kiel_wirtchaftsozialwiss <- "#00677c"

# Farbe Technische Fakultät: 
# Pantone 280, cmyk 100-80-0-15, RGB 0-61-134, Hex #003d86

kiel_technik <- "#003d86"

kiel_faculties <- c(kiel_theologie, kiel_rechtswiss, kiel_medizin, kiel_philosophie, 
                    kiel_agrarernaehrungswiss, kiel_mathenaturwiss, kiel_wirtchaftsozialwiss, kiel_technik)

kiel_faculty_names <- c("Theologie", "Rechtswissenschaft", "Medizin", "Philosophie", 
                        "Agrar-und Ernaehrungswissenschaft", "Mathematik und Naturwissenschaften", 
                        "Wirtschafts- und Sozialwissenschaften", "Technik")


#' Departmental colors of Kiel University, Germany 
#'
#' \code{uni_kiel_2} provides the 8 departmental colors (German "Fakultäten") 
#' of \href{https://www.uni-kiel.de/en/}{Kiel University}, Germany. 
#' 
#' These colors may be mixed with darker shades of \code{"grey"} (or \code{"black"}). 
#' See examples and the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions 
#' for creating color gradients. 
#' 
#' The full name of \href{https://www.uni-kiel.de/en/}{Kiel University} 
#' is Christian-Albrechts-Universität (CAU) zu Kiel.  
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-01-02.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.presse.uni-kiel.de/de/erscheinungsbild/farben}. 
#' 
#' @examples
#' uni_kiel_2
#' unikn::seecol(uni_kiel_2, main = "Departmental colors of Kiel University (CAU)")
#' unikn::demopal(uni_kiel_2, type = 3, main = "Department colors of the University of Kiel")
#' 
#' # Gradients: Mix with "black" for darker shades:
#' uni_kiel_med <- unikn::usecol(c(uni_kiel_2["Medizin"], "black"), n = 5)
#' unikn::seecol(uni_kiel_med, main = "5 shades of 'Medizin' of Uni Kiel")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_kiel_1}} for primary colors of Kiel University;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_kiel_2 <- unikn::newpal(col = kiel_faculties,
                            names = kiel_faculty_names,
                            as_df = FALSE)



## ToDo: -----

# - etc. ----

## eof. ----
