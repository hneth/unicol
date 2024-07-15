## Helsinki.R | 2023 10 15
## Colors of the University of Helsinki, Finland
## ---------------------------------------------

# Information: ------

# cur_pals: "helsinki_1", "helsinki_2", "helsinki_3" (3)

# inst: "University of Helsinki"
# inst_alt: "Helsingin Yliopisto / UH"
# country: Finland
# inst_URL: <https://www.helsinki.fi> or <https://www.helsinki.fi/en>

# Color source: HTML: / PDF 
# color_URL: <https://static.helsinki.fi/ds/tokens/color.html>
# Last check: 2023-10-14


# Colors: ------

# Color definitions: 

# From <https://static.helsinki.fi/ds/tokens/color.html>
# Last check: 2023-10-14. 

# Colors

# The main colors of Helsinki University style are white, black and shades of blue
# defined in the brand guide.
# 
# Additional colors are used only as the accent color for different departments designs
# that the color is assigned to and should not be used in general components.
# 
# Usage
# 
# Color 	CSS variable 	Color code 	Comments
# --brand-main 	#0e688b 	Main brand color
# --brand-main-light 	#107eab 	
# --brand-main-active 	#005379 	
# --brand-main-dark 	#003146 	
# --brand-main-nearly-black 	#000222 	
# 
# --grayscale-white 	#fff 	Main white
# --grayscale-light 	#f8f8f8 	
# --grayscale-medium-dark 	#979797 	
# --grayscale-dark 	#555555 	
# --grayscale-black 	#000000 	Main black
# 
# --additional-red-light 	  #E5053A 	Color reserved for department use
# --additional-red-dark 	  #A31621 	Color reserved for department use
# --additional-purple-light #42003 	  Color reserved for department use
# --additional-yellow 	    #F9A21A 	Color reserved for department use
# --additional-skyblue 	    #48C5F8 	Color reserved for department use
# --additional-green-light 	#96BA3C 	Color reserved for department use
# --additional-green-dark 	#006400 	Color reserved for department use


# 1: Brand main colors ----
# 
# "#0e688b" # brand main
# "#107eab" # .. light
# "#005379" # .. active
# "#003146" # .. dark
# "#000222" # .. nearly-black

he_cols_1 <- c("#0e688b",  # brand main
               "#107eab",  # .. light
               "#005379",  # .. active
               "#003146",  # .. dark
               "#000222"   # .. nearly-black)
)

he_nams_1 <- paste("UH", 
                   c("main", 
                     "light", 
                     "active", 
                     "dark", 
                     "nearly-black"
                   ))


# 2: Grayscale colors ---- 
# 
# "#ffffff" #	white
# "#f8f8f8" # grayscale-light 	
# "#979797" # grayscale-medium-dark 
# "#555555" # grayscale-dark
# "#000000" # black

he_cols_2 <- c("#ffffff", #	white
               "#f8f8f8", # grayscale-light 	
               "#979797", # grayscale-medium-dark 
               "#555555", # grayscale-dark
               "#000000"  # black
)

he_nams_2 <- c("white", 
               "light",  	
               "medium dark",  
               "dark", 
               "black"
)


# 3: Colors reserved for departmental use ---- 
# 
# "#E5053A" # --additional-red-light
# "#A31621" # --additional-red-dark
# "#420030" # --additional-purple-light
# "#F9A21A" # --additional-yellow
# "#48C5F8" # --additional-skyblue
# "#96BA3C" # --additional-green-light
# "#006400" # --additional-green-dark


he_cols_3 <- c("#E5053A", # --additional-red-light
               "#A31621", # --additional-red-dark
               "#420030", # --additional-purple-light
               "#F9A21A", # --additional-yellow
               "#48C5F8", # --additional-skyblue
               "#96BA3C", # --additional-green-light
               "#006400"  # --additional-green-dark
)

he_nams_3 <- paste("add", 
                   c("red light", 
                     "red dark", 
                     "purple light", 
                     "yellow", 
                     "skyblue",
                     "green light", 
                     "green dark"
                   ))



# Color palette(s):


# - helsinki_1: Main brand colors of Helsinki ------ 

#' Main brand colors of the University of Helsinki, Finland 
#' 
#' \code{helsinki_1} provides the brand main colors 
#' of the \href{https://www.helsinki.fi}{University of Helsinki}, Finland.
#' 
#' To be used in combination with the grayscale colors of \code{\link{helsinki_2}}.
#' 
#' The main colors of Helsinki University style are white, black, 
#' and shades of blue defined in the brand guide.
#'
#' \code{helsinki_1} is based on HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-15.
#'
#' @source 
#' Color definitions are based on 
#' the \href{https://www.helsinki.fi}{UH}'s 
#' \href{https://static.helsinki.fi/ds/tokens/color.html}{brand guide} (HTML).
#'
#' @examples
#' helsinki_1
#' unikn::seecol(helsinki_1, 
#'               main = "Brand main colors of the University of Helsinki, Finland") # view palette
#' 
#' @family Finnish university color palettes
#'
#' @seealso
#' \code{\link{helsinki_2}} for grayscale colors of the University of Helsinki;
#' \code{\link{helsinki_3}} for departmental colors of the University of Helsinki;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

helsinki_1 <- unikn::newpal(col = he_cols_1,
                            names = he_nams_1,
                            as_df = FALSE)

# # Check: 
# unikn::seecol(helsinki_1, main = "Main brand colours of Helsinki University, Finland", col_bg = "grey90")



# - helsinki_2: Grayscale colors of Helsinki ------ 

#' Grayscale colors of the University of Helsinki, Finland 
#' 
#' \code{helsinki_2} provides the grayscale colors 
#' of the \href{https://www.helsinki.fi}{University of Helsinki}, Finland.
#'
#' To be used in combination with the main brand colors of \code{\link{helsinki_1}}.
#'
#' \code{helsinki_2} is based on HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-15.
#'
#' @source 
#' Color definitions are based on 
#' the \href{https://www.helsinki.fi}{UH}'s 
#' \href{https://static.helsinki.fi/ds/tokens/color.html}{brand guide} (HTML).
#'
#' @examples
#' helsinki_2
#' unikn::seecol(helsinki_2, col_bg = "grey90",  
#'               main = "Grayscale colors of the University of Helsinki, Finland") # view palette
#' 
#' @family Finnish university color palettes
#'
#' @seealso
#' \code{\link{helsinki_1}} for main brand colors of the University of Helsinki;
#' \code{\link{helsinki_3}} for departmental colors of the University of Helsinki;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

helsinki_2 <- unikn::newpal(col = he_cols_2,
                            names = he_nams_2,
                            as_df = FALSE)

# # Check: 
# unikn::seecol(helsinki_2, main = "Grayscale colours of Helsinki University, Finland", col_bg = "grey90")



# - helsinki_3: Departmental colors of Helsinki ------ 

#' Departmental accent colors of the University of Helsinki, Finland 
#' 
#' \code{helsinki_3} provides the departmental accent colors 
#' of the \href{https://www.helsinki.fi}{University of Helsinki}, Finland.
#'
#' Additional colors are used only as an accent color for different department's designs 
#' and should not be used in general components.
#'
#' \code{helsinki_3} is based on HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-10-15.
#'
#' @source 
#' Color definitions are based on 
#' the \href{https://www.helsinki.fi}{UH}'s 
#' \href{https://static.helsinki.fi/ds/tokens/color.html}{brand guide} (HTML).
#'
#' @examples
#' helsinki_3
#' unikn::seecol(helsinki_3, 
#'               main = "Departmental accent colors of the University of Helsinki, Finland")
#' 
#' @family Finnish university color palettes
#'
#' @seealso
#' \code{\link{helsinki_1}} for main brand colors of the University of Helsinki;
#' \code{\link{helsinki_2}} for grayscale colors of the University of Helsinki;
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes;
#' \code{\link[unikn]{usecol}} for using color palettes;
#' \code{\link[unikn]{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link[unikn]{grepal}} for finding named colors.
#'
#' @export

helsinki_3 <- unikn::newpal(col = he_cols_3,
                            names = he_nams_3,
                            as_df = FALSE)

# # Check: 
# unikn::seecol(helsinki_3, main = "Departmental colours of Helsinki University, Finland", col_bg = "grey90")



## ToDo: -----

# - etc. ----

## eof. ----
