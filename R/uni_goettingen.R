## uni_goettingen.R | 2023 06 12
## Colors of the University of Goettingen, Germany 
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_goettingen_1" "uni_goettingen_2" "uni_goettingen_3" (3)
# inst: "University of Goettingen"
# inst_alt: "Universit\u00E4t G\u00F6ttingen"
# country: Germany
# URL: "https://uni-goettingen.de/"

# Motto: "In publica commoda" (For the good of all)

# Color source:

# URL: <https://www.uni-goettingen.de/de/589412.html>
# Last check: 2023-06-10


# Colors: ------ 

# Die Farben der Universitaet Goettingen:
# 
# Die Universitaet Goettingen verfuegt ueber eine eigene Farbe, das Uni-Blau HKS 41. 
# Diese Farbe findet sich zum Beispiel auf der Webseite oder in der Vierfarb-Variante des Logos. 
# Der hellblaue Farbton,der sich ebenfalls im Logo findet, ist eine aufgerasterte Variante und geht auf das Uni-Blau zurueck.
#
# Bei der Gestaltung von Flyern, Plakaten oder Broschueren wird das Uniblau, also die Farbe HKS 41, 
# nicht durchgehend angewendet, aber auch hier bildet sie ein konsequent wiederkehrendes Erkennungsmerkmal.
#
# Neben der Primaerfarbe des dunklen Blaus stehen als Sekundaerfarben mehrere Blautoene 
# sowie Grau, Schwarz, Weiss und Chamois zur Verfuegung.


# - uni_goettingen_1: Primary colors: ---- 

col_goe_primary <- c("#153268", "#005f9b", "#0091c8", "#50a5d2")
nam_goe_primary <- c("uniblau", "logoblau", "logomittelblau", "logohellblau")


# Color palette(s):

#' Primary colors of the University of Göttingen
#'
#' \code{uni_goettingen_1} provides the primary blue colors 
#' of the \href{https://www.uni-goettingen.de/}{University of Göttingen}, Germany.  
#' 
#' The primary dark blue color \code{uniblau} is defined as \code{Uni-Blau HKS 41}. 
#' The palette \code{uni_goettingen_1} adds some derived colors, 
#' while the palette \code{\link{uni_goettingen_2}} provides secondary colors. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-20.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-goettingen.de/de/589412.html}. 
#' 
#' @examples
#' uni_goettingen_1
#' unikn::seecol(uni_goettingen_1, main = "The primary colors of Uni Göttingen")  # view color palette
#' unikn::demopal(uni_goettingen_1, type = 1, main = "Primary colors of the University of Goettingen")
#'
#' @family university color palettes
#'
#' @seealso 
#' \code{\link{uni_goettingen_2}} and \code{\link{uni_goettingen_3}} for alternative colors of the University of Goettingen;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_goettingen_1 <- unikn::newpal(col = col_goe_primary, 
                                  names = nam_goe_primary,
                                  as_df = FALSE)

# unikn::seecol(uni_goettingen_1)



# - uni_goettingen_2: Secondary colors ----

# Error in definition: 
# Chamois and Altweiss have identical, but non-corresponding RGB and HEX values.
# Error: RGB defines "Chamois", HEX defines "Altweiss"
# 
# goe_chamois <- rgb(red = 234, green = 226, blue = 216, maxColorValue = 255)
# unikn::seecol(goe_chamois)     # HEX: "#EAE2D8"
# rgb2hex(234, 226, 216)  # HEX: "#EAE2D8"

col_goe_secondary <- c("black",   "white",   "#eae2d8", "#f2f0e8", 
                       "#3b3b3a", "#575656", "#878786", "#d9dada")
nam_goe_secondary <- c("schwarz", "weiss", "chamois", "altweiss",
                       "grau 90%", "grau 80%", "grau 60%", "grau 20%")


# Color palette(s):

#' Secondary colors of the University of Göttingen
#'
#' \code{uni_goettingen_2} provides the secondary colors 
#' of the \href{https://www.uni-goettingen.de/}{University of Göttingen}, Germany.  
#' 
#' These colors are to be combined with the blue primary colors 
#' provided by palette \code{\link{uni_goettingen_1}}. 
#' 
#' \code{uni_goettingen_2} corrects an error in the color definitions 
#' of \url{https://www.uni-goettingen.de/de/589412.html}, 
#' where \code{"Chamois"} and \code{"Altweiss"} had identical, 
#' but non-corresponding RGB and HEX values.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-20.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-goettingen.de/de/589412.html}. 
#' 
#' @examples
#' uni_goettingen_2
#' unikn::seecol(uni_goettingen_2, main = "Secondary colors of the University of Göttingen")
#' unikn::demopal(uni_goettingen_2, type = 3, main = "Secondary colors of Uni Goettingen")
#'
#' @family university color palettes
#'
#' @seealso 
#' \code{\link{uni_goettingen_1}} and \code{\link{uni_goettingen_3}} for alternative colors of the University of Goettingen;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_goettingen_2 <- unikn::newpal(col = col_goe_secondary, 
                                  names = nam_goe_secondary,
                                  as_df = FALSE)

# unikn::seecol(uni_goettingen_2)



# - uni_goettingen_3: Departments / faculties ----

# Souce: <https://www.uni-goettingen.de/de/589412.html>
# 2022-11-20


# Color palette(s):

# Fakultaetsfarben
# 
# Die fuer die Universitaet genutzte Farbpalette wird durch die Farben der dreizehn Fakultaeten der Universitaet, 
# denen jeweils eine eigene Farbe zugeordnet ist, erweitert. 
# Diese Fakultaetsfarben finden auf der Webseite der Fakultaeten durchgehend Anwendung und koennen darueber hinaus 
# von den Fakultaeten auch bei der Gestaltung von Flyern, Plakaten oder Broschueren 
# als Ergaenzung zur Farbwelt der Universitaet genutzt werden.

# Error in definition:
# Theologische Fakultaet: RGB values (68 37 61) do not correspond to HEX code ("#4a203b")
# 
# col_theo <- rgb(red = 68, green = 37, blue = 61, maxColorValue = 255)
# unikn::seecol(col_theo)     # HEX: "#44253D"
# rgb2hex(68, 37, 61)  # HEX: "#44253D"
# Correction: Using HEX code corresponding to RGB values.

col_goe_fac <- c("#25795d", "#fd8f4a", "#eeb32a", "#256951", "#ac5b53", "#e07f41", "#fda642", 
                 "#c70d2d", "#b52141", "#2b7ab3", "#45195c", "#44253d", "#153268")

nam_goe_fac <- c("Agrarwissenschaften", "Biologie und Psychologie", "Chemie", "Forstwissenschaften und Waldoekologie", "Geowissenschaften und Geographie", "Mathematik und Informatik", "Physik", 
                 "Jura", "Sozialwissenschaften", "Wirtschaftswissenschaften", "Philosophie", "Theologie", "Medizin")
# nam_goe_fac <- paste0("UG ", nam_goe_fac)  # add prefix


#' Departmental colors of the University of Göttingen 
#'
#' \code{uni_goettingen_3} provides the 13 departmental colors 
#' (German "Fakultäten") of the \href{https://www.uni-goettingen.de/}{University of Göttingen}, Germany.  
#' 
#' These colors are used in online and print materials of these departments.
#' 
#' \code{uni_goettingen_3} corrects an error in the color definitions 
#' of \url{https://www.uni-goettingen.de/de/589412.html}, 
#' where the color definition for "Theologie" provided non-corresponding RGB and HEX values. 
#' We adopted \code{RGB 68/37/61} and the corresponding \code{HEX #44253d} values.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-11-20.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-goettingen.de/de/589412.html}. 
#' 
#' @examples
#' uni_goettingen_3
#' unikn::seecol(uni_goettingen_3, main = "Department colors at the University of Göttingen")  
#' unikn::demopal(uni_goettingen_3, type = 3, main = "Departmental colors of Goettingen University")
#'
#' @family university color palettes
#'
#' @seealso 
#' \code{\link{uni_goettingen_1}} and \code{\link{uni_goettingen_2}} for alternative colors of the University of Goettingen;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

uni_goettingen_3 <- unikn::newpal(col = col_goe_fac, 
                                  names = nam_goe_fac,
                                  as_df = FALSE)

# unikn::seecol(uni_goettingen_3)


## ToDo: -------- 

# - etc.

## eof. ----------
