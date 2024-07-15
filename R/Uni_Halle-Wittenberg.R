## Uni_Halle-Wittenberg.R | 2023 10 06
## Colors of the University of Halle-Wittenberg, Germany 
## -----------------------------------------------------


# Information: ------

# cur_pals: "uni_halle" (1)

# inst: "Martin Luther University Halle-Wittenberg" 
# inst_alt: "Martin-Luther-Universit\u00E4t Halle-Wittenberg / MLU Halle Wittenberg"
# inst_URL: <https://www.uni-halle.de>
# location: Halle, Wittenberg, Germany 

# Color source:

# color_URL: Visual identity and brand guidelines at 
# <https://www.marketing.uni-halle.de/corporate-design/>
# Last check: 2023-10-05

# Author information:
# unicol, 2023-10-05


# Colors: ------

# PDF Farbwerte at <https://www.marketing.uni-halle.de/corporate-design/>
# Stand: 2020-11-18


# Color definitions: 

# Main color:

mlu_1 <- "#b1e053"  # Uni Halle // Grün

# Faculty colors:

mlu_2 <- "#2d7aab"  # Naturwiss. Fakultät I und II // Blau
mlu_3 <- "#368429"  # Naturwiss. Fakultät III // Grün
mlu_4 <- "#993c8c"  # Philosophische Fakultät I bis III // Lila
mlu_5 <- "#cb472a"  # Medizinische Fakultät // Rotorange
mlu_6 <- "#aa263c"  # Juristische und Wirtschaftswiss. Fakultät // Cranberry
mlu_7 <- "#000000"  # Theologische Fakultät // Schwarz 
mlu_8 <- "#424242"  # Theologische Fakultät // (Grau)


# Color palette(s):

# - uni_halle: Colors of the MLU Halle-Wittenberg ------

#' Primary colors of the Martin Luther University Halle-Wittenberg, Germany
#' 
#' \code{uni_halle} provides the colors 
#' of the \href{https://example.org}{Martin Luther University Halle-Wittenberg} (MLU), Germany.
#'
#' \code{uni_halle} contains 1 primary color \code{MLU gruen} 
#' and 7 faculty-specific colors.
#'
#' \code{uni_halle} is based on the online/screen versions of HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-05.
#'
#' @source 
#' Color definitions are based on the 
#' \href{https://www.uni-halle.de}{MLU}'s 
#' \href{https://www.marketing.uni-halle.de/corporate-design/}{Corporate design} specifications (PDF).
#'
#' @examples
#' uni_halle
#' unikn::seecol(uni_halle, main = "Colors of the MLU Halle-Wittenberg, Germany")  # view palette
#' 
#' @family German university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

uni_halle <- unikn::newpal(col = c(mlu_1, 
                                   mlu_2, mlu_3, 
                                   mlu_4,
                                   mlu_5, mlu_6, 
                                   mlu_7, mlu_8),
                           names = c("MLU gruen", 
                                     "Natwiss. I+II blau", "Natwiss. III gruen", 
                                     "Philosophie I-III lila", 
                                     "Medizin rotorange", "Jura Wiwi cranberry", 
                                     "Theologie schwarz", "Theologie grau" ),
                           as_df = FALSE)


# # Check: 
# unikn::seecol(uni_halle, main = "Colors of the MLU Halle-Wittenberg") 



## ToDo: -------- 

# - etc.

## eof. ----------
