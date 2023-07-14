## UVic.R | 2023 06 29
## University of Victoria, Canada 
## ------------------------------

# Information: ------

# uni_pals: "uvic_core", "uvic_complementary" (2)
# inst: "UVic"
# inst_alt: "University of Victoria"
# country: Canada
# URL: "https://www.uvic.ca/"

# Colour source:

# URL: <https://www.uvic.ca/brand/look-feel/colour/palette/> (core colours)
# URL: <https://www.uvic.ca/brand/look-feel/colour/faculty/index.php> (complementary colours)
# Last check: 2023-06-29


# Colour palettes:

# - uvic_core: Core colours ------

#' Core colours of University of Victoria
#'
#' \code{uvic_core} provides the core colours 
#' of \href{https://www.uvic.ca/}{University of Victoria}, Canada. 
#'
#' The core UVic colours can be used in various combinations 
#' depending on audience and medium. The dominant colours are blue and yellow, 
#' with red used as an accent colour. Dark blue works well as a background and 
#' type colour. The core colours have to be present on all external communications 
#' and marketing materials to establish and build recognition by association.
#' 
#' The core colours are 
#' \code{"uvic_blue"} (defined as HEX #005493 or RGB 0/94/184), 
#' \code{"uvic_yellow"} (defined as HEX #F5AA1C or RGB 234/170/0),
#' \code{"uvic_red"} (defined as HEX #C63527 or RGB 210/38/48), and
#' \code{"uvic_dark_blue"} (defined as HEX #002754 or RGB 0/46/93).
#' 
#' HEX colour definitions are used for web, 
#' RGB colour definitions are used for electronic displays.
#' 
#' \code{uvic_core} is based on the HEX colour definitions. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.uvic.ca/brand/look-feel/colour/palette/}{Core Palette}.
#'
#' @examples
#' uvic_core
#' unikn::seecol(uvic_core, main = "UVic core palette") # view colour palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uvic_complementary}} for the complementary colour palette of University of Victoria;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

uvic_core <- unikn::newpal(col = c("#005493", "#F5AA1C", "#C63527", "#002754"),
                           names = c("uvic_blue", "uvic_yellow", "uvic_red", "uvic_dark_blue"),
                           as_df = FALSE)

# # Check: 
# unikn::seecol(uvic_core, main = "UVic core colours")




# - uvic_complementary: Complementary colours ------

#' Complementary colours of University of Victoria
#'
#' \code{uvic_complementary} provides the complementary colours 
#' of \href{https://www.uvic.ca/}{University of Victoria}, Canada. 
#'
#' The complementary colours are a way for faculties to distinguish themselves 
#' from each other and for the university to have a strong visual organization system. 
#' They're used in faculty materials to support and complement the core colours. 
#' 
#' The complementary colours are 
#' \code{"education"} (defined as HEX #0171BC or RGB 0/113/188), 
#' \code{"engineering"} (defined as HEX #F08415 or RGB 255/117/0),
#' \code{"fine_arts"} (defined as HEX #00894C or RGB 0/135/62), 
#' \code{"human_and_social_development"} (defined as HEX #00AAD5 or RGB 0/181/226), and
#' \code{"humanities"} (defined as HEX #D64500 or RGB 225/6/0), 
#' \code{"law"} (defined as HEX #523E7C or RGB 104/71/141), 
#' \code{"science"} (defined as HEX #009C90 or RGB 0/179/152), and
#' \code{"social_sciences"} (defined as HEX #69A81D or RGB 120/190/32).
#' 
#' HEX colour definitions are used for web, 
#' RGB colour definitions are used for electronic displays.
#' 
#' \code{uvic_complementary} is based on the HEX colour definitions. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.uvic.ca/brand/look-feel/colour/faculty/}{Complementary faculty colours}.
#'
#' @examples
#' uvic_complementary
#' unikn::seecol(uvic_complementary, main = "UVic complementary colour palette") # view colour palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uvic_core}} for the core colour palette of University of Victoria;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

uvic_complementary <- unikn::newpal(col = c("#0171BC", "#F08415", "#00894C", "#00AAD5", "#D64500", "#523E7C", "#009C90", "#69A81D"),
                                    names = c("education", "engineering", "fine_arts", "human_and_social_development", "humanities", "law", "science", "social_sciences"),
                                    as_df = FALSE)

# # Check: 
# unikn::seecol(uvic_complementary, main = "UVic complementary colours")







## ToDo: -------- 

# - etc.

## eof. ----------
