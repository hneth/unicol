## UCLA.R | 2023 06 16
## Colors of UCLA, University of California, USA
## -----------------------------------------------

# Information: ------

# uni_pals: "UCLA_1_primary", "UCLA_2_secondary" (2)
# inst: "UCLA, University of California"
# country: USA
# URL: "https://www.ucla.edu"

# Color source:

# URL: <https://brand.ucla.edu/identity/colors>
# Last check: 2023-06-16


# Colors: ------

# Colors are defined in color palettes (below).


# Color palette(s):


# - UCLA_1_primary: Primary colors ------

#' Primary colors of UCLA, University of California
#'
#' \code{UCLA_1_primary} provides three primary colors.
#' of the \href{https://www.ucla.edu}{UCLA, University of California}, USA.
#'
#' Over the years the blue color has always been more important than the gold. A field of blue with a gold accent says “UCLA.”
#' A field of gold with a blue accent does not. Lavish use of white in layouts enhances the brilliance of the colors.
#' Primary colors are
#' \code{"UCLA_blue"} (defined as CMYK 83/40/3/6, RGB 39/116/174, HEX #2774AE),
#' \code{"UCLA_gold"} (defined as CMYK 0/9/100/0, RGB 255/209/0, HEX #FFD100) and
#' \code{"white"} (defined as CMYK 0/0/0/0, RGB 255/255/255, HEX #FFFFFF).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.ucla.edu/identity/colors}{Color manual}.
#'
#' @examples
#' UCLA_1_primary
#' unikn::seecol(UCLA_1_primary, main = "Primary colors Chicago Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{UCLA_2_secondary}} for secondary colors of UCLA, University of California
#' \code{\link{UCLA_3_tertiary}} for tertiary colors of UCLA, University of California
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

UCLA_1_primary <- unikn::newpal(col = c("#2774AE", "#FFD100", "#FFFFFF"),
                           names = c("UCLA_blue", "UCLA_gold", "white"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(UCLA_1_primary, main = "Primary colors UCLA, University of California", col_bg = "lightgrey")



# - UCLA_2_secondary: Secondary colors ------

#' Secondary colors of UCLA, University of California
#'
#' \code{UCLA_2_secondary} provides six secondary colors
#' of the \href{https://www.ucla.edu}{UCLA, University of California}, USA.
#'
#' A secondary palette has been developed to respect and complement the tradition of blue and gold while adding an additional level of brightness or darkness to the palette.
#' Secondary colors are
#' \code{"darkest_blue"} (defined as  CMYK 100/48/12/58, RGB 0/59/92, HEX #003B5C),
#' \code{"darker_blue"} (defined as CMYK 100/45/0/45, RGB 0/85/135, HEX #005587),
#' \code{"lighter_blue"} (defined as CMYK 45/14/9/9, RGB 139/184/232, HEX #8BB8E8),
#' \code{"lightest_blue"} (defined as CMYK 20/6/0/0, RGB 218/235/254, HEX #DAEBFE),
#' \code{"darkest_gold"} (defined as CMYK 0/31/98/0, RGB 255/184/28, HEX #FFB81C) and
#' \code{"darker_gold"} (defined as CMYK 0/19/89/0, RGB 255/199/44, HEX #FFC72C).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.ucla.edu/identity/colors}{Color manual}.
#'
#' @examples
#' UCLA_2_secondary
#' unikn::seecol(UCLA_2_secondary, main = "Secondary colors Chicago Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{UCLA_1_primary}} for primary colors of UCLA, University of California
#' \code{\link{UCLA_3_tertiary}} for tertiary colors of UCLA, University of California
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

UCLA_2_secondary <- unikn::newpal(col = c("#003B5C", "#005587", "#8BB8E8", "#DAEBFE", "#FFB81C", "#FFC72C"),
                           names = c("darkest_blue", "darker_blue", "lighter_blue", "lightest_blue", "darkest_gold", "darker_gold"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(UCLA_2_secondary, main = "Secondary colors UCLA, University of California", col_bg = "lightgrey")



# - UCLA_3_tertiary: Tertiary colors ------

#' Tertiary colors of UCLA, University of California
#'
#' \code{UCLA_3_tertiary} provides six tertiary colors
#' of the \href{https://www.ucla.edu}{UCLA, University of California}, USA.
#'
#' A tertiary palette has been developed for use as an accent to the primary and secondary colors.
#'
#' Please note that in order to maintain maximum vibrancy of these colors, they will appear slightly different between screen and print.
#' Due to printing limitations, the CMYK values are slightly duller than ideal.
#' If your budget allows, select one tertiary color from the palette to include in your project and print it as a spot to bring the vibrancy fully to life in print.
#' For the sake of accessibility, restrict use of tertiary colors to graphics only.
#'
#' Tertiary colors are
#' \code{"darkest_blue"} (defined as CMYK 100/48/12/58, RGB 0/59/92, HEX #003B5C),
#' \code{"darker_blue"} (defined as CMYK 100/45/0/45, RGB 0/85/135, HEX #005587),
#' \code{"lighter_blue"} (defined as CMYK 45/14/9/9, RGB 139/184/232, HEX #8BB8E8),
#' \code{"lightest_blue"} (defined as CMYK 20/6/0/0, RGB 218/235/254, HEX #DAEBFE),
#' \code{"darkest_gold"} (defined as CMYK 0/31/98/0, RGB 255/184/28, HEX #FFB81C) and
#' \code{"darker_gold"} (defined as CMYK 0/19/89/0, RGB 255/199/44, HEX #FFC72C).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.ucla.edu/identity/colors}{Color manual}.
#'
#' @examples
#' UCLA_3_tertiary
#' unikn::seecol(UCLA_3_tertiary, main = "Tertiary colors Chicago Uni") # view color palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{UCLA_1_primary}} for primary colors of UCLA, University of California
#' \code{\link{UCLA_2_secondary}} for secondary colors of UCLA, University of California
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

UCLA_3_tertiary <- unikn::newpal(col = c("#FFFF00", "#00FF87", "#FF00A5", "#00FFFF", "#8237FF", "#000000"),
                           names = c("yellow", "green", "magenta", "cyan", "purple", "black"),
                           as_df = FALSE)

# # Check:
# unikn::seecol(UCLA_3_tertiary, main = "Tertiary colors UCLA, University of California", col_bg = "lightgrey")



## eof. ----------
