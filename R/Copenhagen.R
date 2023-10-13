## Copenhagen.R | 2023 10 13
## Colors of the University of Example, Country 
## --------------------------------------------


# Information: ------

# cur_pals: "ku_1", "ku_2" (2)

# inst: "University of Copenhagen"
# inst_alt: "Københavns Universitet / KU"
# inst_URL: <https://www.ku.dk> OR <https://www.ku.dk/english>
# location: Copenhagen, Denmark / DK 

# Color source:

# color_URL: Visual identity guidelines at 
# <https://designguide.ku.dk/om_design/logo_og_farve/farver/>
# Last check: 2023-10-13

# Author information:
# unicol, 2023-10-13


# Colors: ------

# Color definitions: 

# From <https://designguide.ku.dk/om_design/logo_og_farve/farver/>:

# 1: Primary colours ----
#   
# KU-rød / red:
# CMYK-U: 0-100-65-34
# CMYK-C: 25-100-77-40
# Pantone-U: p 201
# Pantone-C: p 188
# RGB: 144-26-30
# Hexadecimal: #901A1E
# Tekstilfarve: 19-1934 TP
# 
# KU-grå / grey:
# CMYK-U/C: 0-0-0-70
# Pantone-U/C: p 431
# RGB: 102-102-102
# Hexadecimal: #666666
# Tekstilfarve: 17-1501 TP

ku_cols_1 <- c("#901a1e", "#666666")
ku_nams_1 <- c("KU red", "KU grey")


# 2: Secondary colours ----

# 18 colours (6 hues in 3 tints):
#   
# "#901a1e"  # red dark
# "#c73028"  #     medium
# "#db3b0a"  #     light
# "#122947"  # blue
# "#425570"
# "#bac7d9"
# "#0a5963"  # petrol
# "#197f8e"
# "#b7d7de"
# "#39641c"  # green
# "#4b8325"
# "#becaa8"
# "#3d3d3d"  # grey 
# "#666666"  
# "#e1dfdf"
# "#ffffff"  # white
# "#fefaf2"  # champagne
# "#ffbd38"  # gold

ku_cols_2 <- c("#901a1E",  # red dark == KU red
               "#c73028",  #     medium
               "#dB3B0A",  #     light
               "#122947",  # blue
               "#425570",
               "#bac7d9",
               "#0a5963",  # petrol
               "#197f8e",
               "#b7d7de",
               "#39641c",  # green
               "#4b8325",
               "#becaa8",
               "#3d3d3d",  # grey 
               "#666666",  #         == KU grey
               "#e1dfdf",
               "#ffffff",  # white
               "#fefaf2",  # champagne
               "#ffbd38"   # gold)
)

# names:
ku_nm_a <- rep(c("red", "blue", "petrol", "green", "grey"), each = 3)
ku_nm_b <- rep(c("dark", "medium", "light"), 5)             
ku_nm_1 <- paste(ku_nm_a, ku_nm_b)
ku_nm_2 <- c("white", "champagne", "gold")

ku_nams_2 <- c(ku_nm_1, ku_nm_2)  # combine
ku_nams_2[c(1, 14)] <- ku_nams_1  # replace


# Color palette(s):

# - ku_1: Primary colours of Copenhagen ------

#' Primary colours of the University of Copenhagen, Denmark
#' 
#' \code{ku_1} provides the two primary colours 
#' of the \href{https://www.ku.dk}{University of Copenhagen}, Denmark.
#'
#' The 2 primary colours are 
#' \code{KU red}, defined as 
#' CMYK-U: 0 100 65 34, CMYK-C: 25 100 77 40, 
#' Pantone-U p 201, Pantone-C p 188, 
#' RGB 144 26 30, HEX "#901A1E", or Textil 19-1934 TP, 
#' and 
#' \code{KU grey}, defined as 
#' CMYK-U/C 0 0 0 70, Pantone-U/C p 431, 
#' RGB 102 102 102, HEX "#666666", or Textil 17-1501 TP.
#'
#' \code{ku_1} is based on HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-13.
#'
#' @source 
#' Color definitions are based on \href{https://www.ku.dk}{KU}'s 
#' \href{https://designguide.ku.dk/om_design/logo_og_farve/farver/}{design guide} (HTML).
#'
#' @examples
#' ku_1
#' unikn::seecol(ku_1, 
#'               main = "Primary colours of the University of Copenhagen, DK")  # view palette
#'               
#' @family Danish university color palettes
#'
#' @seealso
#' \code{\link{ku_2}} for secondary colours of the University of Copenhagen;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

ku_1 <- unikn::newpal(col = ku_cols_1,
                      names = ku_nams_1,
                      as_df = FALSE)

# # Check: 
# unikn::seecol(ku_1, main = "Primary colours of the University of Copenhagen", col_bg = "grey90")



# - ku_2: Secondary colours of Copenhagen ------

#' Secondary colours of the University of Copenhagen, Denmark
#' 
#' \code{ku_2} provides eighteen secondary colours 
#' of the \href{https://www.ku.dk}{University of Copenhagen}, Denmark.
#' 
#' The 18 secondary colours are structured into 6 hues in 3 tints. 
#'
#' \code{ku_2} is based on HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-13.
#'
#' @source 
#' Color definitions are based on \href{https://www.ku.dk}{KU}'s 
#' \href{https://designguide.ku.dk/om_design/logo_og_farve/farver/}{design guide} (HTML).
#'
#' @examples
#' ku_2
#' unikn::seecol(ku_2, 
#'               main = "Secondary colours of the University of Copenhagen, DK")  # view palette
#'               
#' @family Danish university color palettes
#'
#' @seealso
#' \code{\link{ku_1}} for primary colours of the University of Copenhagen;
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

ku_2 <- unikn::newpal(col = ku_cols_2,
                      names = ku_nams_2,
                      as_df = FALSE)

# # Check: 
# unikn::seecol(ku_2, main = "Secondary colours of the University of Copenhagen", col_bg = "grey90")


## ToDo: -------- 

# - etc.

## eof. ----------
