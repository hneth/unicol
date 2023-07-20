## UWaterloo.R | 2023 06 29
## Colors of the University of Waterloo, Canada 
## -----------------------------------------------

# Information: ------

# uni_pals: "uwaterloo_main", "uwaterloo_arts", "uwaterloo_engineering", "uwaterloo_environment", "uwaterloo_health", "uwaterloo_math", "uwaterloo_science" (7)
# inst: "University of Waterloo"
# Canada
# URL: "https://uwaterloo.ca/"

# Color source:

# URL: <https://uwaterloo.ca/brand/how-express-our-brand/colour#unipaletter>
# Last check: 2023-06-29



# Color palette(s):


# - uwaterloo_main: Main University colors ------

#' Main colors of the University of Waterloo
#'
#' \code{uwaterloo_main} provides the main University colors 
#' of the \href{https://uwaterloo.ca/}{University of Waterloo}, Canada.
#'
#' The main colors are gold/yellow, black/ grey and white at 4 Levels.
#' \code{"Gold/Yellow Level 1"} (defined as CMYK: 2 0 45 0, RGB: 255 255 170, HEX:	#FFFFAA), 
#' \code{"Gold/Yellow Level 2"} (defined as CMYK: 0 1 100 0, RGB:	255 234 41, HEX:	#FFEA3D), 
#' \code{"Gold/Yellow Level 3 (primary)"} (defined as CMYK: 0 14 80 0, RGB:	255 213 79, HEX:	#FDD54F), 
#' \code{"Gold/Yellow Level 4"} (defined as CMYK: 0 27 100 0, RGB:	228 180 41, HEX:	#E4B429), 
#' \code{"Black/Grey Level 1"} (defined as CMYK: 0 0 0 15, RGB:	223 223 223, HEX:	#DFDFDF), 
#' \code{"Black/Grey Level 2"} (defined as CMYK:0 0 0 35, RGB:	162 162 162, HEX:	#A2A2A2) 
#' \code{"Black/Grey Level 3"} (defined as CMYK:0 0 0 50, RGB:	120 120 120, HEX:	#787878), 
#' \code{"Black/Grey Level 4"} (defined as CMYK:0 0 0 100, RGB:	0 0 0, HEX:	#000000), and
#' \code{"White"} (defined as CMYK:0 0 0 0, RGB:	255 255 255, HEX:	#FFFFFF).
#' 
#'
#' \code{uwaterloo_main} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://uwaterloo.ca/brand/how-express-our-brand/colour#unipalette}{UWaterloo Uni Palette}.
#'
#' @examples
#' uwaterloo_main
#' unikn::seecol(uwaterloo_main, main = "Main colors of the University of Waterloo") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uwaterloo_main <- unikn::newpal(col = c("#FFFFAA", "#FFEA3D", "#FDD54F", "#E4B429",
                                        "#DFDFDF", "#A2A2A2", "#787878", "#000000",
                                        "white"),
                                names = c("Gold/Yellow Level 1", "Gold/Yellow Level 2", "Gold/Yellow Level 3 (primary)", "Gold/Yellow Level 4",
                                          "Black/Grey Level 1", "Black/Grey Level 2", "Black/Grey Level 3", "Black/Grey Level 4",
                                          "White"),
                                as_df = FALSE)

# # Check: 
# unikn::seecol(uwaterloo_main, main = "Main colors of the UWaterloo", col_bg = "lightgray")



# - uwaterloo_arts: Faculty of Arts colors ------

#' Faculty of Arts colors of the University of Waterloo
#'
#' \code{uwaterloo_arts} provides the orange color levels
#' of the \href{https://uwaterloo.ca/}{University of Waterloo}, Canada.
#'
#' Use the colour orange to identify content and communications from the Faculty of Arts.
#' In order to meet AODA colour contrast requirements, there is a digital variation for level 4 orange
#'
#' The four orange colors are 
#' \code{"Orange Level 1"} (defined as CMYK: 0 12 32 0, RGB:	255 213 165, HEX:	#FFD5A5),
#' \code{"Orange Level 2"} (defined as CMYK: 0 30 99 0, RGB:	251 175 0, HEX:	#FBAF00),
#' \code{"Orange Level 3 (print primary color)"} (defined as CMYK: 0 52 100 0, RGB:	231 129 0, HEX:	#E78100), and
#' \code{"Orange Level 4 (digital primary color)"} (defined as RGB: 217 63 0, Hex:	#D93F00).
#' 
#' 
#' \code{uwaterloo_arts} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://uwaterloo.ca//brand/elements/color}{UWaterloo Uni Palette}. 
#'
#' @examples
#' uwaterloo_arts
#' unikn::seecol(uwaterloo_arts, main = "Art Faculty colors of UWaterloo") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uwaterloo_arts <- unikn::newpal(col = c("#FFD5A5", "#FBAF00", "#E78100", "#D93F00"),
                                names = c("Orange Level 1", "Orange Level 2", "Orange Level 3 (print primary color)", "Orange Level 4 (digital primary color)"),
                                as_df = FALSE)

# # Check: 
# unikn::seecol(uwaterloo_arts, main = "Art Faculty colors of UWaterloo", col_bg = "white")






# - uwaterloo_engineering: Faculty of Engineering colors ------

#' Faculty of Engineering colors of the University of Waterloo
#'
#' \code{uwaterloo_engineering} provides the purple color levels
#' of the \href{https://uwaterloo.ca/}{University of Waterloo}, Canada.
#'
#' Use the colour purple to identify content and communications from the Faculty of Engineering.
#'
#' The four purple colors are 
#' \code{"Purple Level 1"} (defined as CMYK: 27 28 0 0	, RGB: 208 180 239, HEX:	#D0B4E7),
#' \code{"Purple Level 2"} (defined as CMYK: 51 71 0 0, RGB:	190 51 218, HEX:	#BE33DA),
#' \code{"Purple Level 3 (print primary color)"} (defined as CMYK: 60 72 0 0, RGB:	129 0 180, HEX:	#8100B4), and
#' \code{"Purple Level 4 (digital primary color)"} (defined as CMYK: 78 94 0 0, RGB:	87 5 139, HEX:	#57058B).
#' 
#' 
#' \code{uwaterloo_engineering} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://uwaterloo.ca//brand/elements/color}{UWaterloo Uni Palette}. 
#'
#' @examples
#' uwaterloo_engineering
#' unikn::seecol(uwaterloo_engineering, main = "Engineering Faculty colors of UWaterloo") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uwaterloo_engineering <- unikn::newpal(col = c("#D0B4E7", "#BE33DA", "#8100B4", "#57058B"),
                                       names = c("Purple Level 1", "Purple Level 2", "Purple Level 3 (print primary color)", "Purple Level 4 (digital primary color)"),
                                       as_df = FALSE)

# # Check: 
# unikn::seecol(uwaterloo_engineering, main = "Engineering Faculty colors of UWaterloo", col_bg = "white")







# - uwaterloo_engineering: Faculty of Environment colors ------

#' Faculty of Environment colors of the University of Waterloo
#'
#' \code{uwaterloo_environment} provides the green color levels
#' of the \href{https://uwaterloo.ca/}{University of Waterloo}, Canada.
#'
#' Use the color green to identify content and communications from the Faculty of Environment.
#'
#' The four green colors are 
#' \code{"Green Level 1 (digital)"} (defined as RGB: 218 245 130, HEX:	#DAF582),
#' \code{"Green Level 2"} (defined as CMYK: 23 0 89 0, RGB:	190 213 0, HEX:	#BED500),
#' \code{"Green Level 3 (print primary color)"} (defined as CMYK: 24 0 98 8, RGB:	180 190 0, HEX:	#B4BE00), and
#' \code{"Green Level 4 (digital primary color)"} (defined as RGB: 96 112 0, HEX:	#607000).
#' 
#' 
#' \code{uwaterloo_environment} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://uwaterloo.ca//brand/elements/color}{UWaterloo Uni Palette}. 
#'
#' @examples
#' uwaterloo_environment
#' unikn::seecol(uwaterloo_environment, main = "Environment Faculty colors of UWaterloo") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uwaterloo_environment <- unikn::newpal(col = c("#DAF582", "#BED500", "#B4BE00", "#607000"),
                                       names = c("Green Level 1", "Green Level 2", "Green Level 3 (print primary color)", "Green Level 4 (digital primary color)"),
                                       as_df = FALSE)

# # Check: 
# unikn::seecol(uwaterloo_environment, main = "Environment Faculty colors of UWaterloo", col_bg = "white")








# - uwaterloo_health: Faculty of Health colors ------

#' Faculty of Health colors of the University of Waterloo
#'
#' \code{uwaterloo_health} provides the teal color levels
#' of the \href{https://uwaterloo.ca/}{University of Waterloo}, Canada.
#'
#' Use the colour teal to identify content and communications from the Faculty of Health.
#'
#' The four teal colors are 
#' \code{"Teal Level 1"} (defined as CMYK: 30 0 6 0, RGB:	151 223 239, HEX:	#97DFEF),
#' \code{"Teal Level 2"} (defined as CMYK: 69 0 16 0, RGB:	0 190 208, HEX:	#00BED0),
#' \code{"Teal Level 3 (print primary color)"} (defined as CMYK: 100 0 30 2, RGB:	0 152 165, HEX:	#0098A5), and
#' \code{"Teal Level 4 (digital primary color)"} (defined as CMYK: 83 14 23 50, RGB:	0 89 99, HEX:	#005963).
#' 
#' 
#' \code{uwaterloo_health} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://uwaterloo.ca//brand/elements/color}{UWaterloo Uni Palette}. 
#'
#' @examples
#' uwaterloo_health
#' unikn::seecol(uwaterloo_health, main = "health Faculty colors of UWaterloo") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uwaterloo_health <- unikn::newpal(col = c("#97DFEF", "#00BED0", "#0098A5", "#005963"),
                                  names = c("Teal Level 1", "Teal Level 2", "Teal Level 3 (print primary color)", "Teal Level 4 (digital primary color)"),
                                  as_df = FALSE)

# # Check: 
# unikn::seecol(uwaterloo_health, main = "Health Faculty colors of UWaterloo", col_bg = "white")






# - uwaterloo_arts: Faculty of Math colors ------

#' Faculty of Math colors of the University of Waterloo
#'
#' \code{uwaterloo_math} provides the pink color levels
#' of the \href{https://uwaterloo.ca/}{University of Waterloo}, Canada.
#'
#' Use the colour pink to identify content and communications from the Faculty of Math.
#'
#' The four pink colors are 
#' \code{"Pink Level 1"} (defined as CMYK: 3 29 0 0, RGB:	255 190 239, HEX:	#FFBEEF),
#' \code{"Pink Level 2"} (defined as CMYK: 0 30 99 0, RGB:	251 175 0, HEX:	#FBAF00),
#' \code{"Pink Level 3 (print primary color)"} (defined as CMYK: 0 68 0 0, RGB: 	255 99 170, HEX:	#FF63AA), and
#' \code{"Pink Level 4 (digital primary color)"} (defined as CMYK: 18 100 4 17, RGB:	198 0 120, HEX:	#C60078).
#' 
#' 
#' \code{uwaterloo_math} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://uwaterloo.ca//brand/elements/color}{UWaterloo Uni Palette}. 
#'
#' @examples
#' uwaterloo_math
#' unikn::seecol(uwaterloo_math, main = "Math Faculty colors of UWaterloo") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uwaterloo_math <- unikn::newpal(col = c("#FFBEEF", "#FF63AA", "#DF2498", "#C60078"),
                                names = c("Pink Level 1", "Pink Level 2", "Pink Level 3 (print primary color)", "Pink Level 4 (digital primary color)"),
                                as_df = FALSE)

# # Check: 
# unikn::seecol(uwaterloo_math, main = "Math Faculty colors of UWaterloo", col_bg = "white")






# - uwaterloo_health: Faculty of Science colors ------

#' Faculty of Science colors of the University of Waterloo
#'
#' \code{uwaterloo_science} provides the teal color levels
#' of the \href{https://uwaterloo.ca/}{University of Waterloo}, Canada.
#'
#' Use the colour blue to identify content and communications from the Faculty of Science.
#'
#' The four blue colors are 
#' \code{"Blue Level 1"} (defined as CMYK: 28 9 0 0, RGB:	180 213 255, HEX:	#B4D5FF),
#' \code{"Blue Level 2"} (defined as CMYK: 62 28 2 3, RGB:	99 160 255, HEX:	#63A0FF),
#' \code{"Blue Level 3 (print primary color)"} (defined as CMYK: 90 48 0 0, RGB:	0 115 206, HEX:	#0073CE), and
#' \code{"Blue Level 4 (digital primary color)"} (defined as CMYK: 100 75 0 5, RGB:	0 51 190, HEX:	#0033BE).
#' 
#' 
#' \code{uwaterloo_science} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://uwaterloo.ca//brand/elements/color}{UWaterloo Uni Palette}. 
#'
#' @examples
#' uwaterloo_science
#' unikn::seecol(uwaterloo_science, main = "Science Faculty colors of UWaterloo") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uwaterloo_science <- unikn::newpal(col = c("#B4D5FF", "#63A0FF", "#0073CE", "#0033BE"),
                                   names = c("Blue Level 1", "Blue Level 2", "Blue Level 3 (print primary color)", "Blue Level 4 (digital primary color)"),
                                   as_df = FALSE)

# # Check: 
# unikn::seecol(uwaterloo_science, main = "science Faculty colors of UWaterloo", col_bg = "white")






## ToDo: -------- 



# - etc.

## eof. ----------
