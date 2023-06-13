## uni_yale.R | 2023 06 13
## Colors of University of Yale, USA
## -----------------------------------------------

# Information: ------

# uni_pals: "uni_yale_primary_1", "uni_yale_secondary_2", "uni_yale_accent_3" (3)
# inst: "University of Yale"
# country: USA
# URL: "https://www.cornell.edu/"

# Color source:

# URL: <https://brand.cornell.edu/design-center/colors/>
# Last check: 2023-06-13


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - uni_yale_primary_1: Primary colors ------

#' Primary colors of University of Yale
#'
#' \code{uni_yale_primary_1} provides the two primary colors
#' of the \href{https://www.cornell.edu/}{University of Yale}, USA.
#'
#' Primary colors are the officially recognized color palette for the university.
#' These colors are critical to leverage the Cornell brand and provide clear university consistency.
#' Logos may only be represented in \code{"carnelian"}, black or white.
#'
#' \code{"carnelian"} (defined as PMS 187, CMYK 0/100/79/20, HEX #B31B1B),
#' \code{"dark_gray"} (defined as PMS COOL gray 11, CMYK 48/36/24/66, HEX #222222) and
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
#' uni_yale_primary_1
#' unikn::seecol(uni_yale_primary_1, main = "Primary colors Yale Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_yale_secondary_2}} for secondary colors of University of Yale
#' \code{\link{uni_yale_accent_3}} for accent colors of University of Yale
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_yale_primary_1 <- unikn::newpal(col = c("#B31B1B", "#222222", "#FFFFFF"),
                           names = c("carnelian", "dark_gray", "white"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_yale_primary_1, main = "Primary colors University of Yale", col_bg = "lightgrey")



# - uni_yale_secondary_2: Secondary colors ------

#' Secondary colors of University of Yale
#'
#' \code{uni_yale_secondary_2} provides the three secondary colors
#' of the \href{https://www.cornell.edu/}{University of Yale}, USA.
#'
#' These neutral hues pair perfectly with the primary palette.
#' Use these as supplementary colors rather than driving colors in layout and communications.
#'
#' \code{"light_gray"} (defined as HEX #F7F7F7),
#' \code{"dark_warm_gray"} (defined as PMS 403, CMYK 14/18/22/42, HEX #A2998B) and
#' \code{"sea_gray"} (defined as PMS 5635, CMYK 29/8/25/24, HEX #9FAD9F).
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
#' uni_yale_secondary_2
#' unikn::seecol(uni_yale_secondary_2, main = "Secondary colors Yale Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_yale_secondary_2}} for primary colors of University of Yale
#' \code{\link{uni_yale_accent_3}} for accent colors of University of Yale
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_yale_secondary_2 <- unikn::newpal(col = c("#F7F7F7", "#A2998B", "#9FAD9F"),
                           names = c("light_gray", "dark_warm_gray", "sea_gray"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_yale_secondary_2, main = "Secondary colors University of Yale", col_bg = "lightgrey")



# - uni_yale_accent_3: Accent colors ------

#' Accent colors of University of Yale
#'
#' \code{uni_yale_accent_3} provides the nine primary colors
#' of the \href{https://www.cornell.edu/}{University of Yale}, USA.
#'
#' Although our primary and secondary palettes should guide most layouts, in certain instances other colors may be needed.
#' For those circumstances, refer to the accent palette.
#' These colors should not be used as full-color bleeds and should be used periodically and in moderation.
#'
#' \code{"yale_blue"} (defined as HEX #006699),
#' \code{"yale_green_graphic"} (defined as HEX #6EB43F),
#' \code{"yale_green_text"} (defined as HEX #4B7B2B),
#' \code{"yale_green_text_big"} (defined as HEX #578E32),
#' \code{"yale_orange_graphic"} (defined as HEX #F8981D),
#' \code{"yale_orange_text"} (defined as HEX #D47500),
#' \code{"yale_red_graphic"} (defined as HEX #EF4035),
#' \code{"yale_red_text"} (defined as HEX #DF1E12) and
#' \code{"yale_navy"} (defined as HEX #073949).
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
#' uni_yale_accent_3
#' unikn::seecol(uni_yale_accent_3, main = "Accent colors Yale Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{uni_yale_primary_1}} for primary colors of University of Yale
#' \code{\link{uni_yale_secondary_2}} for primary colors of University of Yale
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

uni_yale_accent_3 <- unikn::newpal(col = c("#006699", "#6EB43F", "#4B7B2B", "#578E32", "#F8981D", "#D47500", "#EF4035", "#DF1E12", "#073949"),
                           names = c("yale_blue", "yale_green_graphic", "yale_green_text", "yale_green_text_big", "yale_orange_graphic", "yale_orange_text", "yale_red_graphic", "yale_red_text", "yale_navy"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(uni_yale_accent_3, main = "Primary colors University of Yale", col_bg = "lightgrey")


## eof. ----------
