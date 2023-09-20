## McGill.R | 2023 09 20
## Colours of McGill University, Canada 
## ------------------------------------


# Information: ------

# cur_pals: "mcgill_red", "mcgill_pastels", "mcgill_brights", "mcgill_muted", "mcgill_darks", "mcgill_grey" (6)
# inst: "McGill University" 
# inst_alt: "McGill"
# country: Canada
# URL: "https://www.mcgill.ca"

# Colour source:

# URL: <https://www.mcgill.ca/visual-identity/visual-identity-guide#visualsystems>
# Last check: 2023-06-20


# Colours: ------ 

# The CMYK values differ from the RGB and HEX definitions.


# Colour palette(s):



# - mcgill_red: McGill Red ------


#' Primary colour of McGill University, Canada 
#'
#' \code{mcgill_red} provides the primary color "McGill Red" (or \code{mcgill_red})
#' of \href{https://www.mcgill.ca}{McGill University}, Canada.
#'
#' The primary colour is called 
#' \code{"McGill red"} and defined as CMYK 0/100/90/0, RGB 237/27/47, HEX #ed1b2f.
#' 
#' \code{mcgill_red} uses the HEX colour definition.
#'  
#' Note that the CMYK colour differs from the RGB and HEX definitions. 
#' 
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on \href{https://www.mcgill.ca}{McGill}'s 
#' \href{https://www.mcgill.ca/visual-identity/visual-identity-guide}{visual identity guide}.
#'
#' @examples
#' mcgill_red
#' unikn::seecol(mcgill_red, main = "McGill red") # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcgill_pastels}} for the pastel colours of McGill;
#' \code{\link{mcgill_brights}} for the bright colours of McGill;
#' \code{\link{mcgill_muted}} for the muted colours of McGill;
#' \code{\link{mcgill_darks}} for the dark colours of McGill;
#' \code{\link{mcgill_grey}} for the grey of McGill;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

mcgill_red <- unikn::newpal(col = c("#ed1b2f"),
                            names = c("McGill red"),
                            as_df = FALSE)

# # Check: 
# unikn::seecol(mcgill_red, main = "McGill Red", col_bg = "lightgrey")




# - mcgill_pastels: Pastel colours of McGill ------

#' Pastel colours of McGill University, Canada 
#'
#' \code{mcgill_pastels} provides the pastel colours 
#' of \href{https://www.mcgill.ca}{McGill University}, Canada.
#'
#' The pastel colours are 
#' \code{"pastel 1"} (defined as CMYK 0/16/47/0, RGB 255/215/148, HEX #FFD794),
#' \code{"pastel 2"} (defined as CMYK 0/2/52/0, RGB 255/241/147, HEX #FFF193),
#' \code{"pastel 3"} (defined as CMYK 28/0/12/0, RGB 181/225/225, HEX #B5E1E1),
#' \code{"pastel 4"} (defined as CMYK 20/0/2/0, RGB 200/234/245, HEX #C8EAF5),
#' \code{"pastel 5"} (defined as CMYK 18/0/43/0, RGB 213/230/168, HEX #D5E6A8), and
#' \code{"pastel 6"} (defined as CMYK 8/40/0/0, RGB 226/167/204, HEX #E2A7CC).
#' 
#' \code{mcgill_pastels} uses the HEX colour definition. 
#' CMYK colour differs from RGB and HEX definition.
#' 
#' @details
#' \href{https://www.mcgill.ca}{McGill}'s secondary colours are not official, 
#' but rather suggested colours that cover a larger spectrum to complement the primary \code{"McGill red"}. 
#' They can be used to add variety and contrast for headings, bullets, background and other graphic elements.
#' 
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on \href{https://www.mcgill.ca}{McGill}'s 
#' \href{https://www.mcgill.ca/visual-identity/visual-identity-guide}{visual identity guide}.
#'
#' @examples
#' mcgill_pastels
#' unikn::seecol(mcgill_pastels, main = "Pastel colours of McGill") # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcgill_red}} for the primary colour of McGill University;
#' \code{\link{mcgill_brights}} for the bright colours of McGill;
#' \code{\link{mcgill_muted}} for the muted colours of McGill;
#' \code{\link{mcgill_darks}} for the dark colours of McGill;
#' \code{\link{mcgill_grey}} for the grey of McGill;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

mcgill_pastels <- unikn::newpal(col = c("#FFD794", "#FFF193", "#B5E1E1", "#C8EAF5", "#D5E6A8", "#E2A7CC"),
                                names = c("pastel 1", "pastel 2", "pastel 3", "pastel 4", "pastel 5", "pastel 6"),
                                as_df = FALSE)

# # Check: 
# unikn::seecol(mcgill_pastels, main = "Pastel colours of McGill", col_bg = "lightgrey")




# - mcgill_brights: Bright Colours of McGill ------

#' Bright colours of McGill University, Canada 
#' 
#' \code{mcgill_brights} provides the bright colours 
#' of \href{https://www.mcgill.ca}{McGill University}, Canada.
#'
#' The bright colours are 
#' \code{"bright 1"} (defined as CMYK 0/50/100/0, RGB 247/148/29, HEX #F7941D),
#' \code{"bright 2"} (defined as CMYK 0/15/100/0, RGB 255/212/0, HEX #FFD400),
#' \code{"bright 3"} (defined as CMYK 70/0/30/0, RGB 39/189/190, HEX #27BDBE),
#' \code{"bright 4"} (defined as CMYK 60/0/0/0, RGB 68/200/245, HEX #44C8F5),
#' \code{"bright 5"} (defined as CMYK 35/0/100/0, RGB 178/210/53, HEX #B2D235), and
#' \code{"bright 6"} (defined as CMYK 20/72/0/0, RGB 199/104/169, HEX #C768A9).
#' 
#' \code{mcgill_brights} uses the HEX colour definition.
#' 
#' @details
#' \href{https://www.mcgill.ca}{McGill}'s secondary colours are not official, 
#' but rather suggested colours that cover a larger spectrum to complement the primary \code{"McGill red"}. 
#' They can be used to add variety and contrast for headings, bullets, background and other graphic elements.
#' 
#' CMYK colour differs from RGB and HEX definition.
#' 
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on \href{https://www.mcgill.ca}{McGill}'s 
#' \href{https://www.mcgill.ca/visual-identity/visual-identity-guide}{visual identity guide}.
#'
#' @examples
#' mcgill_brights
#' unikn::seecol(mcgill_brights, main = "Bright colours of McGill") # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcgill_red}} for the primary colour of McGill University;
#' \code{\link{mcgill_pastels}} for the pastel colours of McGill;
#' \code{\link{mcgill_muted}} for the muted colours of McGill;
#' \code{\link{mcgill_darks}} for the dark colours of McGill;
#' \code{\link{mcgill_grey}} for the grey of McGill;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

mcgill_brights <- unikn::newpal(col = c("#F7941D", "#FFD400", "#27BDBE", "#44C8F5", "#B2D235", "#C768A9"),
                                names = c("bright 1", "bright 2", "bright 3", "bright 4", "bright 5", "bright 6"),
                                as_df = FALSE)

# # Check: 
# unikn::seecol(mcgill_brights, main = "Bright colours of McGill", col_bg = "lightgrey")



# - mcgill_muted: Muted colours of McGill ------

#' Muted colours of McGill University, Canada 
#' 
#' \code{mcgill_muted} provides the muted colours 
#' of \href{https://www.mcgill.ca}{McGill University}, Canada.
#'
#' The muted colours are 
#' \code{"muted 1"} (defined as CMYK 13/72/76/2, RGB 211/103/74, HEX #D3674A),
#' \code{"muted 2"} (defined as CMYK 0/20/90/10, RGB 232/185/46, HEX #E8B92E),
#' \code{"muted 3"} (defined as CMYK 86/35/40/6, RGB 8/127/140, HEX #087F8C),
#' \code{"muted 4"} (defined as CMYK 80/10/0/15, RGB 0/150/201, HEX #0096C9),
#' \code{"muted 5"} (defined as CMYK 50/23/87/3, RGB 139/160/78, HEX #8BA04E), and
#' \code{"muted 6"} (defined as CMYK 40/76/33/6, RGB 155/86/120, HEX #9B5678).
#' 
#' \code{mcgill_muted} uses the HEX colour definitions. 
#' 
#' @details
#' \href{https://www.mcgill.ca}{McGill}'s secondary colours are not official, 
#' but rather suggested colours that cover a larger spectrum to complement the primary \code{"McGill red"}. 
#' They can be used to add variety and contrast for headings, bullets, background and other graphic elements. 
#' 
#' Note that CMYK colour values differ from RGB and HEX definitions.
#' 
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on \href{https://www.mcgill.ca}{McGill}'s 
#' \href{https://www.mcgill.ca/visual-identity/visual-identity-guide}{visual identity guide}.
#'
#' @examples
#' mcgill_muted
#' unikn::seecol(mcgill_muted, main = "Muted colours of McGill") # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcgill_red}} for the primary colour of McGill University;
#' \code{\link{mcgill_pastels}} for the pastel colours of McGill;
#' \code{\link{mcgill_brights}} for the bright colours of McGill;
#' \code{\link{mcgill_darks}} for the dark colours of McGill;
#' \code{\link{mcgill_grey}} for the grey of McGill;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

mcgill_muted <- unikn::newpal(col = c("#D3674A", "#E8B92E", "#087F8C", "#0096C9", "#8BA04E", "#9B5678"),
                              names = c("muted 1", "muted 2", "muted 3", "muted 4", "muted 5", "muted 6"),
                              as_df = FALSE)

# # Check: 
# unikn::seecol(mcgill_muted, main = "Muted colours of McGill")



# - mcgill_darks: Dark colours of McGill ------

#' Dark colours of McGill University, Canada 
#'
#' \code{mcgill_darks} provides the dark colours 
#' of \href{https://www.mcgill.ca}{McGill University}, Canada.
#'
#' The muted colours are 
#' \code{"dark 1"} (defined as CMYK 0/72/75/35, RGB 170/75/49, HEX #AA4B31),
#' \code{"dark 2"} (defined as CMYK 35/45/100/0, RGB 178/140/53, HEX #B28C35),
#' \code{"dark 3"} (defined as CMYK 90/45/53/23, RGB 10/98/102, HEX #0A6266),
#' \code{"dark 4"} (defined as CMYK 97/66/38/20, RGB 2/79/109, HEX #024F6D),
#' \code{"dark 5"} (defined as CMYK 78/42/86/40, RGB 48/85/52, HEX #305534),
#' \code{"dark 6"} (defined as CMYK 65/90/31/18, RGB 103/53/103, HEX #673567), and
#' \code{"dark 7"} (defined as CMYK 0/100/90/40, RGB 158/9/24, HEX #9E0918).
#' 
#' \code{mcgill_darks} uses the HEX colour definitions.
#'
#' @details
#' \href{https://www.mcgill.ca}{McGill}'s secondary colours are not official, 
#' but rather suggested colours that cover a larger spectrum to complement the primary \code{"McGill red"}. 
#' They can be used to add variety and contrast for headings, bullets, background and other graphic elements. 
#'  
#' Note that the CMYK colour values differ from RGB and HEX definitions.
#' 
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on \href{https://www.mcgill.ca}{McGill}'s 
#' \href{https://www.mcgill.ca/visual-identity/visual-identity-guide}{visual identity guide}.
#'
#' @examples
#' mcgill_darks
#' unikn::seecol(mcgill_darks, main = "Dark colours of McGill") # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcgill_red}} for the primary colour of McGill University; 
#' \code{\link{mcgill_pastels}} for the pastel colours of McGill;
#' \code{\link{mcgill_brights}} for the bright colours of McGill;
#' \code{\link{mcgill_muted}} for the muted colours of McGill;
#' \code{\link{mcgill_grey}} for the grey of McGill;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

mcgill_darks <- unikn::newpal(col = c("#AA4B31", "#B28C35", "#0A6266", "#024F6D", "#305534", "#673567", "#9E0918"),
                              names = c("dark 1", "dark 2", "dark 3", "dark 4", "dark 5", "dark 6", "dark 7"),
                              as_df = FALSE)

# # Check: 
# unikn::seecol(mcgill_darks, main = "Dark colours of McGill", col_bg = "lightgrey")



# - mcgill_grey: Cool grey of McGill ------

#' Grey colour of McGill University, Canada
#' 
#' \code{mcgill_grey} provides the cool grey 
#' of \href{https://www.mcgill.ca}{McGill University}, Canada.
#'
#' The colour is 
#' \code{"cool grey"} (defined as CMYK 66/52/44/17, RGB 93/103/113, HEX #5D6770).
#' 
#' \code{mcgill_grey} uses the HEX colour definition. 
#' 
#' @details
#' \href{https://www.mcgill.ca}{McGill}'s secondary colours are not official, 
#' but rather suggested colours that cover a larger spectrum to complement the primary \code{"McGill red"}. 
#' They can be used to add variety and contrast for headings, bullets, background and other graphic elements. 
#' 
#' Note that the CMYK colour differs from RGB and HEX definition.
#' 
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on \href{https://www.mcgill.ca}{McGill}'s 
#' \href{https://www.mcgill.ca/visual-identity/visual-identity-guide}{visual identity guide}.
#'
#' @examples
#' mcgill_grey
#' unikn::seecol(mcgill_grey, main = "Cool grey of McGill") # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcgill_red}} for the primary colour of McGill University; 
#' \code{\link{mcgill_pastels}} for the pastel colours of McGill;
#' \code{\link{mcgill_brights}} for the bright colours of McGill;
#' \code{\link{mcgill_muted}} for the muted colours of McGill;
#' \code{\link{mcgill_darks}} for the dark colours of McGill;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

mcgill_grey <- unikn::newpal(col = c("#5D6770"),
                             names = c("cool grey"),
                             as_df = FALSE)

# # Check: 
# unikn::seecol(mcgill_grey, main = "Cool grey of McGill")



## ToDo: -------- 

# McGill University hat noch zwei weitere Paletten:
#  - Black & Neutral Grey: diese enthält neben schwarz, noch schwarz screened to 60%, 30% und 15%
#  - Cool Grey: diese enthält neben cool grey (siehe oben) noch cool grey screened to 70%, 40% und 20%

# - etc.

## eof. ----------
