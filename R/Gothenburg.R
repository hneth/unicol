## Gothenburg.R | 2023 10 12
## Colour of the University of Gothenburg, Sweden 
## ----------------------------------------------

# Information: ------

# cur_pals: "gothenburg" (1)

# inst: "University of Gothenburg"
# inst_alt: "Göteborgs Universitet / GU"
# inst_URL: <https://www.gu.se>
# location: Gothenburg, Sweden / SE

# Color source:

# color_URL: Visual identity guidelines at 
# <https://gunet.sharepoint.com/sites/medarbetarportalen>
# Last check: 2023-10-12

# Author information:
# unicol, 2023-10-12


# Colors: ------

# Color definitions: 

# From HTML at 
# <https://gunet.sharepoint.com/sites/medarbetarportalen>
# 2023-10-12:


# Colours
# 
# The University of Gothenburg has a signature colour, 
# University blue, which symbolises and communicates the core of the University’s identity.
# 
# Colours can be used as symbols, for decoration and to serve various functions. 
# Functionally, colours are used for decoration, to bring attention to certain content and to create special effects. The University does not use colours to structure or assign distinct identities to organisation units.
# 
# Signature colour
# 
# University-blue is the University’s signature colour and represents an important part of the University of Gothenburg’s visual identity. Blue signals confidence, calmness and stability. It is a colour perceived to be safe, classical and sombre. People commonly associate blue with the sea and closeness to the marine environment, which characterises Gothenburg and the Swedish west coast. The University’s signature colour is primarily used for the quadrangular logo. There is otherwise no restriction on the use of spot colours.
# 
# The University-blue colour is specified as follows in different colour systems:
#   
# PMS: 294 C, 2945 U
# CMYK: 100/75/15/0
# RGB: 0/75/137
# HTML: 004b89
# NCS: 4550-R90B

gu_col <- "#004b89"
gu_nam <- "University blue"


# Spot colours
# 
# Colours can be used as symbols, for decoration and to serve various functions, for example to provide guidance. 
# Note that the University-blue colour is not a spot colour.
# 
# The University’s visual identity rules do not regulate the use of spot colours. 
# Use the Templates and recommendations available in this manual.


# Color palette(s):

# - example: Primary example pal ------

#' Signature colour of the University of Gothenburg, Sweden
#' 
#' \code{gothenburg} provides the signature colour  
#' of the \href{https://www.gu.se}{University of Gothenburg}, Sweden.
#' 
#' The \code{University blue} colour is specified as 
#' PMS 294 C, 2945 U, CMYK 100 75 15 0, RGB 0 75 137, NCS 4550 R90B, or HEX "#004b89". 
#' 
#' \code{gothenburg} uses the HEX color definition.
#' 
#' The \code{University blue} signature colour 
#' symbolises and communicates the core of the \href{https://www.gu.se}{University of Gothenburg}'s identity. 
#' Blue signals confidence, calmness and stability. 
#' It is a colour perceived to be safe, classical and sombre. 
#' People commonly associate blue with the sea and closeness to the marine environment, 
#' which characterises Gothenburg and the Swedish west coast. 
#' 
#' Notes:
#' 
#' \itemize{
#' 
#' \item The University’s signature colour is primarily used for the quadrangular logo. 
#' 
#' \item The visual identity rules do not regulate or restrict the use of spot colours, 
#' but \code{University blue} is not a spot colour.
#' 
#' \item The \href{https://www.gu.se}{University of Gothenburg} does not use colours 
#' to structure or assign distinct identities to organisation units.
#' 
#' }
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-12.
#'
#' @source 
#' Color definitions are based on \href{https://www.gu.se}{GU}'s 
#' \href{https://gunet.sharepoint.com/sites/medarbetarportalen}{Graphic identity guidelines} (HTML).
#'
#' @examples
#' gothenburg
#' unikn::seecol(gothenburg, 
#'               main = "Signature colour of the University of Gothenburg, Sweden")  # view color
#' 
#' @family Swedish university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

gothenburg <- unikn::newpal(col = gu_col, 
                            names = gu_nam,
                            as_df = FALSE)

# # Check: 
# unikn::seecol(gothenburg, main = "Signature colour of the University of Gothenburg", col_bg = "grey90")



## ToDo: -------- 

# - etc.

## eof. ----------
