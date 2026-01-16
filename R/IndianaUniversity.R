## IndianaUniversity | 2026 01 16
## Colors of Indiana University / IU, USA
## -----------------------------------------------------


# Information: ------

# cur_pals: "upenn_1", "upenn_2" (2)
# inst: "University of Pennsylvania" / "UPenn"
# country: USA
# URL: "https://www.upenn.edu"


# Color source:

# URL: <https://s3.us-east-2.amazonaws.com/sidearm.nextgen.sites/iuhoosiers.com/documents/2018/8/28/IUB_athletics_brandguide_TO_PRESS_8_2.pdf>
# Page 28 of PDF manual
# Last check: 2026-01-16


# Colors: ------

# Color definitions:

# Primary colors:
IU_cream   <- "#EDEBEB"
IU_crimson <- "#990000"

# Secondary colors: 
IU_dark_limestone <- "#83786F"
IU_limestone      <- "#ACA39A"

# Get 60%, 40%, and 20% of limestone: 
IU_limestone_shades <- unikn::usecol(pal = c(IU_limestone, "white"), n = 6)[3:5]

# Digital printing: 60%, 40%, 30%, 20%, 10% of "black:

IU_2_dig_print <- unikn::usecol(pal = c("gray40", "gray60", "gray70", "gray80", "gray90"))




# Color palette(s):

# - IU_1: Primary colors of Indiana University (IU) ------

#' Primary colors of Indiana University Bloomington (IU), USA 
#'
#' \code{IU_1} provides the two primary colors
#' of \href{https://bloomington.iu.edu/index.html}{Indiana University Bloomington} (IU), USA.
#'
#' The 2 primary colors are  
#' \code{"cream"} (defined as HEX \code{"#EDEBEB"}) and 
#' \code{"crimson"} (defined as HEX \code{"#990000"}). 
#' 
#' Cream and crimson are the key components of the IU brand and the IU Athletics look. 
#' Crimson is the visual anchor and should be dominant in all marketing materials. 
#' For marketing purposes, “cream” is treated as white.
#'
#' \code{IU_1} uses the HEX color definitions. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2026-01-16.
#'
#' @source
#' Color definitions are based on \href{https://bloomington.iu.edu/index.html}{IU}'s 
#' \strong{Brand and Uniform Guidelines} (2018).
#'
#' @examples
#' IU_1
#' unikn::seecol(IU_1, main = "Primary colors of IU Bloomington (IU)") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{IU_2}} for IU's secondary colors;
#' \code{\link{IU_2_dp}} a digital print version of IU's secondary colors;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

IU_1 <- unikn::newpal(col = c(IU_cream, IU_crimson),
                      names = c("cream", "crimson"),
                      as_df = FALSE)

# # Check:
# unikn::seecol(IU_1, main = "Primary colors of Indiana University (IU)")



# seecol(shades_of_limestone)


# - IU_2: Secondary colors of Indiana University (IU) ------

#' Secondary colors of Indiana University Bloomington (IU), USA 
#'
#' \code{IU_2} provides the secondary colors
#' of \href{https://bloomington.iu.edu/index.html}{Indiana University Bloomington} (IU), USA.
#'
#' The 2 secondary colors are 
#' \code{"dark limestone"} (defined as HEX \code{"#83786F"}) and 
#' \code{"limestone"} (defined as HEX \code{"#ACA39A"}). 
#' In addition, the \code{IU_2} color palette provides 
#' three shades of (60%, 40%, and 20% of) \code{"limestone"}.
#' 
#' The secondary color palette provides creative flexibility for marketing materials, 
#' but we may use these colors only as accents. 
#' 
#' When we use secondary colors, IU Crimson (see \code{\link{IU_1}}) 
#' should remain the most prominent color.
#' 
#' \code{IU_2} uses the HEX color definitions. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2026-01-16.
#'
#' @source
#' Color definitions are based on \href{https://bloomington.iu.edu/index.html}{IU}'s 
#' \strong{Brand and Uniform Guidelines} (2018).
#'
#' @examples
#' IU_2
#' unikn::seecol(IU_2, main = "Secondary colors of IU Bloomington") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{IU_1}} for IU's primary colors;
#' \code{\link{IU_2_dp}} a digital print version of IU's secondary colors;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

IU_2 <- unikn::newpal(col = c(IU_dark_limestone, IU_limestone, 
                              IU_limestone_shades),
                      names = c("dark limestone", "limestone", 
                                "limestone 60%", "limestone 40%", "limestone 20%"),
                      as_df = FALSE)

# # Check:
# unikn::seecol(IU_2, main = "Secondary colors of Indiana University (IU)")



# - IU_2_dp: Digital print versins of the secondary colors of Indiana University (IU) ------

#' Secondary colors of Indiana University Bloomington (IU), USA, for digital printing 
#'
#' \code{IU_2} provides a digital print version of the secondary colors (see \code{\link{IU_2}})
#' of \href{https://bloomington.iu.edu/index.html}{Indiana University Bloomington} (IU), USA.
#'
#' To avoid color shifts when printing digitally, the secondary palette should be converted to percentages of black 
#' (i.e., 60%, 40%, 30%, 20%, and 10% of \code{"black"}). 
#' 
#' \code{IU_2_dp} is defined as shades of \code{"gray"} in R. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2026-01-16.
#'
#' @source
#' Color definitions are based on \href{https://bloomington.iu.edu/index.html}{IU}'s 
#' \strong{Brand and Uniform Guidelines} (2018).
#'
#' @examples
#' IU_2_dp
#' unikn::seecol(IU_2_dp, main = "Digital print version of IU's secondary colors") # view pal
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{IU_1}} for IU's primary colors;
#' \code{\link{IU_2}} for IU's secondary colors;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

IU_2_dp <- unikn::newpal(col = IU_2_dig_print,
                         names = c("black 60%", "black 40%", "black 30%", "black 20%", "black 10%"),
                         as_df = FALSE)

# # Check:
# unikn::seecol(IU_2_dp, main = "Digital print version of the secondary colors of IU")

## eof. ----------
