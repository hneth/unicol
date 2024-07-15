## Oslo.R | 2023 10 10
## Colours of the University of Oslo, Norway 
## -----------------------------------------

# Information: ------

# cur_pals: "oslo" (1)

# inst: "University of Oslo"
# inst_alt: "Universitetet i Oslo / UiO" 
# inst_URL: <https://www.uio.no> (URL)
# location: Oslo, Norway / NO

# Color source:

# color_URL: HTML at 
# https://www.uio.no/english/about/designmanual/profile-elements/colour-palette/
# Last check: 2023-10-10

# Author information:
# unicol, 2023-10-10


# Colours: ------

# The colours of UiO's palette

# Red (seal)
# RGB: 182, 0, 0
# CMYK: 19, 100, 100, 11 (print)
# HEX: "#B60000"
# Usage: UiO's' seal on diplomas – shall only be used for this purpose
# 
# Black (logo)
# RGB: 0, 0, 0
# CMYK: 0, 0, 0, 100 (print)
# HEX: "#000000"
# Usage: logo and name, footer, secondary button and fact box at uio.no
# 
# Grey
# RGB: 178, 179, 183
# CMYK: 2, 2, 0, 28 (print)
# HEX: "#B2B3B7"
# Usage: primary button and information box "corona banner" at uio.no
# 
# Blue
# RGB: 62, 49, 214
# CMYK: 60, 65, 0, 16 (print)
# HEX: "#3E31D6"
# Usage: colour of links in body text at uio.no
# 
# Light blue
# RGB: 134, 164, 247
# CMYK: 44, 33, 0, 3 (print)
# HEX: "#86A4F7"
# Usage: background colour for article feed on front pages at uio.no when articles are shown without pictures
# 
# Blue tone
# RGB: 230, 236, 255
# CMYK: 11, 6, 0, 0 (print)
# HEX: "#E6ECFF"
# Usage: fact box and expandable fact box at uio.no
# 
# Green
# RGB: 46, 196, 131
# CMYK: 69, 0, 62, 0 (print)
# HEX: "#2EC483"
# Usage: studies content at uio.no: background on programme pages, course pages, tiles on semester pages on the "My Studies" app
# 
# Light green
# RGB: 108, 225, 171
# CMYK: 55, 0, 46, 0 (print)
# HEX: "#6CE1AB"
#   
# Green tone
# RGB: 206, 255, 223
# CMYK: 23, 0, 22, 0 (print)
# HEX: "#CEFFDF"
# Usage: contact boxes on study programmes at uio.no
# 
# Red
# RGB: 222, 0, 0
# CMYK: 3, 100, 100, 1 (print)
# HEX: "#DD0000"
# 
# Light red
# RGB: 251, 102, 102
# CMYK: 0, 72, 50, 0 (print)
# HEX: "#FB6666"
# Usage: fact box and expandable fact box and link box at uio.no
# 
# Red tone
# RGB: 254, 224, 224
# CMYK: 0, 17, 9, 0 (print)
# HEX: "#FEE0E0"
#   
# Orange
# RGB: 254, 161, 27
# CMYK: 0, 44, 90, 0 (print)
# HEX: "#FEA11B"
# Usage: background colour in event feeds for events without pictures at uio.no
# 
# Light orange
# RGB: 253, 203, 135
# CMYK: 0, 25, 53, 0 (print)
# HEX: "#FDCB87"
#   
# Orange tone
# RGB: 255, 232, 212
# CMYK: 0, 12, 18, 0 (print)
# HEX: "#FFE8D4"
# Usage: background on the development report template
# 
# Yellow
# RGB: 255, 254, 167
# CMYK: 4, 0, 44, 0 (print)
# HEX: "#FFFEA7"
# Usage: illustration on the development report template at uio.no

# Inspiration for the colour palette
# 
# The colours in UiO's colour palette are based on the university's history, art and architecture. 
# It signifies stability as well as modernity, and is created to cover the university's varied needs.
# 
# Black
# Retrieved from the name tag/ logo.
# 
# Red
# Retrieved from the seal with Apollon.
# 
# Orange
# Inspired by bricks/ buildings on campus and the clock tower.
# 
# Green
# Inspired by the parks and green areas around campus.
# 
# Blue
# Inspired by stone materials and architecture at the University.

oslo_cols <- c("#B60000", "#000000", "#B2B3B7", 
               "#3E31D6", "#86A4F7", "#E6ECFF",
               "#2EC483", "#6CE1AB", "#CEFFDF",
               "#DD0000", "#FB6666", "#FEE0E0",
               "#FEA11B", "#FDCB87", "#FFE8D4",
               "#FFFEA7")

oslo_nams <- c("Red (seal)", "black", "Grey", 
               "Blue", "Light blue", "Blue tone",
               "Green", "Light green", "Green tone",
               "Red", "Light red", "Red tone",
               "Orange", "Light orange", "Orange tone", 
               "Yellow")



# Color palette(s):

# - oslo: Colours of Olso ------

#' Colours of the University of Oslo, Norway
#' 
#' \code{oslo} provides the colours 
#' of the \href{https://www.uio.no}{University of Oslo}, Norway. 
#'
#' \code{oslo} is based on HEX color definitions. 
#' 
#' @details 
#' See \href{https://www.uio.no}{UiO}'s 
#' \href{https://www.uio.no/english/about/designmanual/profile-elements/colour-palette/}{design manual} 
#' for usage, inspirations, and alternative definitions.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-10.
#'
#' @source 
#' Color definitions are based on \href{https://www.uio.no}{UiO}'s 
#' \href{https://www.uio.no/english/about/designmanual/profile-elements/colour-palette/}{design manual} (HTML).
#'
#' @examples
#' oslo
#' unikn::seecol(oslo, main = "The colours of the University of Oslo, Norway") # view palette
#' 
#' @family Norwegian university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

oslo <- unikn::newpal(col = oslo_cols, 
                      names = oslo_nams, 
                      as_df = FALSE)

# # Check: 
# unikn::seecol(oslo, main = "The colours of the University of Oslo, Norway", col_bg = "grey95")



## ToDo: -------- 

# - etc.

## eof. ----------
