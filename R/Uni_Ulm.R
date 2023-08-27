## Uni_Ulm.R | 2023 08 27
## Colors of the University of Ulm, Universität Ulm, Germany
## ---------------------------------------------------------

# Motto: "Sciendo, Docendo, Curando"

# Information: ------

# cur_pals: "uni_ulm_1", "uni_ulm_2" (2)

# inst: "University of Ulm" / "Universität Ulm"
# country: Germany
# inst_URL: <https://www.uni-ulm.de>

# Color source: HTML: / PDF 
# color_URL: <https://www.uni-ulm.de/misc/corporate-design/#c875952>
# Last check: 2022-12-30


# Colors: ------

# Color definitions: 

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


# Color palette(s):


# - uni_ulm_1: Main colors of Uni Ulm ------ 

#' Main colors of the University of Ulm, Germany 
#'
#' \code{uni_ulm_1} provides the basic or main colors 
#' of the \href{https://www.uni-ulm.de}{University of Ulm}, Germany. 
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


# - uni_ulm_2: Departmental colors of Uni Ulm ------ 

#' Departmental colors of the University of Ulm, Germany 
#'
#' \code{uni_ulm_2} provides the four departmental colors 
#' of the \href{https://www.uni-ulm.de}{University of Ulm}, Germany. 
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






## ToDo: -----

# - etc. ----

## eof. ----
