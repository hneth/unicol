## Duke.R | 2023 09 24
## Colors of Duke University, USA
## ------------------------------

# Information: ------

# cur_pals: "duke_1", "duke_2" (2)
# inst: "Duke University"
# country: USA
# URL: "https://duke.edu"

# Color source:

# URL: <https://brand.duke.edu/colors/>
# Last check: 2023-06-16


# Colors: ------

# Colors are defined in color palettes (below).


# Color palette(s):


# - duke_1: Primary colors ------

#' Primary colors of Duke University, USA 
#'
#' \code{duke_1} provides the two primary colors
#' of \href{https://duke.edu}{Duke University}, USA.
#'
#' The official Duke blue is a shade of navy blue that has been in use for decades. Called
#' \code{"Duke navy blue"} (defined as CMYK 100/85/5/22, RGB 1/33/105, HEX #012169) in our palette, 
#' it is sometimes referred to as “Academic blue”. 
#' \code{"Duke royal blue"} (defined as CMYK 100/53/2/16, RGB 0/83/155, HEX #00539B) 
#' is the other shade of blue in the
#' palette and has been in use since 2009 for athletics, apparel and promotional materials.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://duke.edu}{Duke}'s 
#' \href{https://brand.duke.edu/colors/}{Color manual}.
#'
#' @examples
#' duke_1
#' unikn::seecol(duke_1, main = "The primary colors of Duke University")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{duke_2}} for secondary colors of Duke University;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

duke_1 <- unikn::newpal(col = c("#012169", "#00539B"),
                        names = c("Duke navy blue", "Duke royal blue"),
                        as_df = FALSE)

# # Check:
# unikn::seecol(duke_1, main = "Primary colors of Duke University", col_bg = "white")



# - duke_2: Secondary colors ------

#' Secondary colors of Duke University, USA 
#'
#' \code{duke_2} provides the 18 secondary colors
#' of \href{https://duke.edu}{Duke University}, USA.
#'
#' These 18 colors are
#' \code{"Copper"} (defined as CMYK 0/76/100/0, RGB 200/78/0, HEX #C84E00),
#' \code{"Persimmon"} (defined as CMYK 0/45/95/0, RGB 232/153/35, HEX #E89923),
#' \code{"Dandelion"} (defined as CMYK 0/8/70/0, RGB 255/217/96, HEX #FFD960),
#' \code{"Piedmont"} (defined as CMYK 54/0/100/0, RGB 161/183/13, HEX #A1B70D),
#' \code{"Eno"} (defined as CMYK 81/0/39/0, RGB 51/152/152, HEX #339898),
#' \code{"Magnolia"} (defined as CMYK 96/16/42/57, RGB 29/99/99, HEX #1D6363),
#' \code{"Prussian blue"} (defined as CMYK 100/45/0/45, RGB 0/85/135, HEX #005587),
#' \code{"Shale blue"} (defined as CMYK 100/0/1/3, RGB 5/119/177, HEX #0577B1),
#' \code{"Ironweed"} (defined as CMYK 35/95/0/0, RGB 153/51/153, HEX #993399),
#' \code{"Hatteras"} (defined as CMYK 10/2/0/0, RGB 226/230/237, HEX #E2E6ED),
#' \code{"Whisper gray"} (defined as CMYK 4/2/4/8, RGB 243/242/241, HEX #F3F2F1),
#' \code{"Ginger beer"} (defined as CMYK 0/2/15/0, RGB 252/247/229, HEX #FCF7E5),
#' \code{"Dogwood"} (defined as CMYK 10/18/25/32, RGB 152/134/117, HEX #988675),
#' \code{"Shackleford"} (defined as CMYK 3/4/14/8, RGB 218/208/198, HEX #DAD0C6),
#' \code{"Cast iron"} (defined as CMYK 67/44/67/95, RGB 38/38/38, HEX #262626),
#' \code{"Graphite"} (defined as CMYK 40/30/20/66, RGB 102/102/102, HEX #666666),
#' \code{"Granite"} (defined as CMYK 13/8/11/26, RGB 181/181/181, HEX #B5B5B5), and
#' \code{"Limestone"} (defined as CMYK 5/3/5/11, RGB 229/229/229, HEX #E5E5E5).
#'
#' @details
#' The colors in Duke’s extended palette are intended for use as secondary and tertiary colors in design projects. 
#' 
#' They were selected to complement \code{Duke navy blue} and should be used  for a range of elements, 
#' including graphic accents, typography, backgrounds, call-to-action buttons and more.
#' 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://duke.edu}{Duke}'s 
#' \href{https://brand.duke.edu/colors/}{Color manual}.
#'
#' @examples
#' duke_2
#' unikn::seecol(duke_2, main = "The secondary colors of Duke University") # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{duke_1}} for primary colors of Duke University;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

duke_2 <- unikn::newpal(col = c("#C84E00", "#E89923", "#FFD960", "#A1B70D", "#339898", "#1D6363",
                                "#005587", "#0577B1", "#993399", "#E2E6ED", "#F3F2F1", "#FCF7E5",
                                "#988675", "#DAD0C6", "#262626", "#666666", "#B5B5B5", "#E5E5E5"),
                        names = c("Copper", "Persimmon", "Dandelion", "Piedmont", "Eno", "Magnolia",
                                  "Prussian blue", "Shale blue", "Ironweed", "Hatteras", "Whisper gray", "Ginger beer",
                                  "Dogwod", "Shackleford", "Cast iron", "Graphite", "Granite", "Limestone"),
                        as_df = FALSE)

# # Check:
# unikn::seecol(duke_2, main = "Secondary colors Duke University", col_bg = "white")



## eof. ----------
