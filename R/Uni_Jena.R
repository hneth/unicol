## Uni_Jena.R | 2023 08 25
## Colors of the University of Jena / Universität Jena, Germany
## ------------------------------------------------------------


# Information: ------

# cur_pals: "uni_jena_1", "uni_jena_2" (2)

# inst: "University of Jena" / "Friedrich-Schiller-Universität Jena"
# country: Germany 
# inst_URL: <https://www.uni-jena.de>

# Color source: HTML at
# color_URL: <https://www.uni-jena.de/corporate-design>
# Last check: 2022-12-31

# Motto: "Light, life, liberty – connecting visions"


# Colors: ------

# Color definitions (see below). 

# Farbsystem
#
# Die Hausfarbe der Universität Jena ist Dunkelblau, 
# als Auszeichnungsfarbe wird Gold verwendet.

# Die Auszeichnung der Fakultäten erfolgt durch das etablierte Farbschema. 
# Es spiegelt sich unter anderem im Baustein »Regenbogenband« des Corporate Designs wider. 
# Das Regenbogenband wird dann dekorativ eingesetzt, wenn alle Einrichtungen angesprochen werden 
# oder selbst »sprechen«.

# Hausfarben

# Hausfarbe Dunkelblau 	
# CMYK: 100, 70, 10, 50
# RGB: 0, 47, 93
# HKS: 41 K

jena_dunkelblau <- rgb(0, 47, 93, maxColorValue = 255)

# Auszeichnungsfarbe Gold	
# CMYK: 20, 25, 60, 25
# RGB: 174, 154, 99
# HKS: 98 K

jena_gold <- rgb(174, 154, 99, maxColorValue = 255)


# Color palette(s):

# - uni_jena_1: Primary colors of the University of Jena ------

#' Primary colors of the University of Jena, Germany 
#'
#' \code{uni_jena_1} provides the main \code{dunkelblau} color 
#' and the auxiliary \code{gold} color 
#' of the \href{https://www.uni-jena.de}{University of Jena}, Germany. 
#' 
#' The main color \code{dunkelblau} is alternatively defined as 
#' \code{RGB 0/47/93}, \code{CMYK 100/70/10/50}, or \code{HKS 41 K}. 
#' 
#' The auxiliary color \code{gold} is alternatively defined as 
#' \code{RGB 174/154/99}, \code{CMYK 20/25/60/25}, or \code{HKS 98 K}. 
#' 
#' See the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions 
#' for creating color gradients. 
#' 
#' The full name of the \href{https://www.uni-jena.de}{University of Jena} 
#' is Friedrich-Schiller-Universität Jena. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-01-02.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-jena.de/corporate-design}. 
#' 
#' @examples
#' uni_jena_1
#' unikn::seecol(uni_jena_1, main = "Primary colors of the University of Jena")
#' unikn::demopal(uni_jena_1, type = 2, seed = 5, main = "Primary colors of Jena University")
#' 
#' # Gradient: Mixing the main colors with "white":
#' jena_mix <- unikn::usecol(c(uni_jena_1[1], "white", uni_jena_1[2]), n = 7)
#' unikn::seecol(jena_mix, main = "A gradient of the University of Jena")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_jena_2}} for departmental colors of the University of Jena;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_jena_1 <- unikn::newpal(col = c(jena_dunkelblau, jena_gold),
                            names = c("dunkelblau", "gold"),
                            as_df = FALSE)


# Fakultätsfarben

# Theologische Fakultät
# CMYK: 80, 85, 0, 0
# RGB: 87, 61, 144

jena_theologie <- rgb(87, 61, 144, maxColorValue = 255)

# Rechtswissenschaftliche Fakultät
# CMYK: 15, 100, 25, 15
# RGB: 185, 8, 95

jena_rechtswiss <- rgb(185, 8, 95, maxColorValue = 255)

# Wirtschaftswissenschaftliche Fakultät:
# CMYK: 5, 40, 100, 10
# RGB: 220, 152, 0

jena_wirtschaftswiss <- rgb(220, 152, 0, maxColorValue = 255)

# Philosophische Fakultät:
# CMYK: 50, 100, 0, 10
# RGB: 138, 24, 120

jena_philosophie <- rgb(138, 24, 120, maxColorValue = 255)

# Fakultät für Sozial- und Verhaltenswissenschaften:
# CMYK: 70, 20, 0, 20
# RGB: 55, 141, 188

jena_sozialverhaltenwiss <- rgb(55, 141, 188, maxColorValue = 255)

# Fakultät für Mathematik und Informatik:
# CMYK: 100, 25, 40, 10
# RGB: 0, 122, 139

jena_matheinformatik <- rgb(0, 122, 139, maxColorValue = 255)

# Physikalisch-Astronomische Fakultät:
# CMYK: 10, 70, 100, 0
# RGB: 220, 101, 19

jena_physikastronomie <- rgb(220, 101, 19, maxColorValue = 255)

# Chemisch-Geowissenschaftliche Fakultät:
# CMYK: 70, 10, 100, 5
# RGB: 86, 158, 49

jena_chemiegeowiss <- rgb(86, 158, 49, maxColorValue = 255)

# Fakultät für Biowissenschaften:
# CMYK: 90, 30, 100, 10
# RGB: 0, 119, 54

jena_biowiss <- rgb(0, 119, 54, maxColorValue = 255)

# Medizinische Fakultät:
# CMYK: 0, 95, 80, 15
# RGB: 203, 34, 41

jena_medizin <- rgb(203, 34, 41, maxColorValue = 255)

jena_faculties <- c(jena_theologie, jena_rechtswiss, jena_wirtschaftswiss, jena_philosophie, 
                    jena_sozialverhaltenwiss, jena_matheinformatik, jena_physikastronomie, 
                    jena_chemiegeowiss, jena_biowiss, jena_medizin)

jena_faculty_names <- c("Theologie", "Rechtswissenschaft", "Wirtschaftswissenschaften", "Philosophie", 
                        "Sozial- und Verhaltenswissenschaften", "Mathematik und Informatik", "Physik und Astronomie", 
                        "Chemie und Geowissenschaften", "Biowissenschaften", "Medizin")


# - uni_jena_2: Departmental colors of the University of Jena ------

#' Departmental colors of the University of Jena, Germany 
#'
#' \code{uni_jena_2} provides the 10 departmental colors 
#' of the (10 faculties at the)
#' \href{https://www.uni-jena.de}{University of Jena}, Germany. 
#' 
#' The full name of the \href{https://www.uni-jena.de}{University of Jena} 
#' is Friedrich-Schiller-Universität Jena. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-01-02.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://www.uni-jena.de/corporate-design}. 
#' 
#' @examples
#' uni_jena_2
#' unikn::seecol(uni_jena_2, main = "Departmental colors of the University of Jena")
#' unikn::demopal(uni_jena_2, type = 5, main = "Faculty colors of Jena University")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_jena_1}} for primary colors of the University of Jena;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_jena_2 <- unikn::newpal(col = jena_faculties,
                            names = jena_faculty_names, 
                            as_df = FALSE)



## ToDo: -----

# - etc. ----

## eof. ----
