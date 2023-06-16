## Cornell.R | 2023 06 16
## Colors of Cornell University, USA
## ---------------------------------

# Information: ------

# uni_pals: "cornell_1", "cornell_2", "cornell_3_accent" (3)
# inst: "Cornell University"
# country: USA
# URL: "https://www.cornell.edu/"

# Color source:

# URL: <https://brand.cornell.edu/design-center/colors/>
# Last check: 2023-06-13


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - cornell_1: Primary colors ------

#' Primary colors of Cornell University
#'
#' \code{cornell_1} provides the two primary colors
#' of the \href{https://www.cornell.edu/}{Cornell University}, USA.
#'
#' Primary colors are the officially recognized color palette for the university.
#' These colors are critical to leverage the Cornell brand and provide clear university consistency.
#' Logos may only be represented in 
#' \code{"carnelian"} (defined as HEX #B31B1B), black 
#' \code{"dark_gray"} (defined as HEX #222222) or 
#' \code{"white"} (defined as HEX #FFFFFF).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.cornell.edu/design-center/colors/}{Color manual}.
#'
#' @examples
#' cornell_1
#' unikn::seecol(cornell_1, main = "Primary colors Cornell Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{cornell_2}} for secondary colors of Cornell University
#' \code{\link{cornell_3_accent}} for accent colors of Cornell University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

cornell_1 <- unikn::newpal(col = c("#B31B1B", "#222222", "#FFFFFF"),
                           names = c("carnelian", "dark_gray", "white"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(cornell_1, main = "Primary colors Cornell University", col_bg = "lightgrey")



# - cornell_2: Secondary colors ------

#' Secondary colors of Cornell University
#'
#' \code{cornell_2} provides the three secondary colors
#' of the \href{https://www.cornell.edu/}{Cornell University}, USA.
#'
#' These neutral hues pair perfectly with the primary palette.
#' Use these as supplementary colors rather than driving colors in layout and communications.
#'
#' This secondary colors are 
#' \code{"light_gray"} (defined as HEX #F7F7F7),
#' \code{"dark_warm_gray"} (defined as HEX #A2998B) and
#' \code{"sea_gray"} (defined as HEX #9FAD9F).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.cornell.edu/design-center/colors/}{Color manual}.
#'
#' @examples
#' cornell_2
#' unikn::seecol(cornell_2, main = "Secondary colors Cornell Uni") # view colors
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{cornell_2}} for primary colors of Cornell University
#' \code{\link{cornell_3_accent}} for accent colors of Cornell University
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

cornell_2 <- unikn::newpal(col = c("#F7F7F7", "#A2998B", "#9FAD9F"),
                           names = c("light_gray", "dark_warm_gray", "sea_gray"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(cornell_2, main = "Secondary colors Cornell University", col_bg = "lightgrey")



# - cornell_3_accent: Accent colors ------

#' Accent colors of Cornell University
#'
#' \code{cornell_3_accent} provides the nine primary colors
#' of the \href{https://www.cornell.edu/}{Cornell University}, USA.
#'
#' Although our primary and secondary palettes should guide most layouts, in certain instances other colors may be needed.
#' For those circumstances, refer to the accent palette.
#' These colors should not be used as full-color bleeds and should be used periodically and in moderation.
#' 
#' This secondary colors are 
#' \code{"cornell_blue"} (defined as HEX #006699),
#' \code{"cornell_green_graphic"} (defined as HEX #6EB43F),
#' \code{"cornell_green_text"} (defined as HEX #4B7B2B),
#' \code{"cornell_green_text_big"} (defined as HEX #578E32),
#' \code{"cornell_orange_graphic"} (defined as HEX #F8981D),
#' \code{"cornell_orange_text"} (defined as HEX #D47500),
#' \code{"cornell_red_graphic"} (defined as HEX #EF4035),
#' \code{"cornell_red_text"} (defined as HEX #DF1E12) and
#' \code{"cornell_navy"} (defined as HEX #073949).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.cornell.edu/design-center/colors/}{Color manual}.
#'
#' @examples
#' cornell_3_accent
#' unikn::seecol(cornell_3_accent, main = "Accent colors Cornell Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{cornell_1}} for primary colors of Cornell University
#' \code{\link{cornell_2}} for primary colors of Cornell University
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
                                  names = c("cornell_blue", 
                                            "cornell_green_graphic", "cornell_green_text", "cornell_green_text_big", 
                                            "cornell_orange_graphic", "cornell_orange_text", 
                                            "cornell_red_graphic", "cornell_red_text", 
                                            "cornell_navy"),
                                  as_df = FALSE)

# # Check:
# unikn::seecol(cornell_3_accent, main = "Primary colors Cornell University", col_bg = "lightgrey")


## eof. ----------
