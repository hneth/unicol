## Bangor.R | 2023 10 10
## Colours of the University of Bangor, Wales, UK 
## ----------------------------------------------


# Information: ------

# cur_pals: "bangor_1" "bangor_2" "bangor_3" "bangor_4" (1)

# inst: "University of Bangor" 
# inst_alt: "Prifysgol Bangor / Bangor University"
# inst_URL: <https://www.bangor.ac.uk> 
# location: Bangor, Wales, UK

# Color source:

# color_URL: BRAND GUIDELINES at 
# <https://www.bangor.ac.uk/sites/default/files/2023-04/Bangor-University-Brand-Guidelines%20%281%29.pdf>
# Version 01/2020, p. 10.
# Last check: 2023-10-10

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

bangor_2_cols <- c("#26303d", "#1a1449", "#003973", "#6bb9dc",
                   "#e5133a", "#5d1f77", "#be0068", "#9b3651",
                   "#43773d", "#8cc04b", "#28debc", "#00b3ba",
                   "#FAB600", "#ee7633", "#f79339", "#f6b9d5") 

bangor_2_names <- c("Slate grey", "Pantone 101-16 C", "Pantone 105-16 C", "Pantone 116-4 C", 
                    "Pantone 55-8 C", "Pantone 93-16 C", "Pantone 76-8 C", "Pantone 70-14 C",
                    "Pantone 150-14 C", "Pantone 154-7 C", "Sea green", "Pantone 124-6 C",
                    "Web yellow 1", "Pantone 34-7 C", "Web orange", "Pantone 75-4 C")


# 3: Tertiary colour palette ----

# Our history, heritage and landscape
# 
# Bangor University is steeped in history and heritage.
# Our location is surrounded by the Snowdonia National Park.
# To reflect these elements we have created a
# subtle palette of colour, which also incorporates our
# environment: stone, slate, sand, water, forest, meadow and sea.
# 
# We use this palette to support our primary and secondary colours.
# 
# We do not departmentalise the use of our colourways.
# See how to use colour, in our ‘Brand Elements’ section.

bangor_3_cols <- c("#790e17", "#0e0c35", "#77b1ce", "#434d57",
                   "#9791be", "#593930", "#828c7f", "#588e3b") 

bangor_3_names <- c("Pantone 56-16 C", "Dark blue", "Pantone 117-4 C", "Pantone 174-15 C",
                    "Pantone 100-4 C", "Pantone 43-16 C", "Pantone 177-6 C", "Pantone 152-15 C") 



# 4: Web colour palette ----

# Accessible colour combinations

# Bangor University has created a web-specific palette that reflects
# the environment we are surrounded by - slate grey, sea green, yellow and orange.
# 
# As some colour combinations can be problematic for people with visual impairments
# or colour blindness, this palette is for everyone to enjoy.

bangor_4_cols <- c("#26303d", "#28debc", "#f79339", "#ebb415")

bangor_4_names <- c("Slate grey", "Sea green", "Web orange", "Web yellow 2") 

# +++ here now +++ 



# Color palette(s):

# - bangor_1: Primary corporate colours of Bangor ------

#' Primary corporate colours of the University of Bangor, Wales 
#' 
#' \code{bangor_1} provides the four primary corporate colours 
#' of the \href{https://www.bangor.ac.uk}{University of Bangor}, Wales, UK. 
#' 
#' \code{bangor_1} is based on HEX color definitions  
#' (see \href{https://www.bangor.ac.uk}{Bangor}'s 
#' Brand guidelines, PDF, p. 10, for names and details). 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-10.
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
#' \code{\link{bangor_2}} for secondary colours of Bangor;
#' \code{\link{bangor_3}} for tertiary colours of Bangor;
#' \code{\link{bangor_4}} for accessible web colours of Bangor;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

bangor_1 <- unikn::newpal(col = bangor_1_cols,
                          names = bangor_1_names,
                          as_df = FALSE)

# # Check: 
# unikn::seecol(bangor_1, main = "Primary colours of the University of Bangor", col_bg = "grey90")



# - bangor_2: Secondary colours of Bangor ------

#' Secondary colours of the University of Bangor, Wales 
#' 
#' \code{bangor_2} provides sixteen secondary colours 
#' of the \href{https://www.bangor.ac.uk}{University of Bangor}, Wales, UK. 
#' 
#' \code{bangor_2} is based on HEX color definitions  
#' (see \href{https://www.bangor.ac.uk}{Bangor}'s 
#' Brand guidelines, PDF, p. 10, for names and details). 
#'
#' @details 
#' Motto: We are modern, forward thinkers.
#' 
#' Supporting the primary colourways is a palette of sixteen colours 
#' carefully bringing together distinctive tones with bolder colours to 
#' allow flexibility and freedom -- but always used thoughtfully following 
#' \href{https://www.bangor.ac.uk}{Bangor}'s key principles for using colour. 
#' 
#' The colours reflect \href{https://www.bangor.ac.uk}{Bangor}'s brand and university. 
#' Bold, confident, modern, energised and ambitious. 
#' These tones represent the \href{https://www.bangor.ac.uk}{Bangor} brand 
#' ambitions and beliefs, and are to be used in all marketing communications.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-10.
#'
#' @source
#' Colour definitions are based on \href{https://www.bangor.ac.uk}{Bangor}'s 
#' Brand guidelines (PDF).
#'
#' @examples
#' bangor_2
#' unikn::seecol(bangor_2, col_bg = "grey96",
#'               main = "Secondary colours of the University of Bangor, Wales")  # view palette
#' 
#' @family Welsh university color palettes
#'
#' @seealso
#' \code{\link{bangor_1}} for primary corporate colours of Bangor;
#' \code{\link{bangor_3}} for tertiary colours of Bangor;
#' \code{\link{bangor_4}} for accessible web colours of Bangor;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

bangor_2 <- unikn::newpal(col = bangor_2_cols,
                          names = bangor_2_names,
                          as_df = FALSE)

# # Check: 
# unikn::seecol(bangor_2, main = "Secondary colours of the University of Bangor", col_bg = "grey96")



# - bangor_3: Tertiary colours of Bangor ------

#' Tertiary colours of the University of Bangor, Wales 
#' 
#' \code{bangor_3} provides eight tertiary colours 
#' of the \href{https://www.bangor.ac.uk}{University of Bangor}, Wales, UK. 
#' 
#' \code{bangor_3} is based on HEX color definitions  
#' (see \href{https://www.bangor.ac.uk}{Bangor}'s 
#' Brand guidelines, PDF, p. 10, for names and details). 
#'
#' @details 
#' Motto: Our history, heritage and landscape.
#' 
#' \href{https://www.bangor.ac.uk}{Bangor University} 
#' is steeped in history and heritage. 
#' Our location is surrounded by the Snowdonia National Park. 
#' To reflect these elements we have created a 
#' subtle palette of colour, which also incorporates our 
#' environment: stone, slate, sand, water, forest, meadow and sea.
#' 
#' We use this palette to support our primary and secondary colours. 
#' We do not departmentalise the use of our colourways. 
#' (See how to use colour, in the ‘Brand Elements’ section 
#' of \href{https://www.bangor.ac.uk}{Bangor}'s brand guidelines, PDF.)
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-10.
#'
#' @source
#' Colour definitions are based on \href{https://www.bangor.ac.uk}{Bangor}'s 
#' Brand guidelines (PDF).
#'
#' @examples
#' bangor_3
#' unikn::seecol(bangor_3, 
#'               main = "Tertiary colours of the University of Bangor, Wales")  # view palette
#' 
#' @family Welsh university color palettes
#'
#' @seealso
#' \code{\link{bangor_1}} for primary corporate colours of Bangor;
#' \code{\link{bangor_2}} for secondary colours of Bangor;
#' \code{\link{bangor_4}} for accessible web colours of Bangor;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

bangor_3 <- unikn::newpal(col = bangor_3_cols,
                          names = bangor_3_names,
                          as_df = FALSE)

# # Check: 
# unikn::seecol(bangor_3, main = "Tertiary colours of the University of Bangor", col_bg = "grey96")



# - bangor_4: Accessible web colours of Bangor ------

#' Accessible web colours of the University of Bangor, Wales 
#' 
#' \code{bangor_4} provides four accessible web colours 
#' of the \href{https://www.bangor.ac.uk}{University of Bangor}, Wales, UK. 
#' 
#' \code{bangor_4} is based on HEX color definitions  
#' (see \href{https://www.bangor.ac.uk}{Bangor}'s 
#' Brand guidelines, PDF, p. 10, for names and details). 
#'
#' @details 
#' \href{https://www.bangor.ac.uk}{Bangor University} 
#' has created a web-specific palette that reflects 
#' the environment we are surrounded by: 
#' Slate grey, Sea green, and tints of yellow and orange.
#' 
#' As some colour combinations can be problematic for people with visual impairments 
#' or colour blindness, this palette is for everyone to enjoy.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-10.
#'
#' @source
#' Colour definitions are based on \href{https://www.bangor.ac.uk}{Bangor}'s 
#' Brand guidelines (PDF).
#'
#' @examples
#' bangor_4
#' unikn::seecol(bangor_4, 
#'               main = "Accessible web colours of Bangor University, Wales")  # view palette
#' 
#' @family Welsh university color palettes
#'
#' @seealso
#' \code{\link{bangor_1}} for primary corporate colours of Bangor;
#' \code{\link{bangor_2}} for secondary colours of Bangor;
#' \code{\link{bangor_3}} for tertiary colours of Bangor;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

bangor_4 <- unikn::newpal(col = bangor_4_cols,
                          names = bangor_4_names,
                          as_df = FALSE)

# # Check: 
# unikn::seecol(bangor_2, main = "Secondary colours of the University of Bangor", col_bg = "grey96")



## ToDo: -------- 

# - etc.

## eof. ----------
