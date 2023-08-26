## _.R | 2023 08 26
## Colors of the Universität Mannheim, University of Mannheim, Germany
## -------------------------------------------------------------------


# Information: ------

# cur_pals: "uni_mannheim_1", "uni_mannheim_2" (2)

# inst: "University of Mannheim" / "Universität Mannheim"  
# country: Germany
# inst_URL: <https://www.uni-mannheim.de>

# Color source: HTML at  
# color_URL: <https://www.uni-mannheim.de/cd/marke/farben/>
# Last check: 2022-12-30

# Colors: ------

# Color definitions: 




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


# Color palette(s):

# - uni_mannheim_1: Main color gradient of the University of Mannheim ------

#' Main color gradient of the University of Mannheim, Germany 
#'
#' \code{uni_mannheim_1} provides a color gradient of 
#' the primary \code{blau} color and six lighter shades 
#' of the \href{https://www.uni-mannheim.de}{University of Mannheim}, Germany. 
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


# - uni_mannheim_2: Primary and departmental accents of the University of Mannheim ------ 

#' Primary and departmental accent colors of the University of Mannheim, Germany 
#'
#' \code{uni_mannheim_2} provides the primary color \code{UM blau}, 
#' the main accent color \code{silber}, and 
#' five departmental accent colors (\code{graublau}, \code{gruen}, \code{orange}, \code{rot}, and \code{petrol})
#' of the the \href{https://www.uni-mannheim.de}{University of Mannheim}, Germany. 
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





## ToDo: -----

# - etc. ----

## eof. ----
