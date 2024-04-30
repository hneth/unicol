## FU_Berlin.R | 2023 09 26
## Colors of FU Berlin / Free University Berlin, Germany
## -----------------------------------------------------

# Information: ------

# cur_pals: "fu_0", "fu_1", "fu_2", "fu_3" (4)

# inst: "FU Berlin" 
# country: Germany
# inst_URL: <https://www.fu-berlin.de>

# Color source: HTML at 
# color_URL: <https://www.fu-berlin.de/sites/corporate-design/index.html>
# Last check: 2022-12-03


# Colors: ------

# Color definitions (see below).

# Color palette(s):


# Hausfarben
#
# Die im Corporate Design verwendeten Farben bestimmen maßgeblich das Erscheinungsbild der Freien Universität Berlin. 
# Um einen modernen, klaren und seriösen Eindruck zu erwecken und die Wiedererkennbarkeit zu gewährleisten, ist die Palette der verwendbaren Farben begrenzt. 
# Jedoch sollen in jeder Publikation beide Hausfarben verwendet werden, denn sie wirken nur durch ihr Zusammenspiel.

# Farbwirkung und Symbolik
#
# Das dunkle Blau steht für Beständigkeit, Seriosität, Tradition und Respekt. Es weckt Vertrauen, wirkt kompetent und zuverlässig. 
# Das helle Grün bildet einen frischen Kontrast zur ruhigen und seriösen Wirkung der dunkelblauen Farbe. 
# Es steht für Erneuerung, Bewegung und Modernität.

# Die beiden Hauptfarben des Corporate Design stehen damit für die Werte, die die Freie Universität Berlin seit ihrer Gründung im Jahre 1948 bis heute prägen: 
# Tradition, Qualität und Erfahrung in Wissenschaft, Forschung und Lehre auf der einen, 
# Dynamik, ständige Erneuerung und Modernität auf der anderen Seite. 

# Hausfarben (Hauptfarben)
# 
# PRINT 	                WEB
# CMYK 	        Pantone 	Hexadezimal 	RGB
# 100-72-0-18,5 	280C 	  #003366 	    0-51-102
# 18,5-0-91-0 	  381C 	  #99CC00 	    153-204-0

fu_blue  <- "#003366"
fu_green <- "#99CC00"

fu_col_1 <- unikn::newpal(col = c(fu_blue, fu_green),
                          names = c("FU blue", "FU green"),
                          as_df = FALSE)


# unikn::seecol(fu_col_1, main = "Primary colors of FU Berlin")


# - fu_0: Two primary colors of the FU Berlin ----

#' Primary colors of the Free University (FU) Berlin, Germany 
#'
#' \code{fu_0} provides the two primary colors 
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' The dark \code{"FU blue"} implies consistency, seriousness, and respect. 
#' It is defined as Pantone 280C 
#' and approximated by CMYK 100/72/0/18.5, RGB 0/51/102, and HEX #003366.
#' 
#' The bright \code{"FU green"} implies renewal and mobility. 
#' It is is defined as Pantone 381C 
#' and approximated by CMYK 18.5/0/91/0, RGB 153/204/0, and HEX #99CC00. 
#' 
#' See \code{\link{fu_1}} for a corresponding color gradient.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-03.
#' 
#' @source 
#' Color definitions are based on the \href{https://www.fu-berlin.de/en/index.html}{FU}'s 
#' \href{https://www.fu-berlin.de/sites/corporate-design/index.html}{Hausfarben} page. 
#' 
#' @examples
#' fu_0
#' unikn::seecol(fu_0, main = "Primary colors of the FU Berlin")  # view color palette
#' unikn::demopal(fu_0, type = 1, main = "Primary colors of the FU Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_1}} for a corresponding color gradient of the FU Berlin;
#' \code{\link{fu_2}} for secondary colors of the FU Berlin; 
#' \code{\link{fu_3}} for a blue color gradient of the FU Berlin;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_0 <- fu_col_1


# Sekundärfarben
#
# Als Sekundärfarben stehen für Auszeichnungen Rot und Orange zur Verfügung. 
# Diese können das Farbklima ergänzen, dürfen aber nicht dominieren. 
# Insbesondere farbige Schriftzüge sollten sparsam und lediglich zum Setzen von Akzenten verwendet werden.

# Sekundärfarben (Auszeichnungsfarben)
# 
# PRINT 	              WEB
# CMYK 	      Pantone 	Hexadezimal 	RGB
# 0-34-91-0 	137C 	    #FF9900 	    255-153-0
# 0-94-100-0 	1795C 	  #CC0000 	    204-0-0
# - 	        - 	      #0066cc     	0-102-204

fu_accent <- unikn::newpal(col = c("#FF9900", "#CC0000", "#0066CC"),
                           names = c("FU accent orange", "FU accent red", "FU accent blue"),
                           as_df = FALSE)

# unikn::seecol(fu_accent, main = "Secondary/accent colors of the FU Berlin")


# Grautöne
# 
# PRINT 	        WEB
# CMYK 	Pantone 	Hexadezimal 	RGB
# -* 	  - 	      #333333 	    51-51-51
# -* 	  - 	      #666666 	    102-102-102
# -* 	  - 	      #999999 	    153-153-153
# -* 	  - 	      #CCCCCC 	    204-204-204
# -* 	  - 	      #DDDDDD 	    221-221-221
# -* 	  - 	      #EEEEEE 	    238-238-238
# -* 	  - 	      #F1F1F1 	    241-241-241

# Note positions in:
# unikn::seecol(unikn::usecol(c("black", "white"), n = 20))

fu_greys <- unikn::newpal(col = c("#333333", "#666666", "#999999", "#CCCCCC",
                                  "#DDDDDD", "#EEEEEE", "#F1F1F1"),
                          names = c("FU grey 1", "FU grey 2", "FU grey 3", "FU grey 4",
                                    "FU grey 5", "FU grey 6", "FU grey 7"),
                          as_df = FALSE)

# unikn::seecol(fu_greys, main = "Shades of grey colors of FU Berlin")


# - fu_2: Secondary and grey colors of the FU Berlin ----

#' Secondary and grey colors of the Free University (FU) Berlin, Germany 
#'
#' \code{fu_2} provides the three accent colors and seven grey colors  
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' The three accent colors support the two primary colors of \code{\link{fu_0}} 
#' but should not dominate the overall impression. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-03.
#' 
#' @source 
#' Color definitions are based on the \href{https://www.fu-berlin.de/en/index.html}{FU}'s 
#' \href{https://www.fu-berlin.de/sites/corporate-design/index.html}{Hausfarben} page. 
#' 
#' @examples
#' fu_2
#' unikn::seecol(fu_2, main = "Secondary colors of the FU Berlin")  # view color palette
#' unikn::demopal(fu_2, type = 5, main = "Accent and grey colors of the FU Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_0}} for primary colors of the FU Berlin; 
#' \code{\link{fu_1}} for a corresponding color gradient of the FU Berlin;
#' \code{\link{fu_3}} for a blue color gradient of the FU Berlin;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_2 <- c(fu_accent, fu_greys)


# Abstufungen der Hauptfarbe Blau
# 
# PRINT 	        WEB
# CMYK 	Pantone 	Hexadezimal 	RGB
# 90% 	- 	      #164574 	    22-69-116
# 80% 	- 	      #2C5682 	    44-86-130
# 70% 	- 	      #426890 	    66-104-144
# 60% 	- 	      #587A9E 	    99-122-158    # Note: HEX and RGB values differ! Error: RGB should be R = 88. 
# 50% 	- 	      #6D8BAC 	    109-139-172
# 40% 	- 	      #839DBA 	    131-157-186
# 30% 	- 	      #99AFC8 	    153-175-200
# 20% 	- 	      #AFC0D6 	    175-192-214
# 10% 	- 	      #C5D2E4 	    197-210-228

# Note differences to:
# unikn::seecol(unikn::usecol(c(fu_blue, "white"), n = 11))

fu_blues <- unikn::newpal(col = c(fu_blue, "#164574", "#2C5682", "#426890", "#587A9E",
                                  "#6D8BAC", "#839DBA", "#99AFC8", "#AFC0D6", "#C5D2E4"),
                          names = c("FU blue", "FU blue 90%", "FU blue 80%", "FU blue 70%", "FU blue 60%", 
                                    "FU blue 50%", "FU blue 40%", "FU blue 30%", "FU blue 20%", "FU blue 10%"),
                          as_df = FALSE)

# unikn::seecol(fu_blues, main = "Shades of blue colors of FU Berlin")


# - fu_3: Blue color gradient of the FU Berlin ----

#' Blue color gradient of the Free University (FU) Berlin, Germany 
#'
#' \code{fu_3} provides a gradient of the blue primary color  
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' See \code{\link{fu_0}} for the two primary colors and 
#' the \code{\link{ac}} and \code{\link{usecol}} functions for creating 
#' alternative color gradients.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-03.
#' 
#' @source 
#' Color definitions are based on the \href{https://www.fu-berlin.de/en/index.html}{FU}'s 
#' \href{https://www.fu-berlin.de/sites/corporate-design/index.html}{Hausfarben} page. 
#' 
#' @examples
#' fu_3
#' unikn::seecol(fu_3, main = "Blue color gradient of the FU Berlin")  # view color palette
#' unikn::demopal(fu_3, type = 3, main = "Blue color gradient of the FU Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_0}} for primary colors of the FU Berlin;
#' \code{\link{fu_1}} for primary color gradient of the FU Berlin; 
#' \code{\link{fu_2}} for secondary colors of the FU Berlin; 
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_3 <- fu_blues


# Abmischungen der Hauptfarben Blau und Grün
# 
# PRINT 	          WEB
# CMYK 	Pantone 	  Hexadezimal 	RGB
# 100-60-40-35 	- 	#0F425B 	    15-66-91
# 80-40-50-40 	- 	#1E5151 	    30-81-81
# 80-40-70-30 	- 	#2D6047 	    45-96-71
# 70-30-80-15 	- 	#3D703D 	    61-112-61
# 70-25-100-10 	- 	#4C7F33 	    76-127-51
# 70-20-100-10 	- 	#5B8E28 	    91-142-40
# 60-15-100-0 	- 	#6B9E1E 	    107-158-30
# 50-5-100-0 	  - 	#7AAD14 	    122-173-20
# 40-0-90-0 	  - 	#89BC0A 	    137-188-10

# Note correspondence to:
# unikn::seecol(unikn::usecol(c(fu_blue, fu_green), n = 11)[c(2:10)])

# fu_blue_green <- unikn::usecol(c(fu_blue, fu_green), n = 11, use_col_ramp = TRUE)
# unikn::seecol(fu_blue_green, main = "Gradient from blue to green colors of FU Berlin")


# - fu_1: Primary color gradient of the FU Berlin ----

#' Primary color gradient of the Free University (FU) Berlin, Germany 
#'
#' \code{fu_1} provides a gradient of the two primary colors 
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' See \code{\link{fu_0}} for the two primary colors and 
#' the \code{\link{ac}} or \code{\link{usecol}} functions for creating 
#' alternative color gradients.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-03.
#' 
#' @source 
#' Color definitions are based on the \href{https://www.fu-berlin.de/en/index.html}{FU}'s 
#' \href{https://www.fu-berlin.de/sites/corporate-design/index.html}{Hausfarben} page.  
#' 
#' @examples
#' fu_1
#' unikn::seecol(fu_1, main = "Primary color gradient of the FU Berlin")  # view color palette
#' unikn::demopal(fu_1, type = 4, seed = 2, main = "Primary color gradient of the FU Berlin")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_0}} for primary colors of the FU Berlin;
#' \code{\link{fu_2}} for secondary colors of the FU Berlin; 
#' \code{\link{fu_3}} for a blue color gradient of the FU Berlin;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_1 <- unikn::newpal(col = c("#003366",  # = fu_blue
                              "#0F425B", "#1E5151", "#2D6047", 
                              "#3D703D", "#4C7F33", "#5B8E28", 
                              "#6B9E1E", "#7AAD14", "#89BC0A", 
                              "#99CC00"), # = fu_green
                      names = c("FU blue", paste0("FU bg ", 1:9), "FU green"),
                      as_df = FALSE)

# unikn::seecol(fu_1, main = "Blue/green color gradient of the FU Berlin")



## ToDo: -----

# - See <https://www.fu-berlin.de/sites/corporate-design/cd-neu/index.html> for new design (in 2023).

## eof. ----
