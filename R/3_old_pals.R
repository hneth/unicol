## old_pals.R | 2023 08 25
## Old color palettes (from unikn)
## -------------------------------

# Define colors and color palettes of various institutions.
# (Export color palettes as vectors, rather than data frames.)






# Uni Kiel / CAU: ------

# https://www.uni-kiel.de/en/
# Christian-Albrechts-Universität Kiel (CAU, Kiel University)
# Motto: Pax optima rerum (peace is the highest good) 

# Source: <https://www.presse.uni-kiel.de/de/erscheinungsbild/farben>
# 2022-12-31

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
#' See examples and the \code{\link{ac}} and \code{\link{usecol}} functions 
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
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
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
#' See examples and the \code{\link{ac}} and \code{\link{usecol}} functions 
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
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_kiel_2 <- unikn::newpal(col = kiel_faculties,
                            names = kiel_faculty_names,
                            as_df = FALSE)




# Uni Koeln: ------

# Source: PDF handbook at 
# <https://kommunikation-marketing.uni-koeln.de/marketing/corporate_design/index_ger.html>
# <https://www.designtagebuch.de/cd-manuals/uni-koeln-corporate-design-handbuch.pdf>
# Last check: 2022-12-04

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


# - uni_koeln_1: Shades of blaugrau und red signal color ----

#' Primary colors of the University of Koeln (Cologne), Germany 
#'
#' \code{uni_koeln_1} provides the primary colors 
#' of the \href{https://www.uni-koeln.de/}{Universitaet zu Koeln}, Germany. 
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
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
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


# - uni_koeln_2: Codierfarben / Departmental colors ----

#' Departmental colors of the University of Koeln (Cologne), Germany 
#'
#' \code{uni_koeln_2} provides the departmental (faculty) colors 
#' of the \href{https://www.uni-koeln.de/}{Universitaet zu Koeln}, Germany. 
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
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_koeln_2 <- unikn::newpal(col = c(koeln_fa_1, koeln_fa_2, koeln_fa_3, koeln_fa_4, koeln_fa_5, koeln_fa_6, koeln_fa_7),
                             names = c("gruen", "bordeaux", "rot", "violett", "blau", "orange", "hellblau"),
                             as_df = FALSE)

# unikn::seecol(uni_koeln_2, main = "Departmental colors of Uni Cologne")


# Uni Konstanz: ------

# Sources: 
# https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/the-university-of-konstanzs-corporate-design/ 
# https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/colours-for-complex-graphics/ 
# Last check: 2022-10-20


# - uni_konstanz_1: ---- 

#' Default colors of the University of Konstanz, Germany 
#'
#' \code{uni_konstanz_1} provides the default color palette 
#' of the \href{https://www.uni-konstanz.de/}{University of Konstanz}, Germany. 
#' 
#' The \strong{unikn} package provides many additional color palettes for 
#' the \href{https://www.uni-konstanz.de/}{University of Konstanz}.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-30.
#' 
#' @source 
#' R package \strong{unicol}, 
#' retrieved from \url{https://CRAN.R-project.org/package=unikn},    
#' doi \doi{10.5281/zenodo.7096191}. 
#' 
#' Color definitions are based on 
#' \url{https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/the-university-of-konstanzs-corporate-design/}  
#' \url{https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/colours-for-complex-graphics/}
#'
#' @examples
#' uni_konstanz_1
#' unikn::seecol(uni_konstanz_1, main = "Default colors of the University of Konstanz")
#' unikn::demopal(uni_konstanz_1, type = 4, main = "Using Uni Konstanz colors", seed = 1)
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_konstanz_2}} for the preferred colors of the University of Konstanz;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @importFrom unikn pal_unikn
#' 
#' @export

uni_konstanz_1 <- unikn::newpal(col = unikn::pal_unikn,
                                names = names(unikn::pal_unikn),
                                as_df = FALSE)


# - uni_konstanz_2: ---- 

#' Preferred colors of the University of Konstanz, Germany 
#'
#' \code{uni_konstanz_2} provides the palette of preferred colors  
#' of the \href{https://www.uni-konstanz.de/}{University of Konstanz}, Germany.
#' 
#' The \strong{unikn} package provides many additional color palettes for 
#' the \href{https://www.uni-konstanz.de/}{University of Konstanz}. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character). 
#' 
#' @author 
#' \strong{unicol}, 2022-10-20.
#' 
#' @source 
#' R package \strong{unicol}, 
#' retrieved from \url{https://CRAN.R-project.org/package=unikn},    
#' doi \doi{10.5281/zenodo.7096191}. 
#' 
#' Color definitions are based on 
#' \url{https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/the-university-of-konstanzs-corporate-design/}  
#' \url{https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/colours-for-complex-graphics/}
#'
#' @examples
#' uni_konstanz_2
#' unikn::seecol(uni_konstanz_2, main = "Preferred colors of the University of Konstanz")  
#' unikn::demopal(uni_konstanz_2, type = 3, main = "Preferred colors of the Uni Konstanz")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_konstanz_1}} for the default colors of the University of Konstanz;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @importFrom unikn pal_unikn_pref
#' 
#' @export

uni_konstanz_2 <- unikn::newpal(col = unikn::pal_unikn_pref,
                                names = names(unikn::pal_unikn_pref),
                                as_df = FALSE)



# Uni Mannheim: ------ 

# Source: https://www.uni-mannheim.de/cd/marke/farben/
# 2022-12-30

# Grundfarbe "blau":
# RGB 0/48/86 / Pantone 654 / CMYK 100/60/10/60 / RAL 5011

UM_blau <- rgb(0, 48, 86, maxColorValue = 255)

# Create gradient: 100% + 6 shades of 85 70 55 40 25 10%:
UM_blau_10 <- unikn::usecol(c(UM_blau, "white"), n = 11)[10]
UM_blau_g7 <- unikn::usecol(c(UM_blau, UM_blau_10), n = 7)  # has attribute $comment "custom"
UM_blau_v7 <- as.vector(UM_blau_g7) 

# # Compare:
# str(UM_blau_g7)  # has attribute $comment "custom"
# str(UM_blau_v7)  # vector removed $comment "custom"


# Akzentfarbe "silber":
# RGB 179/182/185 / Pantone 887 / CMYK 35/25/25/0 / RAL 9006
UM_silber <- rgb(179, 182, 185, maxColorValue = 255)

# Fakultät für Rechtswissenschaft und Volkswirtschaftslehre: Akzentfarbe Graublau 
UM_graublau <- rgb(131, 153, 176, maxColorValue = 255)

# Fakultät für Betriebswirtschaftslehre: Akzentfarbe Grün
UM_gruen <- rgb(148, 177, 102, maxColorValue = 255)

# Fakultät für Sozialwissenschaften: Akzentfarbe Orange
UM_orange <- rgb(223, 126, 80, maxColorValue = 255)

# Philosophische Fakultät: Akzentfarbe Rot
UM_rot <- rgb(195, 46, 55, maxColorValue = 255)

# Fakultät für Wirtschaftsinformatik und Wirtschaftsmathematik: Akzentfarbe Petrol
UM_petrol <- rgb(65, 137, 134, maxColorValue = 255)


# - uni_mannheim_0: 
#
# # Main color + accent color: 
# 
# uni_mannheim_0 <- unikn::newpal(col = c(UM_blau, UM_silber), 
#                          names = c("blau", "silber"),
#                          as_df = FALSE)
# 
# # unikn::seecol(uni_mannheim_0, main = "Main colors of Uni Mannheim")


# - uni_mannheim_1: ----

#' Main color gradient of the University of Mannheim, Germany 
#'
#' \code{uni_mannheim_1} provides a color gradient of 
#' the primary \code{blau} color and six lighter shades 
#' of the \href{https://www.uni-mannheim.de/}{University of Mannheim}, Germany. 
#' 
#' The primary color \code{UM blau} is alternatively defined as 
#' \code{RGB 0/48/86}, \code{HEX #003056}, \code{Pantone 654}, \code{CMYK 100/60/10/60}, or \code{RAL 5011}. 
#' 
#' The six lighter shades were created by mixing the primary \code{UM blau} with \code{"white"}.  
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
#' \url{https://www.uni-mannheim.de/cd/marke/farben/}. 
#' 
#' @examples
#' uni_mannheim_1
#' unikn::seecol(uni_mannheim_1, main = "Main color gradient of the University of Mannheim")
#' unikn::demopal(uni_mannheim_1, type = 1, 
#'                main = "Main color gradient of Mannheim University")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_mannheim_2}} provides the primary and accent colors of the University of Mannheim;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_mannheim_1 <- unikn::newpal(col = UM_blau_v7,
                                names = c("UM blau", "blau 85%", "blau 70%", "blau 55%", "blau 40%", "blau 25%", "blau 10%"), 
                                as_df = FALSE)

# unikn::seecol(uni_mannheim_1, main = "Main 'blau' color gradient of Uni Mannheim")


# - uni_mannheim_2: ----

#' Primary and departmental accent colors of the University of Mannheim, Germany 
#'
#' \code{uni_mannheim_2} provides the primary color \code{UM blau}, 
#' the main accent color \code{silber}, and 
#' five departmental accent colors (\code{graublau}, \code{gruen}, \code{orange}, \code{rot}, and \code{petrol})
#' of the the \href{https://www.uni-mannheim.de/}{University of Mannheim}, Germany. 
#' 
#' \code{uni_mannheim_2} contains the following colors:
#' 
#' \enumerate{
#' 
#' \item \code{UM blau}: The primary color is alternatively defined as 
#'       \code{RGB 0/48/86}, \code{HEX #003056}, \code{Pantone 654}, \code{CMYK 100/60/10/60}, or \code{RAL 5011}. 
#' 
#' \item \code{silber}: The main accent color is alternatively defined as 
#'       \code{RGB 179/182/185}, \code{HEX #B3B6B9}, \code{Pantone 887}, \code{CMYK 35/25/25/0}, or \code{RAL 9006}. 
#' 
#' \item \code{graublau}: Accent color for 'Rechtswissenschaft und Volkswirtschaftslehre'
#' 
#' \item \code{gruen}: Accent color for 'Betriebswirtschaftslehre' 
#' 
#' \item \code{orange}: Accent color for 'Sozialwissenschaften'
#' 
#' \item \code{rot}: Accent color for 'Philosophie'  
#' 
#' \item \code{petrol}: Accent color for 'Wirtschaftsinformatik und Wirtschaftsmathematik'
#' 
#' }
#' 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-mannheim.de/cd/marke/farben/}. 
#' 
#' @examples
#' uni_mannheim_2
#' unikn::seecol(uni_mannheim_2, main = "Main and accent colors of the University of Mannheim")
#' unikn::demopal(uni_mannheim_2, type = 4, seed = 7, 
#'                main = "Main and department accent colors of Mannheim University")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_mannheim_1}} provides a primary color gradient for the University of Mannheim;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_mannheim_2 <- unikn::newpal(col = c(UM_blau, UM_silber, UM_graublau, UM_gruen, UM_orange, UM_rot, UM_petrol),
                                names = c("UM blau", "silber", "graublau", "gruen", "orange", "rot", "petrol"),
                                as_df = FALSE)

# unikn::seecol(uni_mannheim_2, main = "Main + accent colors of Uni Mannheim")




# Uni Regensburg / UR: ------

# Source: <https://www.uni-regensburg.de/verwaltung/corporate-design/index.html>
# 2022-11-25

# 142.142.141 : Neutralgrau : UR-Hausfarbe / Logo 

# # Service-Einrichtungen: 
# 
# 29.63.75 : Blaugrau : Leitung, Organe und Verwaltung (LOV) [Ausnahme: Referate I/3, I/4, I/5, I/6]
# 95.0.47 : Schwarzrot : Chancengleichheit und Familie [Familien-Service, Frauenbeauftragte, Frauenförderung, Gleichstellung]
# 61.65.0 : Schilfgrün : Service-Einrichtungen der Verwaltung für Studierende [Akademisches Auslandsamt, Studentenkanzlei, Zentrales Prüfungssekretariat, Zentrale Studienberatung, Senatsbeauftragter für Behinderte und chronisch Kranke]
# 164.102.116 : Dianthusrot : Universitätsbibliothek (UB)
# 3.35.82 : Saphirblau : Rechenzentrum (RZ)
# 65.98.36 : Farngrün : Zentrum für Weiterbildung
# 
# # Fakultätsübergreifende Einrichtungen: 
# 114.75.81 : Rotbraun : Zentrum für Sprache und Kommunikation (ZSK)
# 86.78.111 : Perlviolett : Europaeum (Ost-West-Zentrum)
# 59.0.65 : Violettrot : Zentrum für Hochschul- und Wissenschaftsdidaktik (ZHW)
# 134.104.0 : Grünbraun : Regensburger Universitätszentrum für Lehrerbildung (RUL)
# 0.129.123 : Wasserblau : Sportzentrum (SZ)
# 
# # Fakultäten: 
# 
# 205.211.15 : Urangelb : Rechtswissenschaft
# 174.167.0 : Lärchennadelgrün : Wirtschaftswissenschaften
# 236.188.0 : Vatikangelb : Katholische Theologie
# 236.98.0 : Orangerot : Philosophie, Kunst-, Geschichts- und Gesellschaftswissenschaften
# 191.0.42 : Heucherarot : Humanwissenschaften
# 156.0.75 : Heidenelkenrot : Sprach-, Literatur- und Kulturwissenschaften
# 79.184.0 : Blattgrün : Biologie und Vorklinische Medizin
# 0.155.119 : Türkisgrün : Mathematik
# 0.137.147 : Eisvogelblau : Physik
# 0.135.178 : Spektralblau : Chemie und Pharmazie
# 0.85.106 :  Capriblau : Medizin
# 
# Fakultät für Informatik und Data Science: "Glutrot" 
# RGB 218.60.67
# Web-Farben #DA3C43
# CMYK coated/uncoated 0.96.99.0
# HKS-Wert 13

# Colors: 
UR_neutralgrau <- rgb(142, 142, 141, names = "neutralgrau",    maxColorValue = 255) # UR-Hausfarbe, Logo

UR_blaugrau <-    rgb( 29,  63,  75, names = "blaugrau",    maxColorValue = 255) # Leitung, Organe und Verwaltung (LOV) 
UR_schwarzrot <-  rgb( 95,   0,  47, names = "schwarzrot",  maxColorValue = 255) # Chancengleichheit und Familie
UR_schilfgruen <- rgb( 61,  65,   0, names = "schilfgruen", maxColorValue = 255) # Service-Einrichtungen der Verwaltung für Studierende
UR_dianthusrot <- rgb(164, 102, 116, names = "dianthusrot", maxColorValue = 255) # Universitätsbibliothek (UB)
UR_saphirblau <-  rgb(  3,  35,  82, names = "saphirblau",  maxColorValue = 255) # Rechenzentrum (RZ)
UR_farngruen <-   rgb( 65,  98,  36, names = "farngruen",   maxColorValue = 255) # Zentrum für Weiterbildung

UR_rotbraun <-    rgb(114,  75,  81, names = "rotbraun",    maxColorValue = 255) # Zentrum für Sprache und Kommunikation (ZSK)
UR_perlviolett <- rgb( 86,  78, 111, names = "perlviolett", maxColorValue = 255) # Europaeum (Ost-West-Zentrum)
UR_violettrot <-  rgb( 59,   0,  65, names = "violettrot",  maxColorValue = 255) # Zentrum für Hochschul- und Wissenschaftsdidaktik (ZHW)
UR_gruenbraun <-  rgb(134, 104,   0, names = "gruenbraun",  maxColorValue = 255) # Regensburger Universitätszentrum für Lehrerbildung (RUL)
UR_wasserblau <-  rgb(  0, 129, 123, names = "wasserblau",  maxColorValue = 255) # Sportzentrum (SZ)

UR_urangelb <-           rgb(205, 211,  15, names = "urangelb",           maxColorValue = 255) # Rechtswissenschaft
UR_laerchennadelgruen <- rgb(174, 167,   0, names = "laerchennadelgruen", maxColorValue = 255) # Wirtschaftswissenschaften
UR_vatikangelb <-        rgb(236, 188,   0, names = "vatikangelb",        maxColorValue = 255) # Katholische Theologie
UR_orangerot <-          rgb(236,  98,   0, names = "orangerot",          maxColorValue = 255) # Philosophie, Kunst-, Geschichts- und Gesellschaftswissenschaften
UR_heucherarot <-        rgb(191,   0,  42, names = "heucherarot",        maxColorValue = 255) # Humanwissenschaften
UR_heidenelkenrot <-     rgb(156,   0,  75, names = "heidenelkenrot",     maxColorValue = 255) # Sprach-, Literatur- und Kulturwissenschaften
UR_blattgruen <-         rgb( 79, 184,   0, names = "blattgruen",         maxColorValue = 255) # Biologie und Vorklinische Medizin
UR_tuerkisgruen <-       rgb(  0, 155, 119, names = "tuerkisgruen",       maxColorValue = 255) # Mathematik
UR_eisvogelblau <-       rgb(  0, 137, 147, names = "eisvogelblau",       maxColorValue = 255) # Physik
UR_spektralblau <-       rgb(  0, 135, 178, names = "spektralblau",       maxColorValue = 255) # Chemie und Pharmazie
UR_capriblau <-          rgb(  0,  85, 106, names = "capriblau",          maxColorValue = 255) # Medizin
UR_glutrot <-            rgb(218,  60,  67, names = "glutrot",            maxColorValue = 255) # Informatik und Data Science

# Web colors / Flaechenfarbe / area colors:
UR_urangelb_a <-           "#CDD30F" # Rechtswissenschaft
UR_laerchennadelgruen_a <- "#AEA700" # Wirtschaftswissenschaften
UR_vatikangelb_a <-        "#ECBC00" # Katholische Theologie
UR_orangerot_a <-          "#EC6200" # Philosophie, Kunst-, Geschichts- und Gesellschaftswissenschaften
UR_heucherarot_a <-        "#BF002A" # Humanwissenschaften
UR_heidenelkenrot_a <-     "#9C004B" # Sprach-, Literatur- und Kulturwissenschaften
UR_blattgruen_a <-         "#4FB800" # Biologie und Vorklinische Medizin
UR_tuerkisgruen_a <-       "#009B77" # Mathematik
UR_eisvogelblau_a <-       "#008993" # Physik
UR_spektralblau_a <-       "#0087B2" # Chemie und Pharmazie
UR_capriblau_a <-          "#00556A" # Medizin
UR_glutrot_a <-            "#DA3C43" # Informatik und Data Science

# Schriftfarbe / font colors: 
UR_urangelb_f <-           "#A4A90C" # Rechtswissenschaft
UR_laerchennadelgruen_f <- "#8B8600" # Wirtschaftswissenschaften
UR_vatikangelb_f <-        "#BD9600" # Katholische Theologie
UR_orangerot_f <-          "#BD4E00" # Philosophie, Kunst-, Geschichts- und Gesellschaftswissenschaften
UR_heucherarot_f <-        "#990022" # Humanwissenschaften
UR_heidenelkenrot_f <-     "#7D003C" # Sprach-, Literatur- und Kulturwissenschaften
UR_blattgruen_f <-         "#3F9300" # Biologie und Vorklinische Medizin
UR_tuerkisgruen_f <-       "#007C5F" # Mathematik
UR_eisvogelblau_f <-       "#006E76" # Physik
UR_spektralblau_f <-       "#006C8E" # Chemie und Pharmazie
UR_capriblau_f <-          "#004455" # Medizin
UR_glutrot_f <-            "#DA3C43" # Informatik und Data Science (TODO: Same as area color?)


# Palettes:

# - uni_regensburg_1: General / Service und fakultätsübergreifende Einrichtungen: ---- 

#' General colors of the University of Regensburg, Germany 
#'
#' \code{uni_regensburg_1} provides the general (administrative and service-oriented) colors 
#' of the \href{https://www.uni-regensburg.de/}{University of Regensburg}, Germany. 
#' 
#' Named colors of \code{uni_regensburg_1} correspond to the following UR services:
#' 
#' \enumerate{
#' \item \code{neutralgrau}: Main color (UR-Hausfarbe, Logo)  
#' \item \code{blaugrau}: Leitung, Organe und Verwaltung (LOV, Ausnahme: Referate I/3, I/4, I/5, I/6)
#' \item \code{schwarzrot}: Chancengleichheit und Familie (Familien-Service, Frauenbeauftragte, Frauenfoerderung, Gleichstellung)
#' \item \code{schilfgruen}: Service-Einrichtungen der Verwaltung für Studierende (Akademisches Auslandsamt, Studentenkanzlei, Zentrales Pruefungssekretariat, Zentrale Studienberatung, Senatsbeauftragter für Behinderte und chronisch Kranke) 
#' \item \code{dianthusrot}: Universitaetsbibliothek (UB)
#' \item \code{saphirblau}: Rechenzentrum (RZ)
#' \item \code{farngruen}: Zentrum fuer Weiterbildung
#' \item \code{rotbraun}: Zentrum fuer Sprache und Kommunikation (ZSK)
#' \item \code{perlviolett}: Europaeum (Ost-West-Zentrum)
#' \item \code{violettrot}: Zentrum fuer Hochschul- und Wissenschaftsdidaktik (ZHW)
#' \item \code{gruenbraun}: Regensburger Universitätszentrum fuer Lehrerbildung (RUL)
#' \item \code{wasserblau}: Sportzentrum (SZ)
#' }
#' 
#' When coloring large areas, named colors may be used in shades of 70%.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-25.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-regensburg.de/verwaltung/corporate-design/index.html}. 
#' 
#' @examples
#' uni_regensburg_1
#' unikn::seecol(uni_regensburg_1, main = "General colors of the University of Regensburg")
#' unikn::demopal(uni_regensburg_1, alpha = .70, type = 2, 
#'                main = "General colors of Regensburg University")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_regensburg_2}} and \code{\link{uni_regensburg_3}} for the faculty colors of the University of Regensburg;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_regensburg_1 <- unikn::newpal(col = c(UR_neutralgrau, 
                                          UR_blaugrau, UR_schwarzrot, UR_schilfgruen, 
                                          UR_dianthusrot, UR_saphirblau, UR_farngruen,
                                          UR_rotbraun, UR_perlviolett, UR_violettrot, 
                                          UR_gruenbraun, UR_wasserblau), as_df = FALSE)

# - uni_regensburg_2: Departmental / faculty / web area colors: ---- 

#' Departmental colors of the University of Regensburg, Germany (for areas) 
#' 
#' \code{uni_regensburg_2} provides the departmental (faculty) colors 
#' for coloring print or web areas 
#' at the \href{https://www.uni-regensburg.de/}{University of Regensburg}, Germany. 
#' 
#' Named colors of \code{uni_regensburg_2} correspond to the following UR faculties:
#' 
#' \enumerate{
#' \item \code{urangelb}: Rechtswissenschaft
#' \item \code{laerchennadelgruen}: Wirtschaftswissenschaften
#' \item \code{vatikangelb}: Katholische Theologie
#' \item \code{orangerot}: Philosophie, Kunst-, Geschichts- und Gesellschaftswissenschaften
#' \item \code{heucherarot}: Humanwissenschaften
#' \item \code{heidenelkenrot}: Sprach-, Literatur- und Kulturwissenschaften
#' \item \code{blattgruen}: Biologie und Vorklinische Medizin
#' \item \code{tuerkisgruen}: Mathematik
#' \item \code{eisvogelblau}: Physik
#' \item \code{spektralblau}: Chemie und Pharmazie
#' \item \code{capriblau}: Medizin
#' \item \code{glutrot}: Informatik und Data Science
#' }
#' 
#' When coloring large areas, named colors can be used in shades of 70%.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-regensburg.de/verwaltung/corporate-design/index.html}. 
#' 
#' @examples
#' uni_regensburg_2
#' unikn::seecol(uni_regensburg_2, main = "Departmental colors at the University of Regensburg")
#' unikn::demopal(uni_regensburg_2, type = 3, main = "Department colors of Regensburg University")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_regensburg_1}} and \code{\link{uni_regensburg_3}} for alternative colors of the University of Regensburg;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @importFrom unikn newpal
#' 
#' @export

uni_regensburg_2 <- unikn::newpal(col = c(UR_urangelb, UR_laerchennadelgruen, UR_vatikangelb, 
                                          UR_orangerot, UR_heucherarot, UR_heidenelkenrot, 
                                          UR_blattgruen, UR_tuerkisgruen, UR_eisvogelblau, 
                                          UR_spektralblau, UR_capriblau, UR_glutrot), 
                                  as_df = FALSE)

uni_regensburg_2_a <- unikn::newpal(col = c(UR_urangelb_a, UR_laerchennadelgruen_a, UR_vatikangelb_a,
                                            UR_orangerot_a, UR_heucherarot_a, UR_heidenelkenrot_a,
                                            UR_blattgruen_a, UR_tuerkisgruen_a, UR_eisvogelblau_a,
                                            UR_spektralblau_a, UR_capriblau_a, UR_glutrot_a), 
                                    names = names(uni_regensburg_2), 
                                    as_df = FALSE)

all.equal(uni_regensburg_2, uni_regensburg_2_a)  # RGB values correspond to web colors for areas.


# - uni_regensburg_3: Departmental / faculty / web font colors: ---- 

#' Departmental colors of the University of Regensburg, Germany (for fonts) 
#'
#' \code{uni_regensburg_3} provides the departmental (faculty) colors 
#' for web fonts 
#' at the \href{https://www.uni-regensburg.de/}{University of Regensburg}, Germany. 
#' 
#' Named colors of \code{uni_regensburg_3} correspond to the following UR faculties:
#' 
#' \enumerate{
#' \item \code{urangelb}: Rechtswissenschaft
#' \item \code{laerchennadelgruen}: Wirtschaftswissenschaften
#' \item \code{vatikangelb}: Katholische Theologie
#' \item \code{orangerot}: Philosophie, Kunst-, Geschichts- und Gesellschaftswissenschaften
#' \item \code{heucherarot}: Humanwissenschaften
#' \item \code{heidenelkenrot}: Sprach-, Literatur- und Kulturwissenschaften
#' \item \code{blattgruen}: Biologie und Vorklinische Medizin
#' \item \code{tuerkisgruen}: Mathematik
#' \item \code{eisvogelblau}: Physik
#' \item \code{spektralblau}: Chemie und Pharmazie
#' \item \code{capriblau}: Medizin
#' \item \code{glutrot}: Informatik und Data Science
#' }
#' 
#' Note that the font color glutrot is currently identical to the area color of \code{\link{uni_regensburg_2}}.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-regensburg.de/verwaltung/corporate-design/index.html}. 
#' 
#' @examples
#' uni_regensburg_3
#' unikn::seecol(uni_regensburg_3, main = "Department colors at the University of Regensburg")
#' unikn::demopal(uni_regensburg_3, type = 4, seed = 13, 
#'                main = "Using the departmental colors at Regensburg University")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_regensburg_1}} and \code{\link{uni_regensburg_2}} for alternative colors of the University of Regensburg;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_regensburg_3 <- unikn::newpal(col = c(UR_urangelb_f, UR_laerchennadelgruen_f, UR_vatikangelb_f,
                                          UR_orangerot_f, UR_heucherarot_f, UR_heidenelkenrot_f,
                                          UR_blattgruen_f, UR_tuerkisgruen_f, UR_eisvogelblau_f,
                                          UR_spektralblau_f, UR_capriblau_f, UR_glutrot_f), 
                                  names = names(uni_regensburg_2), 
                                  as_df = FALSE)


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




# - RPTU Kaiserslautern-Landau: ------

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
