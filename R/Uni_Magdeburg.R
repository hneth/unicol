## Uni_Magdeburg.R | 2023 10 03
## Colors of the University of Magdeburg, Germany
## ----------------------------------------------

# Information: ------

# cur_pals: "uni_magdeburg" (1)

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

# 1: Primary colors: ----

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

# Variants on <https://www.cd.ovgu.de/Logo_+Farbe_+Schrift/Farbe.html>:

ovgu_rot_1 <- grDevices::rgb(122,   0,  63, maxColorValue = 255) # == ovgu_rot == HEX "#7a003f"
ovgu_rot_2 <- grDevices::rgb(188, 127, 159, maxColorValue = 255)
ovgu_rot_3 <- grDevices::rgb(245, 235, 240, maxColorValue = 255)

ovgu_gr_1 <- "white"  # defined as RGB 255 255 255
ovgu_gr_2 <- grDevices::rgb( 77,  77,  77, maxColorValue = 255)
ovgu_gr_3 <- "black"  # defined as RGB 0 0 0 



# 2: Faculty colors ---- 

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

# +++ here now +++ 


uni_magdeburg_2 <- unikn::newpal(col = c(ovgu_mb_1, ovgu_mb_2, ovgu_mb_3,
                                         ovgu_inf_1, ovgu_inf_2, ovgu_inf_3, 
                                         ovgu_pse_1, ovgu_pse_2, ovgu_pse_3, 
                                         ovgu_mat_1, ovgu_mat_2, ovgu_mat_3, 
                                         ovgu_hum_1, ovgu_hum_2, ovgu_hum_3, 
                                         ovgu_gr_1, ovgu_gr_2, ovgu_gr_3),
                                 names = c("Maschinenbau 1", "MB 2", "MB 3",
                                           "Informatik", "Inf 2", "Inf 3", 
                                           "Verfahrens- und Systemtechnik", "VST 2", "VST 3", 
                                           "Mathematik", "Mat 2", "Mat 3",
                                           "Humanwissenschaften", "Hum 2", "Hum 3",                                           
                                           "weiss", "grau", "schwarz"),
                                 as_df = FALSE)

# # Check: 
# unikn::seecol(uni_magdeburg_2, col_bg = "grey90", 
#               main = "Faculty colors of the Uni Magdeburg (OVGU)")


# 3: Medizin
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

ovgu_med_2a <- "#9698cc" # Flieder
ovgu_med_2b <- "#a5ced8" # Türkis
ovgu_med_2c <- "#84c597" # Grün
ovgu_med_2d <- "#e8817a" # Apricot
ovgu_med_2e <- "#e3a8c4" # Rosa
ovgu_med_2f <- "#caa371" # Gold
ovgu_med_2g <- "#777877" # Grau 








# Color palette(s):

# - uni_magdeburg_1: Primary colors of Uni Magdeburg ------

#' Primary colors of the University of Magdeburg, Germany
#' 
#' \code{uni_magdeburg_1} provides the primary colors 
#' of the \href{https://ovgu.de}{Otto von Guericke University of Magdeburg} (OVGU), Germany.
#'
#' The 4 primary colors of the University of Example are 
#' \code{"Uni pink"} (defined as HEX \code{"#E0607E"}),
#' \code{"bright grey"} (defined as HEX \code{"#CCCCCC"}), 
#' \code{"dark gray"} (defined as HEX \code{"#4C4C4C"}), and
#' \code{"black"} (defined as the R color \code{"black"} or HEX \code{"#000000"}).
#'
#' \code{uni_magdeburg_1} uses the RGB color definitions. 
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
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' 

uni_magdeburg_1 <- unikn::newpal(col = c(ovgu_rot, ovgu_rot_2, ovgu_rot_3, 
                                         ovgu_gr_1, ovgu_gr_2, ovgu_gr_3),
                                 names = c("OVGU rot", "rot 2", "rot 3",
                                           "weiss", "grau", "schwarz"),
                                 as_df = FALSE)

# # Check: 
# unikn::seecol(uni_magdeburg_1, main = "Primary colors of the Uni Magdeburg (OVGU)", col_bg = "grey90")



## ToDo: -------- 

# - etc.

## eof. ----------
