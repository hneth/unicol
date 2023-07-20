## Newfoundland.R | 2023 07 12
## Colors of the Memorial University of Newfoundland, Canada 
## ---------------------------------------------------------

# Information: ---------------------------------------------

# uni_pals: "mun_1", "mun_2" (2)
# inst: "Memorial University of Newfoundland" (in English)
# inst_alt: "Memorial University of Newfoundland"
# country: Canada
# URL: "https://www.mun.ca/"

# Color source:

# URL: <https://www.mun.ca/marcomm/media/production/memorial/administrative/marcomm/files/BrandStandards_August_2017_FA.pdf>
# Last check: 2023-07-12




# Color palettes:


# - mun_1: Primary colors ------

#' Colors of the University Memorial University of Newfoundland
#'
#' \code{mun_1} provides the University color and the 5 primary colors 
#' of the \href{https://www.mun.ca/}{Memorial University of Newfoundland}, Canada.
#'
#' The University color is
#' \code{"PMS_202"} (defined as RGB 134/38/51, HEX #862633).
#' 
#' The five primary colors are
#' \code{"black_mun"}   (defined as RGB 35/31/32, HEX #231F20),
#' \code{"cool_gry_10"} (defined as RGB 99/102/106, HEX #323232),
#' \code{"cool_grey_7"} (defined as RGB 151/153/155, HEX #97999B),
#' \code{"warm_grey_6"} (defined as RGB 165/156/148, HEX #A59C94), and
#' \code{"warm_grey_8"} (defined as RGB 140/130/121, HEX #8C8279).
#'
#'
#' \code{mun_1} uses the HEX color definitions. 
#' 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-12-07.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.mun.ca/marcomm/media/production/memorial/administrative/marcomm/files/BrandStandards_August_2017_FA.pdf}{Brand standard manual (PDF)}.
#'
#' @examples
#' mun_1
#' unikn::seecol(mun_1, main = "Primary colors of the Memorial 
#'               University of Newfoundland") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

mun_1 <- unikn::newpal(col = c("#862633", "#231F20", "#63666A", "#97999B", "#A59C94", "#8C8279"),
                           names = c("PMS_202", "black_mun", "cool_gry_10", "cool_grey_7", "warm_grey_6", "warm_grey_8"),
                           as_df = FALSE)



# - mun_1: Secondary colors ------

#' Secondary Colors of the University Memorial University of Newfoundland
#'
#' \code{mun_2} provides the 12 secondary colors 
#' of the \href{https://www.mun.ca/}{Memorial University of Newfoundland}, Canada.
#'
#' 
#' The 12 secondary colors are
#' \code{"rodamine_red"} (defined as RGB 225/0/152, HEX #E10098),
#' \code{"PMS_185"} (defined as RGB 228/0/43, HEX #E4002B),
#' \code{"orange_021"} (defined as RGB 254/80/0, HEX #FE5000),
#' \code{"PMS_1235"} (defined as RGB 255/184/28, HEX #FFB81C),
#' \code{"yellow_mun"} (defined as RGB 255/221/0, HEX #FEDD00),
#' \code{"PMS_396"} (defined as RGB 225/224/0, HEX #E1E000),
#' \code{"PMS_368"} (defined as RGB 120/190/32, HEX #78BE20),
#' \code{"PMS_3275"} (defined as RGB 0/179/152, HEX #00B398),
#' \code{"PMS_3125"} (defined as RGB 0/174/199, HEX #00AEC7),
#' \code{"PMS_2727"} (defined as RGB 48/127/226, HEX #307FE2),
#' \code{"PMS_2736"} (defined as RGB 48/127/170, HEX #1E22AA), and
#' \code{"purple_mun"} (defined as RGB 187/41/187, HEX #BB29BB).
#'
#'
#' \code{mun_2} uses the HEX color definitions. 
#' the RGB and HEX definitions differ numerically for the \code{"PMS_2736"} , 
#' yet are visually indistinguishable. Our color palette is based on the HEX definition.
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-12-07.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.mun.ca/marcomm/media/production/memorial/administrative/marcomm/files/BrandStandards_August_2017_FA.pdf}{Brand standard manual (PDF)}.
#'
#' @examples
#' mun_2
#' unikn::seecol(mun_1, main = "Secondary colors of the Memorial 
#'               University of Newfoundland") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

mun_2 <- unikn::newpal(col = c("#E10098", "#E4002B", "#FE5000", "#FFB81C", "#FEDD00", "#E1E000", "#78BE20", "#00B398", "#00AEC7", "#307FE2", "#1E22AA", "#BB29BB"),
                           names = c("rodamine_red", "PMS_185", "orange_021", "PMS_1235", "yellow_mun", "PMS_396", "PMS_368", "PMS_3275", "PMS_3125", "PMS_2727", "PMS_2736", "purple_mun"),
                           as_df = FALSE)


# # Check: 
## unikn::seecol(mun_1, main = "Primary colors of the Memorial University of Newfoundland", col_bg = "white")
## unikn::seecol(mun_2, main = "Primary colors of the Memorial University of Newfoundland", col_bg = "white")


## ToDo: -------- 

# - etc.

## eof. ----------
