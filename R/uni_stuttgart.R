## uni_stuttgart.R | 2023 06 09
## Colors of the University of Stuttgart, Germany 
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_stuttgart" (1)
# inst: "University of Stuttgart" (in English)
# inst_alt: "Universit\u00E4t Stuttgart"
# country: Germany
# URL: "https://www.uni-stuttgart.de/"

# Color source:

# URL: <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design>
# Page 24 of PDF manual at
# <https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf>
# Last check: 2023-05-31



# Colors: ------ 

# Primary colors
#
# "Weiß ist die wichtigste Flächenfarbe der Universität Stuttgart.
# Alle Medien arbeiten mit großzügigem Weißraum. anthrazit und Mittelblau sind
# die Primärfarben und kommen in der Vollfläche und als Schriftfarben vor."
#
# CMYK Farbwerte weichen start von den RGB und HEX Farbwerten ab.
# Für die Farbpalette nehmen wir bei jeder Farbe den HEX Wert.
#
# Primary color 1 "WEISS"
# RGB 255/255/255
# HEX #FFFFFF

col_sgtt_weiss <- "#FFFFFF"  # same as "white"

# Primary color 2 "ANTHRAZIT"
# PANTONE 432U
# CMYK 50/35/25/70
# RGB 62/68/76
# HEX #323232
#
# NOTE: #323232 => RGB 50/50/50
#       RGB 62/68/76 => #3E444C
#       CMYK 50/35/25/70 => RGB 38/50/57, #263239

col_sgtt_anthrazit <- "#323232"

# TODO: was machen wir mit solchen Informationen?
# TODO: 2 extra Paletten mit diesen "offset_print" und "offset_print_text" Farben?

col_sgtt_offset_print_anthrazit <- "#1a1a1a"
col_sgtt_offset_print_text_anthrazit <- "#000000"  # same as "black"


# Primary color 3 "MITTELBLAU"
# PANTONE 293U
# CMYK 100/70/0/0
# RGB 0/81/158
# HEX #004191
#
# NOTE: #004191 => RGB 0/65/145
#       RGB 0/81/158 => #00519E
#       CMYK 100/70/0/0 => RGB 0/77/255, #004DFF (looks very different!)

col_sgtt_mittelBlau <- "#004191"


# Secondary color

# "Hellblau ist Sekundärfarbe und dient als Akzentfarbe.
# Der Farbverlauf von Mittelblau zu Hellblau ist ebenfalls
# Bestandteil des Corporate Designs, wird allerdings
# lediglich in der Vollfläche für Hintergründe eingesetzt."

# Secondary color "HEllBlAU"
# PANTONE 2985U
# CMYK 70/0/0/0 (looks very different!)
# RGB 0/190/255
# WEB #00BEFF

col_sgtt_hellBlau <- "#00BEFF"


# - uni_stuttgart: Primary colors ------

#' Colors of the University of Stuttgart
#'
#' \code{uni_stuttgart} provides three primary colors and one secondary color
#' of the \href{https://www.uni-stuttgart.de/en}{University of Stuttgart}, Germany.
#'
#' The three primary colors are
#' \code{"white"},
#' \code{"ANTHRAZIT"} (defined as PANTONE 432U, CMYK 50/35/25/70, RGB 62/68/76, HEX #323232), and
#' \code{"MITTELBLAU"} (defined as PANTONE 293U, CMYK 100/70/0/0, RGB 0/81/158, HEX #004191).
#'
#' The secondary color is
#' \code{"HEllBlAU"} (defined as PANTONE 2985U, CMYK 70/0/0/0, RGB 0/190/255, HEX #00BEFF) 
#' and used for color accents. 
#'
#' \code{uni_stuttgart} uses the HEX color definition. 
#' CMYK color differs from RGB and HEX definition.
#' For \code{"ANTHRAZIT"} and \code{"MITTELBLAU"} the RGB and HEX definitions also differ numerically, 
#' yet are visually indistinguishable. Our color palette is based on the HEX definition.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-05-31.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf}{CD manual (PDF)}.
#'
#' @examples
#' uni_stuttgart
#' unikn::seecol(uni_stuttgart, main = "University of Stuttgart") # view color palette
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

uni_stuttgart <- unikn::newpal(col = c(col_sgtt_weiss, 
                                       col_sgtt_anthrazit, col_sgtt_mittelBlau, col_sgtt_hellBlau),
                               names = c("Weiss", "Anthrazit", "Mittelblau", "Hellblau"),
                               as_df = FALSE)

# # Check: 
# unikn::seecol(uni_stuttgart, main = "Primary colors of the University of Stuttgart", col_bg = "lightgrey")



## ToDo: -------- 

# - etc.

## eof. ----------
