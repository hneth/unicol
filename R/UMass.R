## UMass.R | 2023 09 24
## Colours of the University of Massachusetts Amherst, USA 
## -------------------------------------------------------

# Information: ------

# cur_pals: "umass_1", "umass_2", "umass_neutrals" (3)
# inst: "University of Massachusetts Amherst"
# inst_alt: "UMass" 
# USA
# URL: "https://www.umass.edu"

# Color source:

# URL: <https://www.umass.edu/university-relations/brand/brand-elements#color>
# Last check: 2023-06-27



# Color palette(s):


# - umass_1: Brand colors of UMass, Amherst ------

#' Brand colors of the University of Massachusetts Amherst, USA 
#'
#' \code{umass_1} provides the two brand colors 
#' of the \href{https://www.umass.edu}{University of Massachusetts Amherst}, USA.
#'
#' The brand color is
#' \code{"UMass maroon"} (defined as C9 M100 Y64 K48, R136 G28 B28, HEX \code{"#881c1c"})
#'  and should be implemented consistently across all media, 
#'  paired with the complementary color   
#' \code{"UMass black"} (defined as C67 M44 Y67 K95, R33 G39 B33, HEX \code{"#212721"}), 
#' and with 
#' \code{"white"} (defined as HEX \code{"#FFFFFF"}).
#' 
#' \code{umass_1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on the \href{https://www.umass.edu}{UMass} 
#' \href{https://www.umass.edu/university-relations/brand/brand-elements#color}{Brand guide}.
#'
#' @examples
#' umass_1
#' unikn::seecol(umass_1, col_bg = "gray90", 
#'               main = "Brand colors of the University of Massachusetts, Amherst") # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso 
#' \code{\link{umass_2}} for secondary colors of UMass;
#' \code{\link{umass_neutrals}} for neutral colors of UMass; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

umass_1 <- unikn::newpal(col = c("#881c1c", "#212721", "#FFFFFF"),
                         names = c("UMass maroon", "UMass black", "white"),
                         as_df = FALSE)

# # Check: 
# unikn::seecol(umass_1, main = "Brand colors of UMass", col_bg = "gray90")



# - umass_2: Secondary colors of UMass, Amherst ------

#' Secondary colors of the University of Massachusetts Amherst, USA
#'
#' \code{umass_2} provides the twelve secondary colors 
#' of the \href{https://www.umass.edu}{University of Massachusetts Amherst}, USA.
#'
#' The 23 secondary colors are 
#' \code{"PMS 123"} (defined as C0 M19 Y89 K0, R255 G199 B44, HEX ffc72c),
#' \code{"PMS 1375"} (defined as C0 M45 Y94 K0, R255 G158 B27, HEX ff9e1b),
#' \code{"PMS 7669"} (defined as C73 M66 Y0 K2, R97 G94 B155, HEX 615e9b),
#' \code{"PMS 7743"} (defined as C71 M8 Y100 K50, R68 G105 B61, HEX 44693d),
#' \code{"PMS 7519"} (defined as C24 M42 Y45 K68, R94 G75 B60, HEX 5e4b3c),
#' \code{"PMS 655"} (defined as C100 M79 Y12 K59, R0 G37 B84, HEX 002554),
#' \code{"PMS 3125"} (defined as C84 M0 Y18 K0, R0 G174 B199, HEX 00aec7),
#' \code{"PMS 564"} (defined as C43 M0 Y23 K0, R134 G200 B188, HEX 86c8bc),
#' \code{"PMS 7737"} (defined as C60 M0 Y98 K7, R107 G165 B57, HEX 6ba539),
#' \code{"PMS 382"} (defined as C28 M0 Y100 K0, R196 G214 B0, HEX c4d600),
#' \code{"PMS 159"} (defined as C1 M72 Y100 K7, R203 G96 B21, HEX cb6015), and
#' \code{"PMS bright red"} (defined as C0 M90 Y95 K0, R254 G59 B31, HEX fe3b1f).
#' 
#' \code{umass_2} uses the HEX color definitions. 
#' 
#' @details
#' Note that secondary colors must never overpower the brand colors 
#' of \code{\link{umass_1}}. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#' 
#' @source 
#' Color definitions are based on the \href{https://www.umass.edu}{UMass} 
#' \href{https://www.umass.edu/university-relations/brand/brand-elements#color}{Brand guide}.
#' 
#' @examples
#' umass_2
#' unikn::seecol(umass_2, main = "Secondary colors of UMass")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{umass_1}} for brand colors of UMass;
#' \code{\link{umass_neutrals}} for neutral colors of UMass; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

umass_2 <- unikn::newpal(col = c("#ffc72c", "#ff9e1b", "#615e9b", "#44693d", "#5e4b3c", "#002554", 
                                 "#00aec7", "#86c8bc", "#6ba539", "#c4d600", "#cb6015", "#fe3b1f"),
                         names = c("PMS 123", "PMS 1375", "PMS 7669", "PMS 7743", "PMS 7519", "PMS 7519",
                                   "PMS 3125", "PMS 564", "PMS 7737", "PMS 382", "PMS 159*", "PMS bright red"),
                         as_df = FALSE)

# # Check: 
# unikn::seecol(umass_2, main = "Secondary colors of UMass", col_bg = "white")



# - umass_neutrals: Neutral colors of UMass, Amherst ------

#' Neutral colors of the University of Massachusetts Amherst, USA 
#'
#' \code{umass_neutrals} provides the three neutral colors 
#' of the \href{https://www.umass.edu}{University of Massachusetts Amherst}, USA.
#'
#' The 3 neutral colors are
#' \code{"PMS 447"} (defined as C50 M30 Y40 K90, R55 G58 B54, HEX 373a36), 
#' \code{"PMS 445"} (defined as C52 M23 Y30 K74, R80 G87 B89, HEX 505759), and
#' \code{"PMS 429"} (defined as C21 M11 Y9 K23, R162 G170 B173, HEX a2aaad).
#' 
#' \code{umass_neutrals} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Color definitions are based on the \href{https://www.umass.edu}{UMass} 
#' \href{https://www.umass.edu/university-relations/brand/brand-elements#color}{Brand guide}.
#'
#' @examples
#' umass_neutrals
#' unikn::seecol(umass_neutrals, main = "Neutral colors of UMass")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{umass_1}} for brand colors of UMass;
#' \code{\link{umass_2}} for secondary colors of UMass;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
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
