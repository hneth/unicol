## Cornell.R | 2023 09 24
## Colors of Cornell University, USA
## ---------------------------------

# Information: ------

# cur_pals: "cornell_1", "cornell_2", "cornell_3_accent" (3)
# inst: "Cornell University"
# country: USA
# URL: "https://www.cornell.edu"

# Color source:

# URL: <https://brand.cornell.edu/design-center/colors/>
# Last check: 2023-06-13


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - cornell_1: Primary colors of Cornell ------

#' Primary colors of Cornell University, USA 
#'
#' \code{cornell_1} provides the two primary colors
#' of \href{https://www.cornell.edu}{Cornell University}, USA, 
#' and a 3rd \code{"white"} color.
#' 
#' Logos may only be represented in 
#' \code{"Carnelian"} (defined as HEX #B31B1B),  
#' \code{"dark gray"} (defined as HEX #222222), or 
#' \code{"white"} (defined as HEX #FFFFFF). 
#'
#'
#' @details
#' Primary colors are the officially recognized color palette for the university.
#' These colors are critical to leverage the 
#' \href{https://www.cornell.edu}{Cornell} brand and provide clear university consistency.
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.cornell.edu}{Cornell}'s 
#' \href{https://brand.cornell.edu/design-center/colors/}{Color manual}.
#'
#' @examples
#' cornell_1
#' unikn::seecol(cornell_1, col_bg = "grey90",  
#'               main = "The primary colors of Cornell University")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{cornell_2}} for secondary colors of Cornell University;
#' \code{\link{cornell_3_accent}} for accent colors of Cornell University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

cornell_1 <- unikn::newpal(col = c("#B31B1B", "#222222", "#FFFFFF"),
                           names = c("Carnelian", "dark gray", "white"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(cornell_1, main = "Primary colors Cornell University", col_bg = "lightgrey")




# - cornell_2: Secondary colors of Cornell ------


#' Secondary colors of Cornell University, USA 
#'
#' \code{cornell_2} provides the three secondary colors
#' of \href{https://www.cornell.edu}{Cornell University}, USA. 
#'
#' The 3 secondary colors are 
#' \code{"light gray"} (defined as HEX #F7F7F7),
#' \code{"dark warm gray"} (defined as HEX #A2998B), and
#' \code{"sea gray"} (defined as HEX #9FAD9F).
#'
#' @details
#' The neutral hues pair perfectly with the primary palette (see \code{\link{cornell_1}}). 
#' Use these as supplementary colors rather than driving colors in layout and communications. 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.cornell.edu}{Cornell}'s 
#' \href{https://brand.cornell.edu/design-center/colors/}{Color manual}. 
#'
#' @examples
#' cornell_2
#' unikn::seecol(cornell_2, main = "Secondary colors of Cornell University")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{cornell_1}} for primary colors of Cornell University;
#' \code{\link{cornell_3_accent}} for accent colors of Cornell University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

cornell_2 <- unikn::newpal(col = c("#F7F7F7", "#A2998B", "#9FAD9F"),
                           names = c("light gray", "dark warm gray", "sea gray"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(cornell_2, main = "Secondary colors Cornell University", col_bg = "lightgrey")



# - cornell_3_accent: Accent colors of Cornell ------

#' Accent colors of Cornell University, USA 
#'
#' \code{cornell_3_accent} provides the nine primary colors
#' of \href{https://www.cornell.edu}{Cornell University}, USA.
#'
#' The 9 secondary colors are 
#' \code{"Cornell blue"} (defined as HEX #006699),
#' \code{"Cornell green graphics"} (defined as HEX #6EB43F),
#' \code{"Cornell green text"} (defined as HEX #4B7B2B),
#' \code{"Cornell green text big"} (defined as HEX #578E32),
#' \code{"Cornell orange graphics"} (defined as HEX #F8981D),
#' \code{"Cornell orange text"} (defined as HEX #D47500),
#' \code{"Cornell red graphics"} (defined as HEX #EF4035),
#' \code{"Cornell red text"} (defined as HEX #DF1E12), and
#' \code{"Cornell navy"} (defined as HEX #073949).
#'
#' @details
#' Although the primary and secondary color palettes 
#' (see \code{\link{cornell_1}} and \code{\link{cornell_2}}) 
#' should guide most layouts, in certain instances other colors may be needed.
#' 
#' For those circumstances, refer to the accent palette (\code{cornell_3_accent}). 
#' These colors should not be used as full-color bleeds and should be used 
#' periodically and in moderation.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on \href{https://www.cornell.edu}{Cornell}'s 
#' \href{https://brand.cornell.edu/design-center/colors/}{Color manual}. 
#'
#' @examples
#' cornell_3_accent
#' unikn::seecol(cornell_3_accent, main = "Accent colors of Cornell University")  # view palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{cornell_1}} for primary colors of Cornell University;
#' \code{\link{cornell_2}} for primary colors of Cornell University;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

cornell_3_accent <- unikn::newpal(col = c("#006699", 
                                          "#6EB43F", "#4B7B2B", "#578E32", 
                                          "#F8981D", "#D47500", 
                                          "#EF4035", "#DF1E12", 
                                          "#073949"),
                                  names = c("Cornell blue", 
                                            "Cornell green graphics", "Cornell green text", "Cornell green text big", 
                                            "Cornell orange graphics", "Cornell orange text", 
                                            "Cornell red graphics", "Cornell red text", 
                                            "Cornell navy"),
                                  as_df = FALSE)

# # Check:
# unikn::seecol(cornell_3_accent, main = "Cornell University 3", col_bg = "lightgrey")


## eof. ----------
