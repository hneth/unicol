## Aarhus.R | 2023 10 14
## Colours of Aarhus University, Denmark 
## -------------------------------------


# Information: ------

# cur_pals: "aarhus" (1)

# inst: "Aarhus University" 
# inst_alt: "Aarhus Universitet / AU"
# inst_URL: <https://www.au.dk> OR <https://international.au.dk>
# location: Aarhus, Denmark / DK

# Color source:

# color_URL: Design guidelines at 
# <https://medarbejdere.au.dk/en/administration/communication/guidelines/guidelinesforcolours>
# Last check: 2023-10-14

# Author information:
# unicol, 2023-10-14


# Colors: ------

# Color definitions: 


# From <https://medarbejdere.au.dk/en/administration/communication/guidelines/guidelinesforcolours>

# Primary and secondary colours
# 
# Aarhus University's primary identity colour is AU-blue (Pantone 287).
# 
# There are also a number of bright secondary colours which ensure greater variation in the daily work with the design line.
# 
# The creative scope is further widened by the possibility of mixing the AU-blue colour and the secondary colours with 75% black for more discreet and classic colours.


# Colour codes
# 
# Farverum settings (Europe General Purpose 2)
#   RGB: sRGB IEC61966-2.1
#   CMYK: Coated FOGRAF27 (ISO 12647-2:2004)
#  
# Blå - Pantone 287 EC
# CMYK: 100/80/0/15
# RGB: 0/61/115
# HEX "#003d73"
# 
# # Check:
# # aa_c_01 <- rgb(0, 61, 115, maxColorValue = 255)
# # unikn::seecol(aa_c_01)
# 
# Blå (mørk) - Pantone 289 EC
# CMYK: 100/80/0/75
# RGB: 0/37/70
# HEX "#002546"
# 
# Lilla - Pantone 2665 EC
# CMYK: 70/70/0/0
# RGB: 101/90/159
# HEX "#655a9f"
# 
# Lilla (mørk) - Pantone 5265 EC
# CMYK: 70/70/0/75
# RGB: 40/28/65
# HEX "#281c41"
# 
# Cyan - Pantone Process Cyan EC
# CMYK: 100/0/0/0
# RGB: 55/160/203
# HEX "#37a0cb"
# 
# Cyan (mørk) - Pantone 3025 EC
# CMYK: 100/0/0/75
# RGB: 0/62/92
# HEX "#003e5c"
# 
# Turkis - Pantone 326 EC
# CMYK: 80/0/40/0
# RGB: 0/171/164
# HEX "#00aba4"
# 
# Turkis (mørk) - Pantone 567 EC
# CMYK: 80/0/40/75
# RGB: 0/69/67
# HEX "#004543"
# 
# Grøn - Pantone 376 EC
# CMYK: 60/0/100/0
# RGB: 139/173/63
# HEX "#8bad3f"
# 
# Grøn (mørk) - Pantone 574 EC
# CMYK: 60/0/100/75
# RGB: 66/88/33
# HEX "#425821"
# 
# Gul - Pantone 7408 EC
# CMYK: 0/30/100/0
# RGB: 250/187/0
# HEX "#fabb00"
# 
# Gul (mørk) - Pantone 455 EC
# CMYK: 0/30/100/75
# RGB: 99/75/3
# HEX "#634b03"
# 
# Orange - Pantone 144 EC
# CMYK: 0/60/100/0
# RGB: 238/127/0
# HEX "#ee7f00"
# 
# Orange (mørk) - Pantone 463 EC
# CMYK: 0/60/100/75
# RGB: 95/52/8
# HEX "#5f3408"
# 
# Rød - Pantone 485 EC
# CMYK: 0/100/100/0
# RGB: 226/0/26
# HEX "#e2001a"
# 
# Rød (mørk) - Pantone 490 EC
# CMYK: 0/100/100/75
# RGB: 91/12/12
# HEX "#5b0c0c"
# 
# Magenta - Pantone Process Magenta EC
# CMYK: 0/100/0/0
# RGB: 226/0/122
# HEX "#e2007a"
# 
# Magenta (mørk) - Pantone 229 EC
# CMYK: 0/100/0/75
# RGB: 95/0/48
# HEX "#5f0030"
# 
# Grå - Pantone Cool Gray 7 EC
# CMYK: 0/0/0/60
# RGB: 135/135/135
# HEX "#878787"
# 
# Grå (mørk) - Pantone 11 C
# CMYK: 0/0/0/85
# RGB: 75/75/74
# HEX "#4b4b4a"


aa_cols <- c("#003d73", "#002546", "#655a9f", "#281c41", "#37a0cb", "#003e5c", 
             "#00aba4", "#004543", "#8bad3f", "#425821", "#fabb00", "#634b03", 
             "#ee7f00", "#5f3408", "#e2001a", "#5b0c0c", "#e2007a", "#5f0030", 
             "#878787", "#4b4b4a"
)

aa_nams <- rep(c("Blue", "Lila", "Cyan", "Turkis", "Green", "Gold", "Orange", "Red", "Magenta", "Grey"), each = 2)
aa_nams <- paste0(aa_nams, c("", " dark"))
aa_nams[1] <- "AU blue"


# Color palette(s):

# - aarhus: Colours of Aarhus ------

#' The colours of Aarhus University, Denmark
#' 
#' \code{aarhus} provides the colours   
#' of \href{https://www.au.dk}{Aarhus University}, Denmark.
#'
#' Aarhus University's primary identity colour is 
#' \code{AU blue}, defined as Pantone 287 EC, CMYK 100 80 0 15, RGB 0 61 115, or HEX "#003d73".
#' 
#' There are also a number of bright secondary colours 
#' which ensure greater variation in the daily work with the design line.
#' 
#' The creative scope is further widened by the possibility of mixing 
#' \code{AU blue} and the secondary colours with 75\% black for darker, 
#' more discreet and classic colour tints.
#'
#' \code{aarhus} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-14.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.au.dk}{AU}'s 
#' \href{https://medarbejdere.au.dk/en/administration/communication/guidelines/guidelinesforcolours}{design guidelines} (HTML).
#'
#' @examples
#' aarhus
#' unikn::seecol(aarhus, main = "The colours of Aarhus University, Denmark")  # view color palette
#' 
#' @family Danish university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

aarhus <- unikn::newpal(col = aa_cols,
                        names = aa_nams,
                        as_df = FALSE)

# # Check: 
# unikn::seecol(aarhus, main = "The colours of Aarhus University, Denmark", col_bg = "grey90")



## ToDo: -------- 

# - etc.

## eof. ----------
