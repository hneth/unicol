## Lisbon.R | 2023 08 22
## Colors of the University of Lisbon, Portugal 
## --------------------------------------------

# Response to <https://github.com/hneth/unicol/issues/30> on 2023-08-16: 

# Information: ------

# cur_pals: "uni_lisbon" (1)

# inst: "University of Lisbon" (in English)
# inst_alt: "Universidade de Lisboa" (in source language)
# inst_URL: "https://www.ulisboa.pt" (URL of institution)
# country: Portugal

# Color source:

# color_URL: PDF manual at
# <https://www.ulisboa.pt/sites/ulisboa.pt/files/basicpage/docs/ulisboa_manual_normas_graficas_versao1.pdf>
# Last check: 2023-08-18


# Author information:

# Name(s:    P. M. Santos
# Email(s):  p.m.santos.neves@rug.nl
# Author_URL: <https://github.com/hneth/unicol/issues/30#issuecomment-1681414554>



# Colors: ------ 

# Defining individual colors (and names):
# uni_lisbon_black <- "black"  # OR: grDevices::rgb(0, 0, 0, maxColorValue = 255)
# uni_lisbon_white <- "white"  # OR: grDevices::rgb(255, 255,  255, maxColorValue = 255)
# (no need to re-define bw)

# Color palette(s):


# - uni_lisbon: University of Lisbon, Portugal ------

#' Colors of the University of Lisbon, Portugal
#'
#' \code{uni_lisbon} provides the two basic (and monochromatic) colors 
#' of the \href{https://www.ulisboa.pt}{University of Lisbon}, Portugal.
#'
#' The 2 primary colors are 
#' \code{"black"} (corresponding to RGB \code{0 0 0} and HEX \code{"#000000"}) and 
#' \code{"white"} (corresponding to RGB \code{255 255 255} and HEX \code{"#FFFFFF"}).  
#'
#' \code{uni_lisbon} is defined by R color names. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' P. M. Santos to \strong{unicol}, 2023-08-17.
#'
#' @source 
#' Color definitions are based on ULisboa's  
#' \href{https://www.ulisboa.pt/sites/ulisboa.pt/files/basicpage/docs/ulisboa_manual_normas_graficas_versao1.pdf}{Manual normas graficas (PDF)}.
#'
#' @examples
#' uni_lisbon
#' unikn::seecol(uni_lisbon, col_bg = "lightgrey",  
#'               main = "Colors of the University of Lisbon")  # view color palette
#' unikn::demopal(uni_lisbon, main = "Universidade de Lisboa") # demo color palette 
#' 
#' @family Portuguese university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_lisbon <- unikn::newpal(col = c("black", "white"), # c(uni_lisbon_black, uni_lisbon_white),
                            names = c("black", "white"), 
                            as_df = FALSE)

# # Check: 
# unikn::seecol(uni_lisbon, main = "Basic colors of the University of Lisbon", col_bg = "lightgrey")



## ToDo: -------- 

# - etc.

## eof. ----------
