## Bangor.R | 2023 10 09
## Colours of the University of Bangor, Wales, UK 
## ----------------------------------------------


# Information: ------

# cur_pals: "bangor_1" (1)

# inst: "University of Bangor" 
# inst_alt: "Prifysgol Bangor"
# inst_URL: <https://www.bangor.ac.uk> 
# location: Bangor, Wales, UK

# Color source:

# color_URL: BRAND GUIDELINES at 
# <https://www.bangor.ac.uk/sites/default/files/2023-04/Bangor-University-Brand-Guidelines%20%281%29.pdf>
# Version 01/2020, p. 10.
# Last check: 2023-10-09

# Author information:
# unicol, 2023-10-10


# Colors: ------

# Color definitions: 

# PDF at 
# <https://www.bangor.ac.uk/sites/default/files/2023-04/Bangor-University-Brand-Guidelines%20%281%29.pdf>
# p. 10:

# Brand colours

# 1: Primary corporate colours ----

# These colours are primarily for use with our logo/brandmark. The
# use of red and yellow outside of the logo, should be carefully
# considered and not overused. The full colour logo should never
# be used on a red or yellow backgound.
# 
# Pantone 1805 C
# C5 M96 Y76 K22
# R184 G34 B51
# "#b82233"
# 
# Pantone 124 C
# C0 M32 Y100 K0
# R253 G180 B21
# "#ebb415"
# 
# Black
# C0 M0 Y0 K100
# R0 G0 B0
# "#000000"
# 
# White
# C0 M0 Y0 K0
# R255 G255 B255
# "#FFFFFF"


bangor_1_cols  <- c("#b82233", "#ebb415", "#000000", "#FFFFFF")
bangor_1_names <- c("Pantone 1805 C", "Pantone 124 C", "black", "white") 



# 2: Secondary colour palette ----

# We are modern, forward thinkers
# 
# Supporting the primary colourways is a palette of sixteen colours
# carefully bringing together distinctive tones with bolder colours to
# allow flexibility and freedom -- but always used thoughtfully following 
# our key principles for using colour.
# 
# The colours reflect our brand and university. Bold, confident, 
# modern, energised and ambitious. These tones represent our brand
# ambitions and our brand beliefs. To be used in all marketing comms.

# +++ here now +++ 


# 3: Tertiary colour palette ----

# Our history, heritage and landscape
# 
# Bangor University is steeped in
# history and heritage. Our location
# is surrounded by the Snowdonia 
# National Park. To reflect these 
# elements we have created a
# subtle palette of colour,
# which also incorporates our
# environment: stone, slate, sand,
# water, forest, meadow and sea.
# 
# We use this palette to support
# our primary and secondary
# colours.
# 
# We do not departmentalise the
# use of our colourways. See how
# to use colour, in our ‘Brand
# Elements’ section.



# 4: Web colour palette ----

# Accessible colour combinations



# Color palette(s):

# - bangor_1: Primary corporate colours of Bangor ------

#' Primary corporate colours of the University of Bangor, Wales 
#' 
#' \code{bangor_1} provides the four primary corporate colours 
#' of the \href{https://www.bangor.ac.uk}{University of Bangor}, Wales, UK. 
#' 
#' The 4 primary colours of the University of Bangor are 
#' etc. 
#'
#' \code{bangor_1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-09.
#'
#' @source
#' Colour definitions are based on \href{https://www.bangor.ac.uk}{Bangor}'s 
#' Brand guidelines (PDF).
#'
#' @examples
#' bangor_1
#' unikn::seecol(bangor_1, col_bg = "grey90",  
#'               main = "Primary colours of the University of Bangor, Wales")  # view palette
#' 
#' @family Welsh university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

bangor_1 <- unikn::newpal(col = bangor_1_cols,
                          names = bangor_1_names,
                          as_df = FALSE)

# # Check: 
# unikn::seecol(bangor_1, main = "Primary colours of the University of Bangor", col_bg = "grey90")



## ToDo: -------- 

# - etc.

## eof. ----------
