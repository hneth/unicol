## Uni_Freiburg.R | 2023 08 25
## Colors of the University of Freiburg, Germany
## ------------------------------

# This file provides a code frame for existing color palettes.

# Information: ------

# cur_pals: "uni_freiburg_0", "uni_freiburg_1", "uni_freiburg_2" (3)
# older pals: "uni_freiburg_br", "uni_freiburg_blue", "uni_freiburg_grey", "uni_freiburg_info" (4)

# inst: "Universität Freiburg" / "University of Freiburg" 
# country: Germany 
# inst_URL: <https://uni-freiburg.de>

# Color source: HTML at 
# color_URL: <https://uni-freiburg.de/universitaet/corporate-design/>
# other source: <https://cd.uni-freiburg.de/farben/>
# Last check: 2023-04-28  


# Colors: ------

# Color definitions:

# 1. Main colors of Uni Freiburg:

# Farbwerte der Hauptfarben:
# Farbe	  CMYK (Print)	  RGB (Screen)	  HEX (Web)	Vollton
# Blau 	  C90 M75 Y0 K0	  R52 G74 B154	  #344A9A	  7687 C
# Schwarz	C40 M0 Y0 K100	R0 G0 B0	      #000000	    –
# Weiß	  C0  M0 Y0 K0	  R255 G255 B255	#FFFFFF	    –

# 1 primary color: 

frbg_blau <- "#344A9A"  # RGB 52/74/154; HEX #344a9a; Pantone 7687C; CMYK 90/75/0/0.
names(frbg_blau) <- "blau"

frbg_blau_gradient <- unikn::usecol(c(frbg_blau, "white"), n = 6)[1:5]  # mix with "white"
# frbg_blau_transparent <- unikn::ac(col = frbg_blau, alpha = c(1, .80, .60, .40, .20))

frbg_blues <- unikn::newpal(col =  frbg_blau_gradient,
                            names = c("Blau", "Blau_80", "Blau_60", "Blau_40", "Blau_20"),
                            as_df = FALSE)


# 2. Background colors of Uni Freiburg:

# Source: <https://cd.uni-freiburg.de/farben/>
# Last check: 2023-04-28 

# Farbwerte der Hintergrundfarben

# Farbe	    CMYK (Print)	      RGB (Screen)	  HEX (Web)	Pantone
# Blau 100%	C90 M75 Y0 K0	      R52 G74 B154	  #344A9A	  7687 C
# Blau 80%	C72 M60 Y0 K0	      R93 G107 B173	  #5D6BAD 	–
# Blau 60%	C54 M45 Y0 K0	      R134 G141 B194	#868DC2	  –
# Blau 40%	C36 M30 Y0 K0	      R175 G177 B216	#AFB1D8	  –
# Blau 20%	C36 M30 Y0 K0	      R215 G216 B236	#D7D8EC	  –
# Dunkelblau C100 M98 Y11 K50	  R0 G1 B73	      #00004a	  274 C
# Sand 100%	 C0 M2 Y10 K5	      R246 G241 B227	#f6f1e3	  –


# 3. Additional/auxiliary colors of Uni Freiburg:

# Source: <https://cd.uni-freiburg.de/farben/>
# Last check: 2023-04-28 

# Farbwerte der Zusatzfarben
# Farbe	      CMYK (Print)	  RGB (Screen)	  HEX (Web)	Pantone
# Grün 100	  C91 M0 Y60 K0	  R0 G160 B130	  #00a082	    339 C
# Braun 100%	C25 M44 Y81 K38	R143 G107 B48	  8f6b30	    872 C
# Gelb 100%	  C2 M5 Y72 K0	  R255 G232 B99	  ffe863	    101 C
# Rosa 100%	  C9 M30 Y0 K0	  R245 G194 B237	f5c2ed	    250 C


# 4 secondary colors: 

frbg_gruen <- "#00A082"  # WAS: #00997D"  # "#00997d"
names(frbg_gruen) <- "gruen"

# frbg_gruen_gradient <- unikn::usecol(c(frbg_gruen, "white"), n = 6)[1:5]  # mix with "white"
# 
# frbg_green <- unikn::newpal(col =  frbg_gruen_gradient, 
#                      names = c("Gruen", "Gruen_80", "Gruen_60", "Gruen_40", "Gruen_20"),
#                      as_df = FALSE)

frbg_braun <- "#8F6B30" # "#8f6b30"
names(frbg_braun) <- "braun"

# frbg_braun_gradient <- unikn::usecol(c(frbg_braun, "white"), n = 6)[1:5]  # mix with "white"
# 
# frbg_brown <- unikn::newpal(col =  frbg_braun_gradient, 
#                      names = c("Braun", "Braun_80", "Braun_60", "Braun_40", "Braun_20"),
#                      as_df = FALSE)

frbg_gelb <- "#FFE863"  # "#ffe863" 
names(frbg_gelb) <- "gelb"

# frbg_gelb_gradient <- unikn::usecol(c(frbg_gelb, "white"), n = 6)[1:5]  # mix with "white"
# 
# frbg_yellow <- unikn::newpal(col =  frbg_gelb_gradient, 
#                       names = c("Gelb", "Gelb_80", "Gelb_60", "Gelb_40", "Gelb_20"),
#                       as_df = FALSE)

frbg_rosa <- "#F5C2ED" # "#f5c2ed"
names(frbg_rosa) <- "rosa"

# frbg_rosa_gradient <- unikn::usecol(c(frbg_rosa, "white"), n = 6)[1:5]  # mix with "white"
# 
# frbg_pink <- unikn::newpal(col =  frbg_rosa_gradient, 
#                     names = c("Rosa", "Rosa_80", "Rosa_60", "Rosa_40", "Rosa_20"),
#                     as_df = FALSE)

# # Note: To create gradients, mix with "white":
# col_gradient <- unikn::usecol(c(uni_freiburg_2[1], "white"), n = 6)[1:5]  # mix with "white"
# # unikn::seecol(col_gradient, main = "Five shades")
# # to get transparent colors:
# col_transparent <- unikn::ac(col = uni_freiburg_2[1], alpha = c(1, .80, .60, .40, .20))
# # unikn::seecol(col_transparent, main = "Five transparent shades")


# Color palette(s):


# - uni_freiburg_0: Main colors of Uni Freiburg ----

# Basic colors only: Primary blue + black + white

#' Basic colors of the University of Freiburg, Germany 
#'
#' \code{uni_freiburg_0} provides the three basic colors 
#' of the \href{https://uni-freiburg.de/}{University of Freiburg}, Germany. 
#' 
#' The primary color \code{Blau} (here: \code{uni_freiburg_0[2]}) is alternatively defined as 
#' \code{Pantone 7687C}, \code{RGB 52/74/154}, \code{HEX #344a9a}, or \code{CMYK 90/75/0/0}.
#' 
#' See \code{\link{uni_freiburg_1}} for a primary palette with a \code{Blau} color gradient
#' and the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions for creating color gradients. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-04-28.
#' 
#' @source 
#' Color definitions are based on the new web style guide at 
#' \url{https://uni-freiburg.de/} 
#' (at \code{https://cd.uni-freiburg.de/farben/} on 2023-04-28). 
#' 
#' @examples
#' uni_freiburg_0
#' unikn::seecol(uni_freiburg_0, col_brd = "grey", lwd_brd = 1.5, 
#'        main = "Basic colors of the University of Freiburg")  # view color palette
#' unikn::demopal(uni_freiburg_0, type = 5, main = "Basic colors of Freiburg University")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_freiburg_1}} for a primary palette of the University of Freiburg;
#' \code{\link{uni_freiburg_2}} for the secondary colors of the University of Freiburg;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_freiburg_0 <- unikn::newpal(col = c(frbg_blau, "black", "white"),
                                names = c("blau", "schwarz", "weiss"), 
                                as_df = FALSE)


# - uni_freiburg_1: Background colors of Uni Freiburg ---- 

# Source: <https://cd.uni-freiburg.de/farben/>
# Last check: 2023-04-28 

# Farbwerte der Hintergrundfarben

# Farbe	    CMYK (Print)	      RGB (Screen)	  HEX (Web)	Pantone
# Blau 100%	C90 M75 Y0 K0	      R52 G74 B154	  #344A9A	  7687 C
# Blau 80%	C72 M60 Y0 K0	      R93 G107 B173	  #5D6BAD 	–
# Blau 60%	C54 M45 Y0 K0	      R134 G141 B194	#868DC2	  –
# Blau 40%	C36 M30 Y0 K0	      R175 G177 B216	#AFB1D8	  –
# Blau 20%	C36 M30 Y0 K0	      R215 G216 B236	#D7D8EC	  –
# Dunkelblau C100 M98 Y11 K50	  R0 G1 B73	      #00004a	  274 C
# Sand 100%	 C0 M2 Y10 K5	      R246 G241 B227	#f6f1e3	  –

frbg_blues <- c("#344A9A", "#5D6BAD", "#868DC2", "#AFB1D8", "#D7D8EC", "#00004a")
frbg_blues_names = c("blau", "blau 80%", "blau 60%", "blau 40%", "blau 20%", "dunkelblau")

frbg_sand_1 <- "#F6F1E3"
frbg_sand_name <- c("sand")


# Primary colors (with primary blue color gradient):

#' Primary colors of the University of Freiburg, Germany 
#'
#' \code{uni_freiburg_1} provides a primary color palette 
#' of the \href{https://uni-freiburg.de/}{University of Freiburg}, Germany. 
#' 
#' The primary color \code{blau} (here: \code{uni_freiburg_1[1]}) is alternatively defined as 
#' \code{Pantone 7687C}, \code{RGB 52/74/154}, \code{HEX #344a9a}, or \code{CMYK 90/75/0/0}.
#' 
#' The color \code{sand} is alternatively defined as \code{HEX #f6f1e3}, \code{RGB 246/241/227}, and \code{CMYK 0/2/10/5}. 
#' 
#' The gradient of \code{blau} colors is defined on \url{https://cd.uni-freiburg.de/farben/}. 
#' 
#' See \code{\link{uni_freiburg_0}} for the basic colors (without the \code{Blau} color gradient) 
#' and the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions for creating alternative color gradients. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-04-28.
#' 
#' @source 
#' Color definitions are based on the new web style guide at 
#' \url{https://uni-freiburg.de/} 
#' (at \code{https://cd.uni-freiburg.de/farben/} on 2023-04-28). 
#' 
#' @examples
#' uni_freiburg_1
#' unikn::seecol(uni_freiburg_1, main = "Primary color gradient of the University of Freiburg")
#' unikn::demopal(uni_freiburg_1, type = 1, main = "Primary color gradient of Freiburg University")
#' 
#' # Get a "sand" color gradient:
#' sand_gradient <- unikn::usecol(c(uni_freiburg_1["sand"], "white"), n = 3)[1:3] 
#' # demopal(sand_gradient)
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_freiburg_0}} for the basic colors of the University of Freiburg;
#' \code{\link{uni_freiburg_2}} for the secondary colors of the University of Freiburg;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_freiburg_1 <- unikn::newpal(col = c(frbg_blues, frbg_sand_1),
                                names = c(frbg_blues_names, frbg_sand_name), 
                                as_df = FALSE)


# - uni_freiburg_2: Additional/auxiliary colors of Uni Freiburg ----

# 4 secondary colors:

#' Secondary colors of the University of Freiburg, Germany 
#'
#' \code{uni_freiburg_2} provides the four secondary colors  
#' of the \href{https://uni-freiburg.de/}{University of Freiburg}, Germany. 
#' 
#' The primary color \code{Blau} (here: \code{uni_freiburg_1[2]}) is alternatively defined as 
#' \code{Pantone 7687C}, \code{RGB 52/74/154}, \code{HEX #344a9a}, or \code{CMYK 90/75/0/0}.
#' 
#' The gradient of \code{Blau} was created by mixing 
#' the primary color \code{uni_freiburg_0[2]} with \code{"white"}, 
#' as in \code{usecol(c(uni_freiburg_0[2], "white"), n = 6)[1:5]}. 
#' 
#' See \code{\link{uni_freiburg_0}} for the basic colors without the \code{Blau} color gradient
#' and the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions for creating color gradients. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-04-28.
#' 
#' @source 
#' Color definitions are based on the new web style guide at 
#' \url{https://uni-freiburg.de/} 
#' (at \code{https://uni-freiburg.de/universitaet/corporate-design/} on 2023-01-01). 
#' 
#' @examples
#' uni_freiburg_2
#' unikn::seecol(uni_freiburg_2, main = "Secondary colors of the University of Freiburg")
#' unikn::demopal(uni_freiburg_2, type = 2, main = "Secondary colors of Freiburg University")
#'
#' # Color gradients:
#' col_gradient <- unikn::usecol(c(uni_freiburg_2[1], "white"), n = 6)[1:5]  # mix with "white"
#' col_transparent <- unikn::ac(col = uni_freiburg_2[1], alpha = c(1, .80, .60, .40, .20))
#' 
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_freiburg_0}} for the basic colors of the University of Freiburg;
#' \code{\link{uni_freiburg_1}} for a primary palette of the University of Freiburg; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_freiburg_2 <- unikn::newpal(col = c(frbg_gruen, frbg_braun, frbg_gelb, frbg_rosa),
                                names = c("gruen", "braun", "gelb", "rosa"), 
                                as_df = FALSE)



# Uni Freiburg (up to 2022-12-31): ------ 

# Source: http://portal.uni-freiburg.de/cmsforum/wsg/webstyleguide/farben
# Last check: 2022-10-20

# - uni_freiburg_br: ----

#' Default colors of the University of Freiburg, Germany (2022) 
#'
#' \code{uni_freiburg_br} provides the two default colors 
#' of the \href{https://uni-freiburg.de/}{University of Freiburg}, Germany. 
#' 
#' The \code{_br} denotes "blue/red" or "Breisgau". 
#' 
#' \strong{Please note}: 
#' See \code{\link{uni_freiburg_0}} and \code{\link{uni_freiburg_1}} 
#' for the corresponding colors of the new corporate design (as of 2023). 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-10-20.
#' 
#' @source 
#' Color definitions are based on the web style guide at 
#' \url{https://uni-freiburg.de/} 
#' (at \code{portal.uni-freiburg.de/cmsforum/wsg/webstyleguide/farben} on 2022-10-20). 
#' 
#' @examples
#' uni_freiburg_br
#' unikn::seecol(uni_freiburg_br, main = "Colors of the University of Freiburg (2022)")
#' unikn::demopal(uni_freiburg_br, type = 2, main = "Colors of the Freiburg University (2022)")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_freiburg_info}} for the info colors of the University of Freiburg;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_freiburg_br <- unikn::newpal(col = c("#004a99", "#c1002a"),
                                 names = c("uni-blau", "uni-rot"),
                                 as_df = FALSE)


# - uni_freiburg_blue: ---- 

#' Blue colors of the University of Freiburg, Germany (2022)
#'
#' \code{uni_freiburg_blue} provides the blue colors 
#' of the \href{https://uni-freiburg.de/}{University of Freiburg}, Germany. 
#' 
#' \strong{Please note}: 
#' See \code{\link{uni_freiburg_1}} 
#' for the corresponding colors of the new corporate design (as of 2023). 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-10-20.
#' 
#' @source 
#' Color definitions are based on the web style guide at 
#' \url{https://uni-freiburg.de/} 
#' (at \code{portal.uni-freiburg.de/cmsforum/wsg/webstyleguide/farben} on 2022-10-20). 
#' 
#' @examples
#' uni_freiburg_blue
#' unikn::seecol(uni_freiburg_blue, main = "Blue colors of the University of Freiburg (2022)")
#' unikn::demopal(uni_freiburg_blue, type = 3, main = "Blue colors of Freiburg University (2022)")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_freiburg_br}} for the default colors of the University of Freiburg;  
#' \code{\link{uni_freiburg_info}} for the info colors of the University of Freiburg;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_freiburg_blue <- unikn::newpal(col = c("#004a99", "#2a6ebb", "#6f9ad3"),
                                   names = c("blue-1", "blue-2", "blue-3"), 
                                   as_df = FALSE)


# - uni_freiburg_grey: ---- 

#' Grey colors of the University of Freiburg, Germany (2022)
#'
#' \code{uni_freiburg_grey} provides the grey colors 
#' of the \href{https://uni-freiburg.de/}{University of Freiburg}, Germany. 
#' 
#' \strong{Please note}: 
#' See \code{\link{uni_freiburg_0}} and \code{\link{uni_freiburg_1}}  
#' for the corresponding colors of the new corporate design (as of 2023). 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-10-20.
#' 
#' @source 
#' Color definitions are based on the web style guide at 
#' \url{https://uni-freiburg.de/} 
#' (at \code{portal.uni-freiburg.de/cmsforum/wsg/webstyleguide/farben} on 2022-10-20). 
#' 
#' @examples
#' uni_freiburg_grey
#' unikn::seecol(uni_freiburg_grey, main = "Grey colors of the University of Freiburg (2022)")
#' unikn::demopal(uni_freiburg_grey, type = 1, main = "Grey colors of Freiburg University (2022)")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_freiburg_br}} for the default colors of the University of Freiburg;  
#' \code{\link{uni_freiburg_info}} for the info colors of the University of Freiburg;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_freiburg_grey <- unikn::newpal(col = c("#f2f3f1", "#e0e1dd", "#d5d6d2", "#c9cac8", 
                                           "#b2b4b3", "#9a9b9c", "#747678", "#363534"), 
                                   names = c("grey-0", "grey-1", "grey-2", "grey-3", 
                                             "grey-5", "grey-7", "grey-9", "grey-font"),
                                   as_df = FALSE)


# - uni_freiburg_info: ---- 

#' Info colors of the University of Freiburg, Germany (2022)
#'
#' \code{uni_freiburg_info} provides the info colors 
#' of the \href{https://uni-freiburg.de/}{University of Freiburg}, Germany. 
#' 
#' \strong{Please note}: 
#' See \code{\link{uni_freiburg_1}} and \code{\link{uni_freiburg_2}}  
#' for the corresponding colors of the new corporate design (as of 2023). 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-10-20.
#' 
#' @source 
#' Color definitions are based on the web style guide at 
#' \url{https://uni-freiburg.de/} 
#' (at \code{portal.uni-freiburg.de/cmsforum/wsg/webstyleguide/farben} on 2022-10-20). 
#' 
#' @examples
#' uni_freiburg_info
#' unikn::seecol(uni_freiburg_info, main = "Info colors of the University of Freiburg (2022)")
#' unikn::demopal(uni_freiburg_info, type = 3, main = "Info colors of Freiburg University (2022)")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_freiburg_br}} for the default colors of the University of Freiburg;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

uni_freiburg_info <- unikn::newpal(col = c("#2a6ebb", "#a7c1e3", "#7b2927", "#de3831", "#739600", "#92d400", 
                                           "#4d4f53", "#747678", "#b2b4b3", "#d5d6d2", "#e98300", "#efbd47"),
                                   names = c("mid-blau", "hell-blau", "dark-red", "hell-red", "mid-green", "hell-green", 
                                             "anthrazit", "dark-grey", "mid-grey", "hell-grey", "orange", "gelb"),
                                   as_df = FALSE)









## ToDo: -----

# - etc. ----

## eof. ----
