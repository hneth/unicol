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
#   Farbe
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
