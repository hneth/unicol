## ETH.R | 2023 08 22
## Colors of ETH Zurich, Switzerland / CH
## --------------------------------------

# ETH Zurich / Eidgenössische Technische Hochschule, Zürich, CH:

# Information: ------

# cur_pals: "eth_1", "eth_2", "eth_3 (3)
# inst: "ETH Zurich / Eidgenössische Technische Hochschule, Zürich"
# country: Switzerland / CH
# URL: "https://ethz.ch"


# Color source:

# URL: https://ethz.ch/de.html/staffnet/en/service/communication/corporate-design/digital-media/web-colours.html
# Last check: 2022-12-30


# Colors: ------

# Colour definitions:
# Seven corporate design colours form the basis of our colour schemes, interactive elements and design elements. 
# White text should always be used on coloured backgrounds to ensure readability/accessibility.

# - eth_1: ---- 

# ETH Blue: 
#   RGB 33, 92, 175 
#   "#215CAF"
# 
# ETH Petrol:
#   RGB 0, 120, 148
#   "#007894"
# 
# ETH Green:
#   RGB 98, 115, 19
#   "#627313"
# 
# ETH Bronze:
#   RGB 142, 103, 19
#   "#8E6713"
# 
# ETH Red:
#   RGB 183, 53, 45
#   "#B7352D"
# 
# ETH Purple:
#   RGB 167, 17, 122
#   "#A7117A"
# 
# ETH Grey:
#   RGB 111, 111, 111
#   "#6F6F6F"

col_ETH <- c("#215CAF", "#007894", "#627313", "#8E6713", "#B7352D", "#A7117A", "#6F6F6F")
nam_ETH <- c("ETH blue", "ETH petrol", "ETH green", "ETH bronze", "ETH red", "ETH purple", "ETH grey")


#' Default colors of the ETH Zurich, CH 
#'
#' \code{eth_1} provides the seven default colors  
#' of the \href{https://ethz.ch/de.html/}{ETH Zürich}, Switzerland. 
#' 
#' Lighter shades of the ETH Zurich colors are provided by \code{\link{eth_2}}. 
#' 
#' The Swiss abbreviation "ETH" stands for "Eidgenössische Technische Hochschule".
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://ethz.ch/de.html/staffnet/en/service/communication/corporate-design/digital-media/web-colours.html}. 
#' 
#' @examples
#' eth_1
#' unikn::seecol(eth_1, main = "Default colors of the ETH Zürich")  # view color palette
#' unikn::demopal(eth_1, type = 3, main = "Using the default colors of ETH Zurich")
#'
#' @family Swiss university color palettes
#'
#' @seealso 
#' \code{\link{eth_2}} and \code{\link{eth_3}} for alternative colors of the ETH Zurich;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

eth_1 <- unikn::newpal(col = col_ETH, 
                       names = nam_ETH,
                       as_df = FALSE)


# - eth_2: ---- 

# Lighter shades:
# Light colours are also available and can be used to make certain elements (like text boxes) stand out. 
# Black text must be used on light-coloured backgrounds for accessibility reasons.

# ETH Blau 10%:
#   RGB 233, 239, 247
#   "#E9EFF7"
#   
# ETH Petrol 10%:
#   RGB 321, 244, 247   # Note error in specification: R value should be 231.
#   "#E7F4F7"
# 
# ETH Green 10%:
#   RGB 239, 241, 231
#   "#EFF1E7"
# 
# ETH Bronze 10%:
#   RGB 244, 240, 231
#   "#F4F0E7"
# 
# ETH Red 10%:
#   RGB 248, 235, 234
#   "#F8EBEA"
# 
# ETH Purple 10%:
#   RGB 248, 232, 243
#   "#F8E8F3"	
# 
# ETH Grey 10%:
#   RGB 241, 241, 241
#   "#F1F1F1"

col_ETH_light <- c("#E9EFF7", "#E7F4F7", "#EFF1E7", "#F4F0E7", "#F8EBEA", "#F8E8F3", "#F1F1F1")
nam_ETH_light <- paste0("ETH ", c("blue 10%", "petrol 10%", "green 10%", "bronze 10%", "red 10%", "purple 10%", "grey 10%"))


#' Lighter shades of the colors of the ETH Zurich, CH 
#'
#' \code{eth_2} provides lighter shades of the default colors  
#' of the \href{https://ethz.ch/de.html/}{ETH Zürich}, Switzerland. 
#' 
#' The primary colors of the ETH Zurich are provided by \code{\link{eth_1}}. 
#' 
#' The Swiss abbreviation "ETH" stands for "Eidgenössische Technische Hochschule".
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://ethz.ch/de.html/staffnet/en/service/communication/corporate-design/digital-media/web-colours.html}. 
#' 
#' @examples
#' eth_2
#' unikn::seecol(eth_2, main = "Light shades of the ETH Zurich")  # view color palette
#' unikn::demopal(eth_2, type = 4, main = "Light shades of ETH Zürich colors")
#'
#' @family Swiss university color palettes
#'
#' @seealso 
#' \code{\link{eth_1}} and \code{\link{eth_3}} for alternative colors of the ETH Zurich;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

eth_2 <- unikn::newpal(col = col_ETH_light, 
                       names = nam_ETH_light,
                       as_df = FALSE)


# - eth_3: ---- 

# Using black and shades of grey:
# Shades of grey can be used to visually structure content and delineate different elements. 

# The following shades of gray are used on the ETH website:

# - Black: ETH logo, text colour
#   RGB 0, 0, 0,
#   "#00000"

eth_black <- "black"  # = unikn::usecol("#000000")

# - Black light: black backgrounds such as meta-navigation and buttons
#   RGB 34, 34, 34
#   "#222222"

eth_black_light <- unikn::usecol("#222222")

# - Black, 60% opacity: standard interactive colour
#   RGBA 0, 0, 0, 0.6
#   "#00000" x 60%

eth_black_60 <- unikn::usecol("black", alpha = .60)

# - Black, 48% opacity, contrast 3:1: icon colour
#   RGBA 34, 34, 34, 0.48
#   "#222222" x 48%

eth_black_48 <- unikn::usecol("#222222", alpha = .48)

# - Black, 20% opacity, contrast 1.5:1: line colour
#   RGBA 34, 34, 34, 0.20
#   "#222222" x 20%

eth_black_20 <- unikn::usecol("#222222", alpha = .20)

# + ETH Grey 10%:
#   RGB 241, 241, 241
#   "#F1F1F1"

eth_grey_10 <- unikn::usecol("#F1F1F1")

# - ETH Grey 5%: standard background colour for flyout menus, related content (navigation), highlight container, table borders, keyword lists, etc.
#   RGB 246, 246, 246
#   "#F6F6F6"

eth_grey_05 <- unikn::usecol("#F6F6F6")

# - White: backgrounds, text colour on dark backgrounds
# - Black, 80% opacity: hover colour for links

col_eth_grey <- c(eth_black, eth_black_light, 
                  eth_black_60, eth_black_48, eth_black_20, 
                  eth_grey_10, eth_grey_05)

nam_eth_grey <- c("black", paste0("ETH ", c("black light", 
                                            "black 60%", "black 48%", "black 20%",
                                            "grey 10%", "grey 5%")))


#' Black and grey colors of the ETH Zurich, CH 
#'
#' \code{eth_3} provides the black and gray colors  
#' used by the \href{https://ethz.ch/de.html/}{ETH Zürich}, Switzerland. 
#' 
#' The color \code{"black"} and six shades of gray can be used to visually structure content 
#' and delineate different elements. 
#' 
#' Note that \code{eth_3} mixes colors of 
#' varying opacity / transparency levels.
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-30.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://ethz.ch/de.html/staffnet/en/service/communication/corporate-design/digital-media/web-colours.html}. 
#' 
#' @examples
#' eth_3
#' unikn::seecol(eth_3, main = "Black and grey colors of the ETH Zurich")  # view color palette
#' unikn::demopal(eth_3, type = 2, main = "Black and gray colors of ETH Zürich")
#'
#' @family Swiss university color palettes
#'
#' @seealso 
#' \code{\link{eth_1}} and \code{\link{eth_2}} for alternative colors of the ETH Zurich;  
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

eth_3 <- unikn::newpal(col = col_eth_grey, 
                       names = nam_eth_grey,
                       as_df = FALSE)



## ToDo: -----

# -etc. ----

## eof. ----
