## Auckland.R | 2023 09 14
## Colors of the University of Auckland, NZ 
## ----------------------------------------

# Information: ------

# cur_pals: "auckland_1", "auckland_2" (2)

# inst: "University of Auckland"
# inst_alt: "Waipapa Taumata Rau / UOA"
# inst_URL: <https://www.auckland.ac.nz/en.html>
# country: New Zealand, NZ

# Color source:

# color_URL: 
# Source: University of Auckland's Web Style Guide 
# Version 12, published December 2012. Page 9 of PDF at 
# <https://cdn.auckland.ac.nz/assets/central/about/the-university/how-the-university-works/policy-and-administration/web-style-guide.pdf>
# Last check: 2023-09-07

# Author information:
# unicol, 2023-09-07


# Colors: ------

# Color definitions: 

# 1 University web colour range
# 
# University web colours are used for all areas of the
# central and service division website.
# 
# A faculty is able to choose between using the
# University web colour range or their specific faculty style.

color_auckland_1 <- c("#CCCCCC", "#0098C3", "#333333", "#F1F1F1", "#00457D")
names_auckland_1 <- c("Silver", "Mid blue", "Dark grey", "Light grey", "Dark blue")


# 2: Faculty web colour styles
# 
# The spectrum (right) provides each faculty with
# the opportunity to have a unique visual identity.
# 
# It has been specifically designed to be web-friendly
# and match the faculty’s printed collateral, e.g.,
# prospectuses.
# 
# These colour styles are used as the theme of the
# faculty site and also applies to the link and button
# styles / gradients.
# 
# The documented HEX values should be used for all
# screen colour representations, rather than RGB
# conversions of the specified print colours.
# 
# In addition to these specifications, the website will
# use a range of colours within the spectrum of the
# colour style.

color_auckland_2 <- c("#EAAB00", "#D2492A", "#A71930", "#4F2D7F", "#0039A6", 
                      "#005B82", "#00877C", "#A8B400", "#780032", "#C42130")
names_auckland_2 <- c("Education", "NICAI", "Arts", "Engineering", "Science", 
                      "Law", "Medical and Health Sciences", "Business School", 
                      "Tamaki Innovation Campus", "NZ Asia Institute")


# Color palette(s):

# - auckland_1: Primary colours ------ 

#' University web colours of the University of Auckland, NZ
#' 
#' \code{auckland_1} provides the university web colour range 
#' of the \href{https://www.auckland.ac.nz/en.html}{University of Auckland}, New Zealand.
#'
#' The University web colours are used for all areas of the 
#' central and service division website.
#' 
#' A faculty is able to choose between using the 
#' University web colour range or their specific faculty style 
#' (see \code{\link{auckland_2}}).
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-07.
#'
#' @source 
#' Color definitions are based on Version 12 of the \href{https://www.auckland.ac.nz/en.html}{University of Auckland}'s 
#' \href{https://cdn.auckland.ac.nz/assets/central/about/the-university/how-the-university-works/policy-and-administration/web-style-guide.pdf}{Web Style Guide (PDF)}. 
#'
#' @examples
#' auckland_1
#' unikn::seecol(auckland_1, main = "Web colour range of the University of Auckland, NZ")
#' 
#' @family New Zealand university color palettes
#'
#' @seealso
#' \code{\link{auckland_2}} for faculty colours of the University of Auckland;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

auckland_1 <- unikn::newpal(col = color_auckland_1, 
                            names = names_auckland_1, 
                            as_df = FALSE)

# # Check: 
# unikn::seecol(auckland_1, main = "Main colours of the University of Auckland, NZ")


# - auckland_2: Faculty colours ------

#' Faculty web colours of the University of Auckland, NZ
#' 
#' \code{auckland_1} provides the university web colour styles  
#' of the \href{https://www.auckland.ac.nz/en.html}{University of Auckland}, New Zealand.
#'
#' The spectrum provides each faculty with the opportunity to have a unique visual identity. 
#' It has been specifically designed to be web-friendly and match the faculty’s printed collateral  
#' (e.g., prospectuses).
#' 
#' These colour styles are used as the theme of the faculty site and 
#' also applies to the link and button styles / gradients.
#' 
#' The documented HEX values should be used for all screen colour representations, 
#' rather than RGB conversions of the specified print colours.
#' 
#' In addition to these specifications, the website uses a range of 
#' colours within the spectrum of the colour style.
#' 
#' A faculty is able to choose between using the 
#' University web colour range (see \code{\link{auckland_1}}) 
#' or their specific faculty style.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-07.
#'
#' @source 
#' Color definitions are based on Version 12 of the \href{https://www.auckland.ac.nz/en.html}{University of Auckland}'s 
#' \href{https://cdn.auckland.ac.nz/assets/central/about/the-university/how-the-university-works/policy-and-administration/web-style-guide.pdf}{Web Style Guide (PDF)}. 
#'
#' @examples
#' auckland_2
#' unikn::seecol(auckland_2, main = "Faculty web colour styles of the University of Auckland, NZ")
#' 
#' @family New Zealand university color palettes
#'
#' @seealso
#' \code{\link{auckland_1}} for university colours of the University of Auckland;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

auckland_2 <- unikn::newpal(col = color_auckland_2, 
                            names = names_auckland_2, 
                            as_df = FALSE)

# # Check: 
# unikn::seecol(auckland_2, main = "University of Auckland: Faculty colours")




## ToDo: -------- 

# - etc.

## eof. ----------
