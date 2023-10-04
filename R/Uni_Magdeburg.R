## Uni_Magdeburg.R | 2023 10 03
## Colors of the University of Magdeburg, Germany
## ----------------------------------------------

# Information: ------

# cur_pals: "uni_magdeburg_1", "uni_magdeburg_2", "uni_magdeburg_3"  (3)

# inst: "University of Magdeburg" 
# inst_alt: "Otto-von-Guericke-Universit\u00E4t Magdeburg / OVGU"
# inst_URL: <https://www.ovgu.de>
# location: Magdeburg, Germany

# Color source:

# color_URL: Visual identity and brand guidelines at 
# <https://www.cd.ovgu.de/Logo_+Farbe_+Schrift-p-22.html>
# Last check: 2023-10-03

# Author information:
# unicol, 2023-10-03


# Colors: ------

# Color definitions: 

# 1: Primary colors of OVGU Magdeburg ----

# <https://www.cd.ovgu.de/Logo_+Farbe_+Schrift/Farbe.html>
#   
# Farbe
# 
# Die Hausfarbe der Universität Magdeburg ist ein dunkles Rot mit den im Folgenden
# definierten Farbwerten:
# 
# CMYK-Farbe: 0-100-0-60 	      Anwendung im Offset- und Digital-Druck
# 100% Vollton: Pantone 228 C 	Anwendung im Offset-Druck z.B. bei weniger als vierfarbigen Drucken
# RGB-Farbe: 122-0-63 	        Anwendung in Office-Anwendungen
# Web-Farbe: "#7a003f" 	        Anwendung im Internet
# RAL-Farbe: 3004 	            Anwendung z.B. Materialfarben, Anstriche

ovgu_rot <- grDevices::rgb(122,   0,  63, maxColorValue = 255)  # == HEX "#7a003f"

# Die Hausfarbe sollte neben dem Logo in erster Linie als Auszeichnung zum Hervorheben bestimmter
# Informationen genutzt werden. Eine großflächige Anwendung des dunklen Rots verhindert eine frische
# und junge Anmutung der Publikation und sollte nur angewendet werden, wenn es dem Ziel der
# Veröffentlichung im besonderen Maße entgegenkommt.
# 
# Auch wenn der Weiß-Raum im Layout nicht bewusst wahrnehmbar ist, ist er das wichtigste
# Gestaltungsmittel im Corporate Design der OVGU. Weiße Flächen sind keinesfalls verschenkter Platz,
# meist sind sie im Layout sogar nötig um Strukturen zu schaffen, Zusammenhänge sichtbar zu machen
# und die Lesbarkeit zu erhöhen. Der Leser kann dadurch den Inhalt besser erfassen. Das fördert den
# Lesefluss nicht nur bei gedruckten Texten, sondern auch im Internet. Weiß-Raum wirkt klar, frisch und
# edel und sorgt für ein ästhetisches Layout. Gezielt eingesetzt, setzt er Akzente und navigiert den Leser
# durch das Medium. Des Weiteren kann mit Grauwerten sowie mit Fotos, Grafiken und Illustrationen
# gestalterisch gearbeitet werden.
# 
# Variants on <https://www.cd.ovgu.de/Logo_+Farbe_+Schrift/Farbe.html>:

ovgu_rot_1 <- grDevices::rgb(122,   0,  63, maxColorValue = 255) # == ovgu_rot == HEX "#7a003f"
ovgu_rot_2 <- grDevices::rgb(188, 127, 159, maxColorValue = 255)
ovgu_rot_3 <- grDevices::rgb(245, 235, 240, maxColorValue = 255)

ovgu_gr_1 <- "white"  # defined as RGB 255 255 255
ovgu_gr_2 <- grDevices::rgb( 77,  77,  77, maxColorValue = 255)
ovgu_gr_3 <- "black"  # defined as RGB 0 0 0 



# 2: Faculty colors of OVGU Magdeburg ---- 

# Farben
# 
# Die Palette mit den festgelegten Farben für die Fakultäten bietet eine Möglichkeit, Publikationen und
# sonstige gestalterische Elemente gezielt den Fakultäten zuzuordnen. Trotz des übergreifend
# einheitlichen Erscheinungsbildes der Universität Magdeburg ist somit eine visuelle Differenzierung zwischen den Fakultäten möglich.
# 
# Wird sich bei einer Anwendung für eine Fakultätsfarbe entschieden, schließt dies den Einsatz der
# neutralen Universitätsfarbe weitgehend aus. Das Gleiche gilt für die anderen Farben der Palette.
# 
# Obwohl der Weiß-Raum im Layout nicht bewusst wahrnehmbar ist, ist er das wichtigste
# Gestaltungsmittel im Corporate Design. Die weißen Flächen sind keinesfalls als verschenkter Platz zu
# sehen, sondern als Element welches Strukturen schafft, Zusammenhänge sichtbar macht und die
# Lesbarkeit erhöht. Der Leser kann durch gut gesetzten Weiß-Raum den Inhalt besser erfassen. Der Weiß-
#   Raum fördert den Lesefluss nicht nur bei gedruckten Texten, sondern auch im Internet. Er wirkt klar,
# frisch und edel und sorgt für ein ästhetisches Layout. Gezielt eingesetzt, setzt er Akzente und navigiert
# den Leser durch das Medium. Des Weiteren kann mit Grauwerten sowie mit Fotos, Grafiken und
# Illustrationen gestalterisch gearbeitet werden.
# 
# Fakultäten
# 
# Auch die Fakultäts-Farbe sollte neben dem Logo in erster Linie als Auszeichnung zum Hervorheben
# bestimmter Informationen genutzt werden. Eine großflächige Anwendung der Farben sollte nur
# angewendet werden, wenn es dem Inhalt oder Ziel der Publikation im besonderen Maße entgegenkommt.


# 2a: Maschinenbau / Mechanical Engineering ---- 
#     https://www.cd.ovgu.de/Fakult%C3%A4ten/Maschinenbau.html

ovgu_mb_1 <- grDevices::rgb(  0, 158, 227, maxColorValue = 255)  # == "#009ee3"
ovgu_mb_2 <- grDevices::rgb(127, 206, 241, maxColorValue = 255)
ovgu_mb_3 <- grDevices::rgb(235, 247, 253, maxColorValue = 255)


# 2b: Informatik / Computer Science ---- 
#     https://www.cd.ovgu.de/Fakult%C3%A4ten/Informatik.html

ovgu_inf_1 <- grDevices::rgb(  0, 104, 180, maxColorValue = 255)  # == "#0068b4"
ovgu_inf_2 <- grDevices::rgb(127, 179, 217, maxColorValue = 255)
ovgu_inf_3 <- grDevices::rgb(235, 243, 249, maxColorValue = 255)


# 2c: Verfahrens- und Systemtechnik / Process and Systems Engineering ----
#     https://www.cd.ovgu.de/Fakult%C3%A4ten/Verfahrens_+und+Systemtechnik-p-94.html

ovgu_pse_1 <- grDevices::rgb(148,  22, 128, maxColorValue = 255)  # == "#941680"
ovgu_pse_2 <- grDevices::rgb(201, 138, 191, maxColorValue = 255)
ovgu_pse_3 <- grDevices::rgb(247, 237, 245, maxColorValue = 255)


# 2d: Mathematik / Mathematics ---- 
#     https://www.cd.ovgu.de/Fakult%C3%A4ten/Mathematik.html 

ovgu_mat_1 <- grDevices::rgb(209,  63,  88, maxColorValue = 255)  # == "#d13f58"
ovgu_mat_2 <- grDevices::rgb(232, 159, 171, maxColorValue = 255)
ovgu_mat_3 <- grDevices::rgb(251, 240, 242, maxColorValue = 255)


# 2e: Humanwissenschaften / Humanities ---- 
#     https://www.cd.ovgu.de/Fakult%C3%A4ten/Humanwissenschaften.html 

ovgu_hum_1 <- grDevices::rgb(243, 145,   0, maxColorValue = 255)  # == "#f39100"
ovgu_hum_2 <- grDevices::rgb(249, 200, 127, maxColorValue = 255)
ovgu_hum_3 <- grDevices::rgb(254, 246, 235, maxColorValue = 255)

# seecol(ovgu_hum_1)  # HEX = "#f39100" qed.


# 2f: Elektrotechnik und Informationstechnik / Electrical Engineering and Information Technology ---- 
#     https://www.cd.ovgu.de/Fakult%C3%A4ten/Elektrotechnik+und+Informationstechnik.html 

ovgu_eit_1 <- grDevices::rgb(148, 193,  45, maxColorValue = 255)  # == "#94c12d"
ovgu_eit_2 <- grDevices::rgb(201, 224, 150, maxColorValue = 255)
ovgu_eit_3 <- grDevices::rgb(247, 250, 239, maxColorValue = 255)

# seecol(ovgu_eit_1)  # HEX = "#94c12d" qed.


# 2g: Naturwissenschaften / Natural Sciences ----
#     https://www.cd.ovgu.de/Fakult%C3%A4ten/Naturwissenschaften.html 

ovgu_nwi_1 <- grDevices::rgb(  5, 165,  53, maxColorValue = 255)  # == "#05a535"
ovgu_nwi_2 <- grDevices::rgb(130, 210, 154, maxColorValue = 255)
ovgu_nwi_3 <- grDevices::rgb(235, 248, 239, maxColorValue = 255)

# seecol(ovgu_nwi_1)  # HEX = "#05a535" qed.


# 2h: Wirtschaftswissenschaft / Economics and Management ----
#     https://www.cd.ovgu.de/Fakult%C3%A4ten/Wirtschaftswissenschaft.html 

ovgu_wiw_1 <- grDevices::rgb( 93, 142, 166, maxColorValue = 255)  # == "#5d8ea6"
ovgu_wiw_2 <- grDevices::rgb(174, 198, 210, maxColorValue = 255)
ovgu_wiw_3 <- grDevices::rgb(242, 246, 248, maxColorValue = 255)

# seecol(ovgu_wiw_1)  # HEX = "#5d8ea6" qed.



# 3: Medical faculty and University hospital of OVGU Magdeburg ------ 
# PDF at <http://www.cdmed.ovgu.de/unimagdeburg_mm/Downloads/Corporate+Design/UMMD_CD_Handbuch-p-21676.pdf>
# Version of 20.04.2018, p. 8:

# 1.3.1 Primärfarben
# 
# Die Farben Blau, Schwarz und Weiß sind ein wesentlicher,
# identitätsstiftender Bestandteil des Erscheinungsbildes der
# Medizinischen Fakultät und des Universitätsklinikums Magdeburg.
# 
# Gemeinsam wirken sie seriös, aber auch fortschrittlich und bilden
# somit das farbliche Äquivalent der Unternehmensphilosophie.
# Der Dreiklang findet nicht nur im Logo Anwendung, sondern
# auch in vielen weiteren Gestaltungselementen (s. Print-Publikationen).
# 
# Die Primärfarben sind obligatorischer Bestandteil jeder Publikation und
# können ggf. um Sekundärfarben ergänzt werden.

ovgu_med_1a <- "#002d5c" 
ovgu_med_1b <- "white"
ovgu_med_1c <- "black"


# 1.3.2 Sekundärfarben und Farbgleichgewicht
# 
# Die hellen, freundlichen Sekundärfarben bilden ein 
# Gegengewicht zu den dunklen, rationalen Primärfarben und geben der
# Gesamtgestaltung eine emotionale Note.
# 
# Sekundärfarben kommen immer dann zum Einsatz, wenn bedeutsame 
# Inhalte eine entsprechende optische Betonung verlangen.
# Des Weiteren können sie verwendet werden, um unterschiedliche
# Inhalte auch visuell voneinander abzugrenzen.
# 
# Um eine ansprechende Gesamtgestaltung zu schaffen, die nicht
# zu düster oder zu grell wirkt, sind Primär- und Sekundärfarben
# in einem bestimmten Maß einzusetzen. Während Blau, Weiß
# und Grau den Großteil der zur Verfügungs stehenden Fläche
# einnehmen, sollten die Highlightfarben Flieder, Türkis, Grün,
# Apricot, Rosa und Gold nur kleine Teile ausfüllen.
# 
# Alle Publikationen müssen sich innerhalb dieser Farbwelt bewegen, 
# damit ein visuell einheitlicher Auftritt mit maximalem
# Wiedererkennungswert gewährleistet wird.

ovgu_med_2a <- "#9698cc"  # Flieder
ovgu_med_2b <- "#a5ced8"  # Türkis
ovgu_med_2c <- "#84c597"  # Grün
ovgu_med_2d <- "#e8817a"  # Apricot
ovgu_med_2e <- "#e3a8c4"  # Rosa
ovgu_med_2f <- "#caa371"  # Gold
ovgu_med_2g <- "#777877"  # Grau 


# Color palette(s):

# - uni_magdeburg_1: Primary colors of Uni Magdeburg ------

#' Primary colors of the University of Magdeburg, Germany
#' 
#' \code{uni_magdeburg_1} provides the primary colors 
#' of the \href{https://ovgu.de}{Otto von Guericke University Magdeburg} (OVGU), Germany.
#'
#' The primary dark red of the \href{https://ovgu.de}{OVGU Magdeburg} is  
#' \code{OVGU rot}, defined as CMYK 0 100 0 60, Pantone 228 C, RAL 3004, RGB 122 0 63, or HEX #7a003f.
#'
#' \code{uni_magdeburg_1} is based on RGB color definitions. 
#' 
#' @details 
#' The primary \code{OVGU rot} should be used next to the logo for emphasis purposes.
#' Large areas of the dark red obstruct a fresh and young appeal of a publication 
#' and should only be used in special cases. 
#' 
#' Whereas the background \code{white} is only implicitly perceived, 
#' it is the most important corporate design element of the OVGU. 
#' White areas are not wasted space, but rather necessary elements to structure content, 
#' reveal connections, set accents, and improve readability.
#' 
#' Grey tones, photographs and visualizations are additional elements of aesthetics and design.
#'  
#' See \href{https://www.cd.ovgu.de/Logo_+Farbe_+Schrift/Farbe.html}{OVGU's examples} 
#' for details and color combinations. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-03.
#'
#' @source 
#' Color definitions are based on the \href{https://ovgu.de}{OVGU}'s 
#' \href{https://www.cd.ovgu.de/Logo_+Farbe_+Schrift/Farbe.html}{Corporate design} guidelines (HTML).
#'
#' @examples
#' uni_magdeburg_1
#' unikn::seecol(uni_magdeburg_1, col_bg = "grey90", 
#'               main = "Primary colors of the Uni Magdeburg (OVGU)")  # view palette
#' 
#' @family German university color palettes
#'
#' @seealso
#' \code{\link{uni_magdeburg_1}} for primary colors of the OVGU Magdeburg;
#' \code{\link{uni_magdeburg_2}} for faculty colors of the OVGU Magdeburg;
#' \code{\link{uni_magdeburg_3}} for medical and hospital colors of the OVGU Magdeburg;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_magdeburg_1 <- unikn::newpal(col = c(ovgu_rot, ovgu_rot_2, ovgu_rot_3, 
                                         ovgu_gr_1, ovgu_gr_2, ovgu_gr_3),
                                 names = c("OVGU rot", "OVGU rot 2", "OVGU rot 3",
                                           "Weiss", "Grau", "Schwarz"),
                                 as_df = FALSE)

# # Check: 
# unikn::seecol(uni_magdeburg_1, main = "Primary colors of the Uni Magdeburg (OVGU)", col_bg = "grey90")



# - uni_magdeburg_2: Faculty colors of Uni Magdeburg ------

#' Faculty colors of the University of Magdeburg, Germany
#' 
#' \code{uni_magdeburg_2} provides the faculty colors 
#' of the \href{https://ovgu.de}{Otto von Guericke University Magdeburg} (OVGU), Germany.
#'
#' The pre-defined set of faculty colors allows to target publications and presentations 
#' to each faculty, allowing for visual differentiation between different units.
#' 
#' Using a set of faculty colors usually prevents the use of the primary university color (and vice versa). 
#' 
#' \code{uni_magdeburg_2} is based on RGB color definitions. 
#' 
#' @details 
#' Just as the primary \code{OVGU rot}, each faculty color should be used 
#' next to the logo for emphasis purposes.
#' Large areas of a faculty color obstruct a fresh and young appeal of a publication 
#' and should only be used in special cases. 
#' 
#' Whereas the background \code{white} is only implicitly perceived, 
#' it is the most important corporate design element of the OVGU. 
#' White areas are not wasted space, but rather necessary elements to structure content, 
#' reveal connections, set accents, and improve readability.
#' 
#' See \code{\link{uni_magdeburg_3}} for the colors of the medical faculty and university hospital 
#' of the \href{https://ovgu.de}{OVGU Magdeburg}.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-03.
#'
#' @source 
#' Color definitions are based on the \href{https://ovgu.de}{OVGU}'s 
#' \href{https://www.cd.ovgu.de/Logo_+Farbe_+Schrift/Farbe.html}{Corporate design} guidelines (HTML).
#'
#' @examples
#' uni_magdeburg_2
#' unikn::seecol(uni_magdeburg_2, col_bg = "grey90", 
#'               main = "Faculty colors of the Uni Magdeburg (OVGU)")  # view entire palette
#'               
#' # Using a partial palette: 
#' unikn::demopal(uni_magdeburg_2[c(19:21, 25:27)], type = 4, seed = 123, 
#'                main = "Colors of the Natural Sciences of the OVGU Magdeburg")
#'               
#' @family German university color palettes
#'
#' @seealso
#' \code{\link{uni_magdeburg_1}} for primary colors of the OVGU Magdeburg;
#' \code{\link{uni_magdeburg_3}} for medical and hospital colors of the OVGU Magdeburg;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_magdeburg_2 <- unikn::newpal(col = c(ovgu_mb_1, ovgu_mb_2, ovgu_mb_3,
                                         ovgu_inf_1, ovgu_inf_2, ovgu_inf_3,
                                         ovgu_pse_1, ovgu_pse_2, ovgu_pse_3,
                                         ovgu_mat_1, ovgu_mat_2, ovgu_mat_3,
                                         ovgu_hum_1, ovgu_hum_2, ovgu_hum_3,
                                         ovgu_eit_1, ovgu_eit_2, ovgu_eit_3,
                                         ovgu_nwi_1, ovgu_nwi_2, ovgu_nwi_3,
                                         ovgu_wiw_1, ovgu_wiw_2, ovgu_wiw_3,
                                         ovgu_gr_1, ovgu_gr_2, ovgu_gr_3),
                                 names = c("Maschinenbau 1", "MB 2", "MB 3",
                                           "Informatik", "Inf 2", "Inf 3", 
                                           "Verfahrens- und Systemtechnik", "VST 2", "VST 3", 
                                           "Mathematik", "Mat 2", "Mat 3",
                                           "Humanwissenschaften", "Hum 2", "Hum 3",
                                           "Elektro- und Informationstechnik", "EIT 2", "EIT 3",
                                           "Naturwissenschaften", "NW 2", "NW 3",
                                           "Wirtschaftswissenschaft", "WW 2", "WW 3",
                                           "Weiss", "Grau", "Schwarz"),
                                 as_df = FALSE)


# # Check: 
# unikn::seecol(uni_magdeburg_2, col_bg = "grey90", main = "Faculty colors of the Uni Magdeburg (OVGU)")



# - uni_magdeburg_3: Colors of the Medical Faculty and University Hospital Magdeburg ------

#' Medical faculty and hospital colors of the University of Magdeburg, Germany
#' 
#' \code{uni_magdeburg_3} provides medical faculty and hospital colors 
#' of the \href{https://ovgu.de}{Otto von Guericke University Magdeburg} (OVGU), Germany.
#'
#' The 3 primary colors \code{Dunkelblau}, \code{Schwarz}, and \code{Weiss} 
#' are key elements of the visual design identity of the 
#' medical faculty and university hospital Magdeburg. 
#' 
#' Together, the colors provide a serious and progressive impression, 
#' corresponding to the corporate vision of the institution.
#' The triad forms part of the logo and other design elements. 
#' 
#' \code{uni_magdeburg_3} is based on RGB color definition. 
#' 
#' @details 
#' While the primary colors are obligatory in every publication, 
#' they can be supported by 7 secondary colors. 
#' These bright and friendly colors provide emphasis, structure, 
#' and visual distinctions when balanced with the 
#' darker and more rational primary colors.
#' 
#' While the majority of all areas should be kept in the primary colors, 
#' the secondary colors can be used for accents and highlighting purposes.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-03.
#'
#' @source 
#' Color definitions are based on the \href{https://ovgu.de}{OVGU}'s 
#' \href{https://www.cd.ovgu.de/Logo_+Farbe_+Schrift/Farbe.html}{Corporate design} guidelines (HTML).
#'
#' @examples
#' uni_magdeburg_3
#' unikn::seecol(uni_magdeburg_3, col_bg = "grey90", 
#'               main = "Medical and hospital colors of the OVGU Magdeburg")  # view palette
#' 
#' @family German university color palettes
#'
#' @seealso
#' \code{\link{uni_magdeburg_1}} for primary colors of the OVGU Magdeburg;
#' \code{\link{uni_magdeburg_2}} for faculty colors of the OVGU Magdeburg;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_magdeburg_3 <- unikn::newpal(col = c(ovgu_med_1a, ovgu_med_1b, ovgu_med_1c,
                                         ovgu_med_2a, ovgu_med_2b, ovgu_med_2c,
                                         ovgu_med_2d, ovgu_med_2e, ovgu_med_2f,
                                         ovgu_med_2g),
                                 names = c("Dunkelblau", "Weiss", "Schwarz",
                                           "Flieder", "Tuerkis", "Gruen", 
                                           "Apricot", "Rosa", "Gold",
                                           "Grau"), 
                                 as_df = FALSE)


# # Check: 
# unikn::seecol(uni_magdeburg_3, col_bg = "grey90", 
#               main = "Colors of the Medical Faculty and University Hospital Magdeburg (OVGU)")



## ToDo: -------- 

# - etc.

## eof. ----------
