## Macquarie.R | 2023 09 05
## Colors of Macquarie University, Australia 
## -----------------------------------------

# Information: ------

# cur_pals: "mq_1", "mq_2" (2)

# inst: "University of Example"
# inst_alt: "Macquarie University / MQ"
# inst_URL: <https://www.mq.edu.au>
# country: Australia / AU

# Color source:

# color_URL: MQ's staff portal:  
# \href{https://mqoutlook.sharepoint.com/sites/mq-marketing-and-communications/SitePages/Colours-and-light-graphic.aspx}{Colours and light graphic}
# Last check: 2023-09-05

# Author information:
# unicol, 2023-09-05


# Colors: ------

# Color definitions: 

# \href{https://www.mq.edu.au}{Macquarie University}, in Macquarie Park, Sydney, Australia

# Color source: 
# MQ's staff portal:  
# \href{https://mqoutlook.sharepoint.com/sites/mq-marketing-and-communications/SitePages/Colours-and-light-graphic.aspx}{Colours and light graphic}


# 1: Colour palette and specifications ---- 

# A refreshed Macquarie red builds on the equity in the Macquarie University colour palette.
# 
# Deep red and Bright reds provide depth.
# Magenta and Purple inject energy.
# Charcoal and Sand provide contrast.

color_mq_1 <- c("#A6192E", 
                "#76232F", "#D6001C", 
                "#C6007E", "#80225F", 
                "#373A36", "#D6D2C4")
names_mq_1 <- c("Macquarie red", 
                "Deep red", "Bright red", 
                "Magenta", "Purple", 
                "Charcoal", "Sand")



# 2: Faculty colors ---- 

# Faculty colours are reserved for use in the entity device and within indexing systems on internal pages.

# Faculty of Arts: 
#   Pantone® 452 CP
# C16 M11 Y45 K25
# R170 G167 B125
# HTML "#AAA77D"
# 
# Faculty of Business and Economics:
#   Pantone® 2935 CP
# C100 M52 Y0 K0
# R0 G111 B186
# HTML "#006FBA"
# 
# Faculty of Science and Engineering:
#   Pantone® 347 CP
# C93 M0 Y100 K0
# R0 G170 B79
# HTML "#00AA4F"
# 
# Faculty of Medicine, Health and Human Sciences: 
#   Pantone® 429 CP
# C21 M11 Y9 K23
# R162 G170 B173
# HTML "#A2AAAD"

# Macquarie University (Faculty Colors):

color_mq_2 <- c("#AAA77D", "#006FBA", "#00AA4F", "#A2AAAD")
names_mq_2 <- c("Arts", "Business and Economics", "Science and Engineering", "Medicine, Health and Human Sciences")


# # Check:
# unikn::seecol(mq_2, main = "Macquarie University Faculty Colors")

# Color palette(s):


# - mq_1: Main colours ------ 

#' Primary colors of Macquarie University, Australia
#' 
#' \code{mq_1} provides the primary colors 
#' of \href{https://www.mq.edu.au}{Macquarie University}, located in Sydney, Australia.
#'
#' \code{mq_1} uses the HEX color definitions. 
#'
#' @details
#' A refreshed \code{Macquarie red} (defined as \code{"#A6192E"}) 
#' builds on the equity in the Macquarie University colour palette.
#' 
#' \code{Deep red} and \code{Bright red} provide depth.
#' \code{Magenta} and \code{Purple} inject energy.
#' \code{Charcoal} and \code{Sand} provide contrast.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-05.
#'
#' @source 
#' MQ's staff portal page 
#' \href{https://mqoutlook.sharepoint.com/sites/mq-marketing-and-communications/SitePages/Colours-and-light-graphic.aspx}{Colours and light graphic}
#'
#' @examples
#' mq_1
#' unikn::seecol(mq_1, main = "Primary colours of Macquarie University") # view color palette
#' 
#' @family Australian university color palettes
#'
#' @seealso
#' \code{\link{mq_2}} for faculty colours of Macquarie University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

mq_1 <- unikn::newpal(col = color_mq_1, 
                      names = names_mq_1, 
                      as_df = FALSE)

# # Check:
# unikn::seecol(mq_1, main = "Macquarie University Colors")

# # Check: 
# unikn::seecol(example, main = "Primary colours of the University of Example", col_bg = "lightgrey")



# mq_2: Faculty colours ------ 

#' Faculty colors of Macquarie University, Australia
#' 
#' \code{mq_2} provides the four faculty colors 
#' of \href{https://www.mq.edu.au}{Macquarie University}, located in Sydney, Australia.
#'
#' \code{mq_2} uses the HEX color definitions. 
#'
#' @details
#' Faculty colours are reserved for use in the entity device 
#' and within indexing systems on internal pages. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-05.
#'
#' @source 
#' MQ's staff portal page 
#' \href{https://mqoutlook.sharepoint.com/sites/mq-marketing-and-communications/SitePages/Colours-and-light-graphic.aspx}{Colours and light graphic}
#'
#' @examples
#' mq_2
#' unikn::seecol(mq_2, main = "Faculty colours of Macquarie University") # view color palette
#' 
#' @family Australian university color palettes
#'
#' @seealso
#' \code{\link{mq_1}} for primary colours of Macquarie University; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

mq_2 <- unikn::newpal(col = color_mq_2, 
                      names = names_mq_2,
                      as_df = FALSE)



## ToDo: -------- 

# - etc.

## eof. ----------
