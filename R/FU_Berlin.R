## FU_Berlin.R | 2024 05 07
## Colors of FU Berlin / Free University Berlin, Germany
## -----------------------------------------------------

# Information: ------

# cur_pals: "fu_1", "fu_2", "fu_3", "fu_4", (4) 
#           "fu_0_2023", "fu_1_2023", "fu_2_2023", "fu_3_2023"  (4)

# inst: "FU Berlin" 
# country: Germany
# inst_URL: <https://www.fu-berlin.de>

# Color source: HTML at 
# color_URL: <https://www.fu-berlin.de/sites/corporate-design/anwendung-vorlagen/index.html>
# Last check: 2024-05-06


# Colors: ------

# (A) Updated colors in 2024: ------

# Color definitions:

# 1. CI-Farben der Freien Universität: Schwarz, Grün ---- 

# color_URL: <https://www.fu-berlin.de/sites/corporate-design/anwendung-vorlagen/index.html>

FU_schwarz <- "#000000"  # "Schwarz" 
FU_gruen   <- "#CCFF00"  # "FU Gruen" 


# 2. Basisfarbe: Schwarz: ---- 

FU_blacks <- c("#000000", 
               "#1A1A1A", "#333333", "#4D4D4D", "#666666", 
               "#808080", "#999999", "#B3B3B3", "#CCCCCC", "#E6E6E6")
FU_blacks_name <- c("Schwarz", 
                    paste0("Schwarz ", seq(90, 10, by = -10), "%"))


# 3. Basisfarbe: Weiß: ---- 

FU_weiss <- "#FFFFFF" # "Weiss"


# 4. Basisfarbe: Blau ---- 

FU_blaus <- c("#004659", 
              "#195869", "#336B7A", "#4C7D8A", "#66909B", 
              "#7FA2AC", "#99B5BC", "#B2C7CD", "#CCDADE", "#E5ECEE")
FU_blaus_name <- c("Blau", 
                   paste0("Blau ", seq(90, 10, by = -10), "%"))


# 5. Zusatzfarben: Olive (dunkel), Olive (hell), Orange, Traubenrot ----

FU_plus <- c("#58756A", "#86B0A0", "#E57050", "#813353")
FU_plus_name <- c("Olive dunkel", "Olive hell", "Orange", "Traubenrot")



# Color palette(s):

# - fu_1: Two primary colors of the FU Berlin ----

#' Primary colors of the Free University (FU) Berlin, Germany 
#'
#' \code{fu_1} provides the two primary colors 
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' The color values were updated in 2024. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2024-05-06.
#' 
#' @source 
#' Color definitions are based on the \href{https://www.fu-berlin.de/en/index.html}{FU}'s 
#' \href{https://www.fu-berlin.de/sites/corporate-design/anwendung-vorlagen/index.html}{CI} page. 
#' 
#' @examples
#' fu_1
#' unikn::seecol(fu_1, main = "Primary colors of the FU Berlin")  # view palette
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_2}} for the black color gradient of the FU Berlin;
#' \code{\link{fu_3}} for the blue color gradient of the FU Berlin;
#' \code{\link{fu_4}} for the additional colors of the FU Berlin; 
#' \code{\link{fu_0_2023}} for older colors of the FU Berlin (pre 2024);
#' \code{\link{fu_1_2023}} for older color gradient of the FU Berlin (pre 2024);
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_1 <- unikn::newpal(col = c(FU_schwarz, FU_gruen),
                      names = c("Schwarz", "FU Gruen"), 
                      as_df = FALSE)

# unikn::seecol(fu_1, main = "Primary colors of the FU Berlin (2024)")

# +++ here now +++ 


# - fu_2: Black color gradient of the FU Berlin ----

#' Black color gradient of the Free University (FU) Berlin, Germany 
#'
#' \code{fu_2} provides the black color gradient  
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' The color values were updated in 2024. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2024-05-06.
#' 
#' @source 
#' Color definitions are based on the \href{https://www.fu-berlin.de/en/index.html}{FU}'s 
#' \href{https://www.fu-berlin.de/sites/corporate-design/anwendung-vorlagen/index.html}{CI} page. 
#' 
#' @examples
#' fu_2
#' unikn::seecol(fu_2, main = "Black color gradient of the FU Berlin")  # view palette
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_1}} for the two primary colors of the FU Berlin;
#' \code{\link{fu_3}} for the blue color gradient of the FU Berlin; 
#' \code{\link{fu_4}} for the additional colors of the FU Berlin; 
#' \code{\link{fu_0_2023}} for older colors of the FU Berlin (pre 2024);
#' \code{\link{fu_1_2023}} for older color gradient of the FU Berlin (pre 2024);
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_2 <- unikn::newpal(col = c(FU_blacks, FU_weiss),
                      names = c(FU_blacks_name, "Weiss"), 
                      as_df = FALSE)

# unikn::seecol(fu_2, main = "Black gradient colors of the FU Berlin (2024)")


# - fu_3: Blue color gradient of the FU Berlin ----

#' Blue color gradient of the Free University (FU) Berlin, Germany 
#'
#' \code{fu_3} provides the blue color gradient  
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' The color values were updated in 2024. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2024-05-06.
#' 
#' @source 
#' Color definitions are based on the \href{https://www.fu-berlin.de/en/index.html}{FU}'s 
#' \href{https://www.fu-berlin.de/sites/corporate-design/anwendung-vorlagen/index.html}{CI} page. 
#' 
#' @examples
#' fu_3
#' unikn::seecol(fu_3, main = "Blue color gradient of the FU Berlin")  # view palette
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_1}} for the two primary colors of the FU Berlin;
#' \code{\link{fu_2}} for the black color gradient of the FU Berlin;
#' \code{\link{fu_4}} for the additional colors of the FU Berlin;
#' \code{\link{fu_0_2023}} for older colors of the FU Berlin (pre 2024);
#' \code{\link{fu_1_2023}} for older color gradient of the FU Berlin (pre 2024);
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_3 <- unikn::newpal(col = c(FU_blaus, FU_weiss),
                      names = c(FU_blaus_name, "Weiss"), 
                      as_df = FALSE)

# unikn::seecol(fu_3, main = "Blau gradient colors of the FU Berlin (2024)")


#' Additional colors of the Free University (FU) Berlin, Germany 
#'
#' \code{fu_4} provides four additional colors   
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' The color values were updated in 2024. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2024-05-06.
#' 
#' @source 
#' Color definitions are based on the \href{https://www.fu-berlin.de/en/index.html}{FU}'s 
#' \href{https://www.fu-berlin.de/sites/corporate-design/anwendung-vorlagen/index.html}{CI} page. 
#' 
#' @examples
#' fu_4
#' unikn::seecol(fu_4, main = "Additional colors of the FU Berlin")  # view palette
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_1}} for the two primary colors of the FU Berlin;
#' \code{\link{fu_2}} for the black color gradient of the FU Berlin;
#' \code{\link{fu_3}} for the blue color gradient of the FU Berlin; 
#' \code{\link{fu_0_2023}} for older colors of the FU Berlin (pre 2024);
#' \code{\link{fu_1_2023}} for older color gradient of the FU Berlin (pre 2024);
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export


# - fu_4: Four additional colors of the FU Berlin ----

fu_4 <- unikn::newpal(col = c(FU_plus),
                      names = FU_plus_name, 
                      as_df = FALSE)

# unikn::seecol(fu_4, main = "Zusatzfarben of the FU Berlin (2024)")



# (B) Pre 2024 colors and palettes: ------

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


# - fu_0_2023: Two primary colors of the FU Berlin ----

#' Primary colors of the Free University (FU) Berlin, Germany (pre 2024)
#'
#' \code{fu_0_2023} provides the two primary colors 
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
#' See \code{\link{fu_1_2023}} for a corresponding color gradient.
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
#' fu_0_2023
#' unikn::seecol(fu_0_2023, main = "Primary colors of the FU Berlin")  # view palette
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_1}} to \code{\link{fu_4}} for new colors of the FU Berlin (updated in 2024);   
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_0_2023 <- fu_col_1


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


# - fu_2_2023: Secondary and grey colors of the FU Berlin ----

#' Secondary and grey colors of the Free University (FU) Berlin, Germany (pre 2024) 
#'
#' \code{fu_2_2023} provides the three accent colors and seven grey colors  
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' The three accent colors support the two primary colors of \code{\link{fu_0_2023}} 
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
#' fu_2_2023
#' unikn::seecol(fu_2_2023, main = "Secondary colors of the FU Berlin")  # view palette
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_1}} to \code{\link{fu_4}} for new colors of the FU Berlin (updated in 2024);   
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_2_2023 <- c(fu_accent, fu_greys)


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


# - fu_3_2023: Blue color gradient of the FU Berlin ----

#' Blue color gradient of the Free University (FU) Berlin, Germany (pre 2024)
#'
#' \code{fu_3_2023} provides a gradient of the blue primary color  
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' See \code{\link{fu_0_2023}} for the two primary colors and 
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
#' fu_3_2023
#' unikn::seecol(fu_3_2023, main = "Blue color gradient of the FU Berlin")  # view palette
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_1}} to \code{\link{fu_4}} for new colors of the FU Berlin (updated in 2024);
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_3_2023 <- fu_blues


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


# - fu_1_2023: Primary color gradient of the FU Berlin ----

#' Primary color gradient of the Free University (FU) Berlin, Germany (pre 2024)
#'
#' \code{fu_1_2023} provides a gradient of the two primary colors 
#' of the \href{https://www.fu-berlin.de/en/index.html}{Free University Berlin}, Germany. 
#' 
#' See \code{\link{fu_0_2023}} for the two primary colors and 
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
#' fu_1_2023
#' unikn::seecol(fu_1_2023, main = "Primary color gradient of the FU Berlin")  # view palette
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{fu_1}} to \code{\link{fu_4}} for new colors of the FU Berlin (updated in 2024);
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @export

fu_1_2023 <- unikn::newpal(col = c("#003366",  # = fu_blue
                                   "#0F425B", "#1E5151", "#2D6047", 
                                   "#3D703D", "#4C7F33", "#5B8E28", 
                                   "#6B9E1E", "#7AAD14", "#89BC0A", 
                                   "#99CC00"), # = fu_green
                           names = c("FU blue", paste0("FU bg ", 1:9), "FU green"),
                           as_df = FALSE)

# unikn::seecol(fu_1_2023, main = "Blue/green color gradient of the FU Berlin")



## ToDo: -----

# - See <https://www.fu-berlin.de/sites/corporate-design/cd-neu/index.html> for new design (in 2024).

## eof. ----
