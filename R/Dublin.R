## Dublin.R | 2023 09 05
## Colours of the Trinity College Dublin, Ireland
## ----------------------------------------------

# Information: ----

# cur_pals: "trinity_1", "trinity_2" (2)
# inst: "Trinity College Dublin" 
# country: Ireland
# URL: "https://www.tcd.ie"

# Color source:
# URL: https://www.tcd.ie/identity/colour-palette/

# Colour provides a strong visual link to our visual identity across a wide range of applications. 
# Trinity has a strong association with blue — it is the primary colour of our shield.

# Primary colours: ----

# Our primary colour palette — blue, grey and considered use of white space — is a crucial part of Trinity's visual identity.  
# Applied consistently it provides an immediate and strong visual link throughout all communications.

color_trinity_1 <- c("#0569b9", "#448fcb","#82b4dc", "#c1daee", "#e6f0f8", 
                     "#50555a", "#7c8083", "#a8aaad", "#d3d5d6", "#eeeeef", 
                     "#ffffff", "#000000")

names_trinity_1 <- c("Trinity blue", "Trinity blue 75", "Trinity blue 50", "Trinity blue 25", "Trinity blue 10", 
                     "grey 100", "grey 75", "grey 50", "grey 25", "grey 10", 
                     "white", "black")



# Secondary colours: ---- 

# The secondary colour palette supports our primary colours. 
# It is used for graphic elements within our communications 
# for example in illustrations, charts, diagrams and iconography. 
# It can also be used to add colour to items where a photographic image is unsuitable or unavailable 
# for example posters, slides or backdrops. 
# 
# It is important to remember that these are supporting colours only, 
# they should not predominate or overwhelm our primary blue, grey and white.

color_trinity_2 <- c("#00aacd", "#40bfda", "#80d4e6", "#bfeaf3", "#e6f7fa", 
                     "#00b4aa", "#40c7bf", "#80dad4", "#bfecea", "#e6f8f7", 
                     "#32d732", "#65e165", "#99eb99", "#ccf5cc", "#ebfbeb", 
                     "#96d700", "#b0e140", "#cbeb80", "#e5f5bf", "#f5fbe6", 
                     "#d2e100", "#dde940", "#e9f080", "#f4f8bf", "#fbfce6", 
                     "#ffd200", "#ffdd40", "#ffe980", "#fff4bf", "#fffbe6", 
                     "#c8aa78", "#d6bf9a", "#e3d4bc", "#f1eadd", "#faf7f2", 
                     "#ff641e", "#ff8b56", "#ffb28f", "#ffd8c7", "#fff0e9", 
                     "#dc281e", "#e55e56", "#ee938f", "#f6c9c7", "#fceae9", 
                     "#823278", "#a1659a", "#c199bc", "#e0cedd", "#f3ebf2", 
                     "#001e69", "#40568f", "#808fb4", "#bfc7da", "#e6e9f0")

names_trinity_2 <- c("PMS 312 100", "PMS 312 75", "PMS 312 50", "PMS 312 25", "PMS 312 10", 
                     "PMS 326 100", "PMS 326 75", "PMS 326 50", "PMS 326 25", "PMS 326 10", 
                     "PMS 360 100", "PMS 360 75", "PMS 360 50", "PMS 360 25", "PMS 360 10", 
                     "PMS 375 100", "PMS 375 75", "PMS 375 50", "PMS 375 25", "PMS 375 10", 
                     "PMS 389 100", "PMS 389 75", "PMS 389 50", "PMS 389 25", "PMS 389 10", 
                     "PMS 109 100", "PMS 109 75", "PMS 109 50", "PMS 109 25", "PMS 109 10", 
                     "PMS 466 100", "PMS 466 75", "PMS 466 50", "PMS 466 25", "PMS 466 10", 
                     "PMS 165 100", "PMS 165 75", "PMS 165 50", "PMS 165 25", "PMS 165 10", 
                     "PMS 485 100", "PMS 485 75", "PMS 485 50", "PMS 485 25", "PMS 485 10", 
                     "PMS 512 100", "PMS 512 75", "PMS 512 50", "PMS 512 25", "PMS 512 10", 
                     "PMS 280 100", "PMS 280 75", "PMS 280 50", "PMS 280 25", "PMS 280 10")


# Color palettes:

# - trinity_1: Primary colours of Trinity College Dublin, IE ------

#' Primary colours of the Trinity College Dublin, Ireland 
#'
#' \code{trinity_1} provides the twelve primary colours
#' of \href{https://www.tcd.ie}{Trinity College Dublin}, Ireland.
#'
#' The 12 primary colors are 
#' \code{"Trinity blue"} (defined as HEX #0569b9), 
#' \code{"Trinity blue 75"} (defined as HEX #448fcb), 
#' \code{"Trinity blue 50"} (defined as HEX #82b4dc), 
#' \code{"Trinity blue 25"} (defined as HEX #cidaee), 
#' \code{"Trinity blue 10"} (defined as HEX #e6f0f8), 
#' \code{"grey 100"} (defined as HEX #50555a), 
#' \code{"grey 75"} (defined as HEX #7c8083), 
#' \code{"grey 50"} (defined as HEX #a8aaad), 
#' \code{"grey 25"} (defined as HEX #d3d5d6), 
#' \code{"grey 10"} (defined as HEX #eeeeef), 
#' \code{"white"} (defined as HEX #ffffff), and 
#' \code{"black"} (defined as HEX #000000).
#'
#' \code{trinity_1} uses the HEX color definitions.
#'
#' @details
#' Colour provides a strong visual link to Trinity's visual identity across a wide range of applications. 
#' 
#' Trinity has a strong association with \code{Trinity blue} as the primary colour of its shield.
#' 
#' The colours of \code{trinity_1} (i.e., blue, grey and considered use of white space) are a crucial part of Trinity's visual identity. 
#' 
#' Applied consistently they provide an immediate and strong visual link throughout all communications.
#'
#' @return
#' A names vector of colors (HEX/HTML codes of type character).
#' 
#' @author
#' \strong{unicol}, 2023-07-16.
#'
#' @source
#' Color definitions are based on TCD's 
#' \href{https://www.tcd.ie/identity/colour-palette/}{visual identity guidelines}.
#'
#' @examples
#' trinity_1
#' unikn::seecol(trinity_1, main = "Trinity College Dublin 1") # view color palette.
#'
#' @family Irish university color palettes
#'
#' @seealso
#' \code{\link{trinity_2}} for secondary colors of Trinity College Dublin; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

trinity_1 <- unikn::newpal(col = color_trinity_1, 
                           names = names_trinity_1,
                           as_df = FALSE)

# # Check:
# unikn::seecol(trinity_1, main = "Primary colours of Trinity College Dublin")




# - trinity_2: Secondary colours of Trinity College Dublin, IE ------

#' Secondary colours of Trinity College Dublin, Ireland 
#' 
#' \code{trinity_2} provides the secondary colour palette  
#' of \href{https://www.tcd.ie}{Trinity College Dublin}, Ireland.
#' 
#' \code{trinity_2} uses the HEX color definitions.
#' 
#' @details
#' The secondary colour palette supports the primary colours of \code{\link{trinity_1}}. 
#' 
#' It is used for graphic elements within communications 
#' (e.g., in illustrations, charts, diagrams and iconography). 
#' It can also be used to add colour to items where a photographic image is unsuitable or unavailable 
#' (e.g., posters, slides or backdrops). 
#' 
#' It is important to remember that these are supporting colours only; 
#' they should not predominate or overwhelm the 
#' primary blue, grey, and white colours (of \code{\link{trinity_1}}).
#' 
#' @return 
#' A names vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-09-05.
#' 
#' @source 
#' Color definitions are based on TCD's 
#' \href{https://www.tcd.ie/identity/colour-palette/}{visual identity guidelines}.
#'
#' @examples 
#' trinity_2
#' main_cols <- seq(1, 51, by = 5)
#' unikn::seecol(trinity_2[main_cols], 
#'               main = "Main secondary colours of Trinity College Dublin 2") # view color palette
#' 
#' @family Irish university color palettes
#'
#' @seealso 
#' \code{\link{trinity_1}} for primary colors of Trinity College Dublin; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

trinity_2 <- unikn::newpal(col = color_trinity_2, 
                           names = names_trinity_2,
                           as_df = FALSE)

# # Check:
# unikn::seecol(trinity_2, main = "Secondary colors of Trinity College Dublin")



## ToDo: ----

# - etc. ----

## eof. ----
