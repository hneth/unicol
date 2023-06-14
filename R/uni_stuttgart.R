## uni_stuttgart.R | 2023 06 09
## Colors of the University of Stuttgart, Germany
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_stuttgart_1", "uni_stuttgart_2_print" (2)
# inst: "University of Stuttgart"
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

col_weiss <- "#FFFFFF"  # same as "white"

# Primary color 2 "ANTHRAZIT"
# PANTONE 432U
# CMYK 50/35/25/70
# RGB 62/68/76
# HEX #323232
#
# NOTE: #323232 => RGB 50/50/50
#       RGB 62/68/76 => #3E444C
#       CMYK 50/35/25/70 => RGB 38/50/57, #263239

col_anthrazit <- "#323232"


# Sollte ein Medium nur in Graustufen gedruckt werden, wird der anthrazitwert
# in 90% Schwarz umgewandelt
# CMYK 0/0/0/90

col_anthrazit_print_blackwhite <- "#1a1a1a"


# In Korrespondenzmedien (etwa Briefverkehr) kann für eine bessere Lesbarkeit des
# Fließtextes auch 100% Schwarz verwendet werden
# CMYK 0/0/0/100

col_black_print_text <- "#000000"  # same as "black"


# Primary color 3 "MITTELBLAU"
# PANTONE 293U
# CMYK 100/70/0/0
# RGB 0/81/158
# HEX #004191
#
# NOTE: #004191 => RGB 0/65/145
#       RGB 0/81/158 => #00519E
#       CMYK 100/70/0/0 => RGB 0/77/255, #004DFF (looks very different!)

col_mittelBlau <- "#004191"


# Secondary color

# "Hellblau ist Sekundärfarbe und dient als Akzentfarbe.
# Der Farbverlauf von Mittelblau zu Hellblau ist ebenfalls
# Bestandteil des Corporate Designs, wird allerdings
# lediglich in der Vollfläche für Hintergründe eingesetzt."

# Secondary color "hellblau"
# PANTONE 2985U
# CMYK 70/0/0/0 (looks very different!)
# RGB 0/190/255
# WEB #00BEFF

col_hellBlau <- "#00BEFF"


# - uni_stuttgart_1: Primary colors ------

#' Primary colors of the University of Stuttgart
#'
#' \code{uni_stuttgart_1} provides three primary colors and one secondary color
#' of the \href{https://www.uni-stuttgart.de/en}{University of Stuttgart}, Germany.
#'
#' The three primary colors are
#' \code{"white"},
#' \code{"anthrazit"} (defined as PANTONE 432U, CMYK 50/35/25/70, RGB 62/68/76, HEX #323232), and
#' \code{"mittelblau"} (defined as PANTONE 293U, CMYK 100/70/0/0, RGB 0/81/158, HEX #004191).
#'
#' The secondary color is
#' \code{"hellblau"} (defined as PANTONE 2985U, CMYK 70/0/0/0, RGB 0/190/255, HEX #00BEFF)
#' and used for color accents.
#'
#' \code{uni_stuttgart_1} uses the HEX color definition.
#' CMYK color differs from RGB and HEX definition.
#' For \code{"anthrazit"} and \code{"mittelblau"} the RGB and HEX definitions also differ numerically,
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
#' uni_stuttgart_1
#' unikn::seecol(uni_stuttgart_1, main = "Primary colors Uni Stuttgart") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_stuttgart_2_print}} for Stuttgart's primary colors with alternative printing colors for more contrast
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_stuttgart_1 <- unikn::newpal(col = c(col_weiss, col_anthrazit, col_mittelBlau, col_hellBlau),
                               names = c("weiss", "anthrazit", "mittelblau", "hellblau"),
                               as_df = FALSE)


# # Check:
# unikn::seecol(uni_stuttgart_1, main = "Printing colors of the University of Stuttgart", col_bg = "lightgrey")

# - uni_stuttgart_2_print: Printing colors ------

#' Printing colors of the University of Stuttgart
#'
#' \code{uni_stuttgart_2_print} provides three primary colors, one secondary color and two alternative printing colors
#' of the \href{https://www.uni-stuttgart.de/en}{University of Stuttgart}, Germany.
#'
#' The three primary colors are
#' \code{"white"},
#' \code{"anthrazit"} (defined as PANTONE 432U, CMYK 50/35/25/70, RGB 62/68/76, HEX #323232), and
#' \code{"mittelblau"} (defined as PANTONE 293U, CMYK 100/70/0/0, RGB 0/81/158, HEX #004191).
#'
#' The secondary color is
#' \code{"hellblau"} (defined as PANTONE 2985U, CMYK 70/0/0/0, RGB 0/190/255, HEX #00BEFF)
#' and used for color accents.
#'
#' The alternative printing colors are provided to replace \code{"anthrazit"} for better contrast. Use
#' \code{"anthrazit dark"} (defined as CMYK 0/0/0/90) when printing black and white, and
#' \code{"black"} (defined as CMYK 0/0/0/100) when printing text block in correspondence.
#'
#' \code{uni_stuttgart_2_print} uses the HEX color definition.
#' CMYK color differs from RGB and HEX definition.
#' For \code{"anthrazit"} and \code{"mittelblau"} the RGB and HEX definitions also differ numerically,
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
#' uni_stuttgart_2_print
#' unikn::seecol(uni_stuttgart_2_print, main = "Printing colors Uni Stuttgart") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_stuttgart_1}} for Stuttgart's primary colors without printing colors
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_stuttgart_2_print <- unikn::newpal(col = c(col_weiss, col_anthrazit, col_mittelBlau, col_hellBlau, col_anthrazit_print_blackwhite, col_black_print_text),
                               names = c("weiss", "anthrazit", "mittelblau", "hellblau", "anthrazit dark", "black"),
                               as_df = FALSE)


# # Check:
# unikn::seecol(uni_stuttgart_2_print, main = "Printing colors of the University of Stuttgart", col_bg = "lightgrey")



# - etc.

## eof. ----------
