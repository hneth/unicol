## UVic.R | 2023 09 20
## University of Victoria, Canada 
## ------------------------------

# Information: ------

# cur_pals: "uvic_1", "uvic_2" (2)
# inst: "UVic"
# inst_alt: "University of Victoria"
# country: Canada
# URL: "https://www.uvic.ca"



# Colors: ------


# Colour source:

# URL: <https://www.uvic.ca/brand/look-feel/colour/palette/> (core colours)
# URL: <https://www.uvic.ca/brand/look-feel/colour/faculty/index.php> (complementary colours)
# Last check: 2023-06-29


# Colour palettes:

# - uvic_1: Core colours of the University of Victoria ------

#' Core colours of the University of Victoria, Canada 
#'
#' \code{uvic_1} provides four core colours 
#' of the \href{https://www.uvic.ca}{University of Victoria}, Canada. 
#' 
#' The 4 core colours are 
#' \code{"UVic blue"} (defined as HEX #005493 or RGB 0/94/184), 
#' \code{"UVic yellow"} (defined as HEX #F5AA1C or RGB 234/170/0),
#' \code{"UVic red"} (defined as HEX #C63527 or RGB 210/38/48), and
#' \code{"UVic dark blue"} (defined as HEX #002754 or RGB 0/46/93).
#' 
#' \code{uvic_1} is based on the HEX colour definitions. 
#' 
#' @details
#' The 4 core \href{https://www.uvic.ca}{UVic} colours can be used in various combinations 
#' depending on audience and medium. The dominant colours are blue and yellow, 
#' with red used as an accent colour. 
#' Dark blue works well as a background and type colour. 
#' 
#' The core colours have to be present on all external communications 
#' and marketing materials to establish and build recognition by association.
#' 
#' HEX colour definitions are used for web,  
#' RGB colour definitions are used for electronic displays.
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#'
#' @source 
#' Colour definitions are based on \href{https://www.uvic.ca}{UVic}'s 
#' \href{https://www.uvic.ca/brand/look-feel/colour/palette/}{brand information}. 
#'
#' @examples
#' uvic_1
#' unikn::seecol(uvic_1, main = "Core colours of the University of Victoria")  # view palette
#'
#' @family Canadian university color palettes 
#'
#' @seealso
#' \code{\link{uvic_2}} for the complementary colour palette of University of Victoria;
#' \code{\link[unikn]{seecol}} for viewing and comparing colour palettes;
#' \code{\link[unikn]{usecol}} for using colour palettes;
#' \code{\link[unikn]{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link[unikn]{grepal}} for finding named colours.
#'
#' @export

uvic_1 <- unikn::newpal(col = c("#005493", "#F5AA1C", "#C63527", "#002754"),
                        names = c("UVic blue", "UVic yellow", "UVic red", "UVic dark blue"),
                        as_df = FALSE)

# # Check: 
# unikn::seecol(uvic_1, main = "UVic core colours")




# - uvic_2: Complementary colours ------

#' Complementary colours of the University of Victoria, Canada 
#'
#' \code{uvic_2} provides the eight complementary colours 
#' of the \href{https://www.uvic.ca}{University of Victoria}, Canada. 
#' 
#' The 8 complementary colours are 
#' \code{"Education"} (defined as HEX #0171BC or RGB 0/113/188), 
#' \code{"Engineering"} (defined as HEX #F08415 or RGB 255/117/0),
#' \code{"Fine arts"} (defined as HEX #00894C or RGB 0/135/62), 
#' \code{"Human and social development"} (defined as HEX #00AAD5 or RGB 0/181/226), and
#' \code{"Humanities"} (defined as HEX #D64500 or RGB 225/6/0), 
#' \code{"Law"} (defined as HEX #523E7C or RGB 104/71/141), 
#' \code{"Science"} (defined as HEX #009C90 or RGB 0/179/152), and
#' \code{"Social sciences"} (defined as HEX #69A81D or RGB 120/190/32).
#' 
#' \code{uvic_2} is based on the HEX colour definitions. 
#' 
#' @details 
#' The 8 complementary colours are a way for faculties to distinguish themselves 
#' from each other and for the university to have a strong visual organization system. 
#' They're used in faculty materials to support and complement the core colours 
#' (of \code{\link{uvic_1}}). 
#' 
#' HEX colour definitions are used for web, 
#' RGB colour definitions are used for electronic displays.
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#'
#' @source 
#' Colour definitions are based on \href{https://www.uvic.ca}{UVic}'s 
#' \href{https://www.uvic.ca/brand/look-feel/colour/faculty/}{brand information}. 
#'
#' @examples
#' uvic_2
#' unikn::seecol(uvic_2, main = "Faculty colours of the University of Victoria") # view palette
#'
#' @family Canadian university color palettes 
#'
#' @seealso
#' \code{\link{uvic_1}} for the core colour palette of University of Victoria;
#' \code{\link[unikn]{seecol}} for viewing and comparing colour palettes;
#' \code{\link[unikn]{usecol}} for using colour palettes;
#' \code{\link[unikn]{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link[unikn]{grepal}} for finding named colours.
#'
#' @export

uvic_2 <- unikn::newpal(col = c("#0171BC", "#F08415", "#00894C", "#00AAD5", 
                                "#D64500", "#523E7C", "#009C90", "#69A81D"),
                        names = c("Education", "Engineering", "Fine arts", "Human and social development", 
                                  "Humanities", "Law", "Science", "Social sciences"),
                        as_df = FALSE)

# # Check: 
# unikn::seecol(uvic_2, main = "UVic complementary colours")


## ToDo: -------- 

# - etc.

## eof. ----------
