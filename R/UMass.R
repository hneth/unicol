## UMass.R | 2023 06 27
## colours of the University of Massachusetts Amherst, USA 
## -----------------------------------------------

# Information: ------

# cur_pals: "umass_brand", "umass_2", "umass_neutrals" (3)
# inst: "University of Massachusetts Amherst"
# USA
# URL: "https://www.umass.edu"

# Color source:

# URL: <https://www.umass.edu/brand/elements/color>
# Last check: 2023-06-27



# Color palette(s):


# - umass_brand: Brand colors ------

#' Brand colors of the University of Massachusetts Amherst
#'
#' \code{umass_brand} provides the two brand colors 
#' of the \href{https://www.umass.edu}{University of Massachusetts Amherst}, USA.
#'
#' The brand color is
#' \code{"UMass Maroon"} (defined as C9 M100 Y64 K48, R136 G28 B28, Hex 881c1c)
#'  and should be implemented consistently across all media paired with the complementary 
#' \code{"Black"} (defined as C67 M44 Y67 K95, R33 G39 B33, Hex 212721) and
#' \code{"White"} (not defined).
#' 
#'
#' \code{umass_brand} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.umass.edu/brand/elements/color}{UMass Brand guide}.
#'
#' @examples
#' umass_brand
#' unikn::seecol(umass_brand, main = "Brand colors of the University of Massachusetts Amherst") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

umass_brand <- unikn::newpal(col = c("#881c1c", "#212721", "white"),
                             names = c("UMass Maroon", "black", "white"),
                             as_df = FALSE)

# # Check: 
# unikn::seecol(umass_brand, main = "Brand colors of the UMass", col_bg = "lightgray")



# - umass_2: Secondary colors ------

#' Secondary colors of the University of Massachusetts Amherst
#'
#' \code{umass_2} provides the twelve secondary colors to complement the signature brand colors
#' of the \href{https://www.umass.edu}{University of Massachusetts Amherst}, USA.
#'
#' The twelve secondary colors are 
#' \code{"PMS 123"} (defined as C0 M19 Y89 K0, R255 G199 B44, Hex ffc72c),
#' \code{"PMS 1375"} (defined as C0 M45 Y94 K0, R255 G158 B27, Hex ff9e1b),
#' \code{"PMS 7669"} (defined as C73 M66 Y0 K2, R97 G94 B155, Hex 615e9b),
#' \code{"PMS 7743"} (defined as C71 M8 Y100 K50, R68 G105 B61, Hex 44693d),
#' \code{"PMS 7519"} (defined as C24 M42 Y45 K68, R94 G75 B60, Hex 5e4b3c),
#' \code{"PMS 655"} (defined as C100 M79 Y12 K59, R0 G37 B84, Hex 002554),
#' \code{"PMS 3125"} (defined as C84 M0 Y18 K0, R0 G174 B199, Hex 00aec7),
#' \code{"PMS 564"} (defined as C43 M0 Y23 K0, R134 G200 B188, Hex 86c8bc),
#' \code{"PMS 7737"} (defined as C60 M0 Y98 K7, R107 G165 B57, Hex 6ba539),
#' \code{"PMS 382"} (defined as C28 M0 Y100 K0, R196 G214 B0, Hex c4d600),
#' \code{"PMS 159*"} (defined as C1 M72 Y100 K7, R203 G96 B21, Hex cb6015), and
#' \code{"PMS Bright Red*"} (defined as C0 M90 Y95 K0, R254 G59 B31, Hex fe3b1f).
#' 
#' Secondary colors* must never overpower the brand colors.
#' 
#' \code{umass_2} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://www.umass.edu/brand/elements/color}{Manchester's marketing brand toolkit}. 
#'
#' @examples
#' manchester_uni_accent
#' unikn::seecol(manchester_uni_accent, main = "Secondary colors of UMass") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

umass_2 <- unikn::newpal(col = c("#ffc72c", "#ff9e1b", "#615e9b", "#44693d", "#5e4b3c", "#002554", 
                                 "#00aec7", "#86c8bc", "#6ba539", "#c4d600", "#cb6015", "#fe3b1f"),
                         names = c("PMS 123", "PMS 1375", "PMS 7669", "PMS 7743", "PMS 7519", "PMS 7519",
                                   "PMS 3125", "PMS 564", "PMS 7737", "PMS 382", "PMS 159*", "PMS Bright Red*"),
                         as_df = FALSE)

# # Check: 
# unikn::seecol(umass_2, main = "Secondary colors of UMass", col_bg = "white")



# - umass_neutrals: Neutral colors ------

#' Neutral colors of the University of Massachusetts Amherst
#'
#' \code{umass_brand} provides the three neutral colors 
#' of the \href{https://www.umass.edu}{University of Massachusetts Amherst}, USA.
#'
#' The neutral colors are
#' \code{"PMS 447"} (defined as C50 M30 Y40 K90, R55 G58 B54, Hex 373a36), 
#' \code{"PMS 445"} (defined as C52 M23 Y30 K74, R80 G87 B89, Hex 505759), and
#' \code{"PMS 429"} (defined as C21 M11 Y9 K23, R162 G170 B173, Hex a2aaad).
#' 
#'
#' \code{umass_neutrals} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.umass.edu/brand/elements/color}{UMass Brand guide}.
#'
#' @examples
#' umass_neutrals
#' unikn::seecol(umass_neutrals, main = "Neutral colors of UMass") 
#' # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

umass_neutrals <- unikn::newpal(col = c("#373a36", "#505759", "#a2aaad"),
                                names = c("PMS 447", "PMS 445", "PMS 429"),
                                as_df = FALSE)

# # Check: 
# unikn::seecol(umass_neutrals, main = "Neutral colors of the UMass", col_bg = "white")




## ToDo: -------- 

# - etc.

## eof. ----------
