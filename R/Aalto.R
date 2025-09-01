## Aalto.R | 2023 10 15
## Colors of Aalto University, Finland
## -----------------------------------

# Information: ------

# cur_pals: "aalto_1", "aalto_2" (2)

# inst: "Aalto University"
# inst_alt: "Aalto Yliopisto / AU"
# country: Finland
# inst_URL: <https://www.aalto.fi/fi> OR <https://www.aalto.fi/fi/en>

# Color source: HTML of <https://brand.aalto.fi/>:
# color_URL: <https://brand.aalto.fi/visual-identity/about/colour-palette>
# Last check: 2023-10-14




# Colors: ------

# Color definitions: 

# From <https://brand.aalto.fi/visual-identity/about/colour-palette>
# Last check: 2023-10-14. 

# Colors:

# Aalto’s brand colours are yellow, red and blue, used together with black and white. 
# 
# In addition to the three primary brand colours, the six schools have their own respective signature colours. A school colour should only be used in visual material representing the school in question.
# 
# Pantone (PMS), 4-colour print (CMYK), and screen (RGB and HEX) values for each colour are shown below.
# 
# Brand colours palette


# 1: University brand colours ---- 
# 
# The university colours are the primary brand colours to be used in university-level materials. You should always employ one of these colours when creating materials that contain the Aalto University logo.
# 
# For consistency and clarity, it is also recommended to use the same brand colour throughout the entire document or publication regardless of media.
# 
# Aalto University Blue
# HEX - "#46A5FF"
# PMS - 2925
# CMYK - 85 21 0 0
# 
# Aalto University Red
# HEX - "#FD6360"
# PMS - 1787
# CMYK - 0 82 53 0
# 
# Aalto University Yellow
# HEX - "#F7E159"
# PMS - 106
# CMYK - 0 0 75 0

aa_cols_1 <- c("#46A5FF", "#FD6360", "#F7E159")
aa_nams_1 <- paste("Aalto University", c("blue", "red", "yellow"))


# 2: School brand colours ----
# 
# When creating materials for a certain school, you should always use the designated school brand colour along with black and white. For example, for the School of Science, it is always orange. Never mix schools and their colours.
# 
# School of Arts, Design and Architecture
# HEX - "#FFC341"
# PMS - 1235
# CMYK - 0 31 98 0
# 
# School of Engineering
# HEX - "#BB16A3"
# PMS - 247
# CMYK - 27 90 0 0
# 
# School of Electrical Engineering
# HEX - "#A987FF"
# PMS - 2715
# CMYK - 56 52 0 0
# 
# School of Business
# HEX - "#9BD84C"
# PMS - 375
# CMYK - 46 0 90 0
# 
# School of Chemical Engineering
# HEX - "#5DD089"
# PMS - 339
# CMYK - 84 0 59 0
# 
# School of Science
# HEX - "#FF8D4F"
# PMS - 164
# CMYK - 0 59 80 0

aa_cols_2 <- c("#FFC341", "#BB16A3", "#A987FF", 
               "#9BD84C", "#5DD089", "#FF8D4F")
aa_nams_2 <- paste("School of", 
                   c("Arts, Design and Architecture", "Engineering", "Electrical Engineering", 
                     "Business", "Chemical Engineering", "Science"))


# 3: Supportive palette / Key colours ---- 
# 
# Together with university and school brand colours, black and white with their grayscale tints are the key to a successful implementation of our design system.
# 
# As black and white not only perform well in any context or with any accent colour, they also possess the best visual contrast that makes them highly accessible as a pair. 
# 
# 
# Accessibility
# 
# Colour accessibility with white or black
# 
# This chart displays the brand colours of Aalto University and their accessibility when used together with black or white. The small dot represents sufficient contrast pair (either black or white) with the individual accent colour.
# 
# For sufficient contrast, there is a darker shade of purple to be used together with white type.


# Color palette(s):


# - aalto_1: Primary brand colours of Aalto ------ 

#' Primary brand colours of Aalto University, Finland 
#' 
#' \code{aalto_1} provides the primary brand colours 
#' of \href{https://www.aalto.fi/fi}{Aalto University}, Finland.
#'
#' \code{aalto_1} is based on HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-15.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.aalto.fi/fi}{AU}'s 
#' \href{https://brand.aalto.fi/visual-identity/about/colour-palette}{brand guide} (HTML).
#'
#' @examples
#' aalto_1
#' unikn::seecol(aalto_1, 
#'               main = "Primary brand colours of Aalto University, Finland") # view palette
#' 
#' @family Finnish university color palettes
#'
#' @seealso
#' \code{\link{aalto_2}} for departmental colours of Aalto University;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

aalto_1 <- unikn::newpal(col = aa_cols_1,
                         names = aa_nams_1,
                         as_df = FALSE)

# # Check: 
# unikn::seecol(aalto_1, main = "Primary brand colours of Aalto University, Finland", col_bg = "grey90")



# - aalto_2: Departmental colours of Aalto ------ 

#' Primary brand colours of Aalto University, Finland 
#' 
#' \code{aalto_2} provides the departmental colours 
#' for the different schools 
#' of \href{https://www.aalto.fi/fi}{Aalto University}, Finland.
#'
#' \code{aalto_2} is based on HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-15.
#'
#' @source 
#' Color definitions are based on 
#' \href{https://www.aalto.fi/fi}{AU}'s 
#' \href{https://brand.aalto.fi/visual-identity/about/colour-palette}{brand guide} (HTML).
#'
#' @examples
#' aalto_2
#' unikn::seecol(aalto_2, 
#'               main = "Departmental colours of Aalto University, Finland") # view palette
#' 
#' @family Finnish university color palettes
#'
#' @seealso
#' \code{\link{aalto_2}} for departmental colours of Aalto University;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

aalto_2 <- unikn::newpal(col = aa_cols_2,
                         names = aa_nams_2,
                         as_df = FALSE)

# # Check: 
# unikn::seecol(aalto_2, main = "Departmental colours of Aalto University, Finland", col_bg = "grey90")



## ToDo: -----

# - etc. ----

## eof. ----
