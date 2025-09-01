## UCLA.R | 2023 09 24
## Colors of UCLA, University of California, USA
## ---------------------------------------------

# Information: ------

# cur_pals: "ucla_1", "ucla_2", "ucla_3" "ucla_4" (4)

# inst: "University of California, Los Angeles"
# alt: "UCLA / UC Los Angeles"
# country: USA
# URL: "https://www.ucla.edu"

# Color source:

# URL: <https://brand.ucla.edu/identity/colors>
# Last check: 2023-06-16


# Colors: ------

# Colors are defined in color palettes (below).


# Color palette(s):


# - ucla_1: Primary colors of UCLA ------

#' Primary colors of UCLA, University of California, Los Angeles, USA
#'
#' \code{ucla_1} provides three primary colors.
#' of the \href{https://www.ucla.edu}{University of California, Los Angeles (UCLA)}, USA.
#' 
#' The 3 primary colors are 
#' \code{"UCLA blue"} (defined as CMYK 83/40/3/6, RGB 39/116/174, HEX #2774AE),
#' \code{"UCLA gold"} (defined as CMYK 0/9/100/0, RGB 255/209/0, HEX #FFD100), and
#' \code{"white"} (defined as CMYK 0/0/0/0, RGB 255/255/255, HEX #FFFFFF). 
#' 
#' \code{ucla_1} uses the HEX color definitions. 
#' 
#' @details
#' Over the years the \code{"UCLA blue"} color has always been more important than \code{"UCLA gold"} 
#' A field of \code{"UCLA blue"} with a \code{"UCLA gold"} accent says "UCLA".
#' A field of \code{"UCLA gold"} with a \code{"UCLA blue"} accent does not. 
#' 
#' Lavish use of \code{"white"} in layouts enhances the brilliance of the colors.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://www.ucla.edu}{UCLA}'s 
#' \href{https://brand.ucla.edu/identity/colors}{Color manual}.
#'
#' @examples
#' ucla_1
#' unikn::seecol(ucla_1, col_bg = "grey85", 
#'               main = "The primary colors of UCLA")  # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{ucla_2}} for secondary colors of UCLA,; 
#' \code{\link{ucla_3}} for tertiary colors of UCLA,; 
#' \code{\link{ucla_4}} for blue gradient colors of UCLA,; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ucla_1 <- unikn::newpal(col = c("#2774AE", "#FFD100", "#FFFFFF"),
                        names = c("UCLA blue", "UCLA gold", "white"),
                        as_df = FALSE)

# # Check:
# unikn::seecol(ucla_1, main = "The primary colors of UCLA", col_bg = "lightgrey")



# - ucla_2: Secondary colors of UCLA ------

#' Secondary colors of UCLA, University of California, Los Angeles, USA
#'
#' \code{ucla_2} provides six secondary colors
#' of the \href{https://www.ucla.edu}{University of California, Los Angeles (UCLA)}, USA.
#' 
#' Secondary colors are
#' \code{"darkest blue"} (defined as  CMYK 100/48/12/58, RGB 0/59/92, HEX #003B5C),
#' \code{"darker blue"} (defined as CMYK 100/45/0/45, RGB 0/85/135, HEX #005587),
#' \code{"lighter blue"} (defined as CMYK 45/14/9/9, RGB 139/184/232, HEX #8BB8E8),
#' \code{"lightest blue"} (defined as CMYK 20/6/0/0, RGB 218/235/254, HEX #DAEBFE),
#' \code{"darkest gold"} (defined as CMYK 0/31/98/0, RGB 255/184/28, HEX #FFB81C), and
#' \code{"darker gold"} (defined as CMYK 0/19/89/0, RGB 255/199/44, HEX #FFC72C).
#' 
#' \code{ucla_2} uses the HEX color definitions. 
#' 
#' @details
#' A secondary palette has been developed to respect and complement the tradition of blue and gold, 
#' while adding an additional level of brightness or darkness to the palette.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://www.ucla.edu}{UCLA}'s 
#' \href{https://brand.ucla.edu/identity/colors}{Color manual}.
#'
#' @examples
#' ucla_2
#' unikn::seecol(ucla_2, main = "The secondary colors of UCLA")  # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{ucla_1}} for primary colors of UCLA,; 
#' \code{\link{ucla_3}} for tertiary colors of UCLA,; 
#' \code{\link{ucla_4}} for blue gradient colors of UCLA,; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ucla_2 <- unikn::newpal(col = c("#003B5C", "#005587", "#8BB8E8", "#DAEBFE", 
                                "#FFB81C", "#FFC72C"),
                        names = c("darkest blue", "darker blue", "lighter blue", "lightest blue", 
                                  "darkest gold", "darker gold"),
                        as_df = FALSE)

# # Check:
# unikn::seecol(ucla_2, main = "Secondary colors of UCLA", col_bg = "lightgrey")



# - ucla_3: Tertiary colors of UCLA ------

#' Tertiary colors of UCLA, University of California, Los Angeles, USA 
#'
#' \code{ucla_3} provides six tertiary brand colors
#' of the \href{https://www.ucla.edu}{University of California, Los Angeles (UCLA)}, USA.
#'
#' The 6 tertiary colors have different definitions for print and screen uses. 
#' See \href{https://www.ucla.edu}{UCLA}'s 
#' \href{https://brand.ucla.edu/identity/colors}{Color manual} for definitions and details. 
#' 
#' \code{ucla_3} uses the HEX color definitions. 
#' 
#' @details
#' A tertiary palette has been developed for use as an accent to the 
#' primary and secondary colors (of \code{\link{ucla_1}} and \code{\link{ucla_2}}). 
#' 
#' Please note that in order to maintain maximum vibrancy of these colors, 
#' they will appear slightly different between screen and print.
#' Due to printing limitations, the CMYK values are slightly duller than ideal. 
#' 
#' If your budget allows, select one tertiary color from the palette to include 
#' in your project and print it as a spot to bring the vibrancy fully to life in print.
#' For the sake of accessibility, restrict use of tertiary colors to graphics only.
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://www.ucla.edu}{UCLA}'s 
#' \href{https://brand.ucla.edu/identity/colors}{Color manual}.
#'
#' @examples
#' ucla_3
#' unikn::seecol(ucla_3, main = "The tertiary colors of UCLA")  # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{ucla_1}} for primary colors of UCLA,; 
#' \code{\link{ucla_2}} for secondary colors of UCLA,; 
#' \code{\link{ucla_4}} for blue gradient colors of UCLA,; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ucla_3 <- unikn::newpal(col = c("#FFFF00", "#00FF87", "#FF00A5", "#00FFFF", "#8237FF", "#000000"),
                        names = c("yellow", "green", "magenta", "cyan", "purple", "black"),
                        as_df = FALSE)

# # Check:
# unikn::seecol(ucla_3, main = "Tertiary colors UCLA, University of California", col_bg = "white")


# - ucla_4: Blue brand gradient colors of UCLA -----

#' Blue brand gradient colors of UCLA, University of California, Los Angeles, USA 
#'
#' \code{ucla_4} provides three blue brand gradient colors
#' of the \href{https://www.ucla.edu}{University of California, Los Angeles (UCLA)}, USA.
#'
#' The 3 gradient colors are 
#' \code{darker blue}, defined as CMYK 100 45 0 45, RGB 0 85 135, or HEX #005587, 
#' \code{UCLA blue}, defined as CMYK 83 40 3 6, RGB 39 116 174, or HEX #2774AE, and 
#' \code{lighter blue}, defined as CMYK 45 14 0 0, RGB 139 184 232, or HEX #8BB8E8. 
#' 
#' \code{ucla_4} uses the HEX color definitions. 
#' 
#' @details
#' A blue gradient can be used to enliven fields of color.  
#' 
#' If the gradient is used strictly as a background -- for instance, under an overlay box --  
#' you can use the complete color range. 
#' 
#' If you are overprinting the gradient with type, you need to make sure the resulting 
#' contrast ratio meets accessibility standards. 
#' See the color combination chart at \url{https://brand.ucla.edu/identity/colors#accessibility}. 
#' 
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-16.
#'
#' @source
#' Color definitions are based on \href{https://www.ucla.edu}{UCLA}'s 
#' \href{https://brand.ucla.edu/identity/colors}{Color manual}.
#'
#' @examples
#' ucla_4
#' unikn::seecol(ucla_4, main = "The blue gradient colors of UCLA")  # view color palette
#' 
#' # Gradient with n = 7 tints:
#' unikn::seecol(unikn::usecol(ucla_4, n = 7), main = "UCLA blue brand gradient")
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{ucla_1}} for primary colors of UCLA,; 
#' \code{\link{ucla_2}} for secondary colors of UCLA,;
#' \code{\link{ucla_3}} for tertiary colors of UCLA,; 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link[unikn]{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

ucla_4 <- unikn::newpal(col = c("#005587", "#2774AE", "#8BB8E8"),
                        names = c("darker blue", "UCLA blue", "lighter blue"),
                        as_df = FALSE)


# # Check:
# unikn::seecol(unikn::usecol(ucla_4, n = 7), main = "Blue brand gradient of UCLA")


## eof. ----------
