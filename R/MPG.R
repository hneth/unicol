## MPG.R | 2023 08 23
## Colors of Max Planck Society / Max-Planck-Gesellschaft (MPG), Germany
## ---------------------------------------------------------------------

# Information: ------

# cur_pals: "mpg" (1)

# inst: "Max Planck Society" / "Max-Planck-Gesellschaft (MPG)"
# country: Germany 
# inst_URL: <https://www.mpg.de/en>

# Color source: HTML / PDF 
# color_URL: <https://docplayer.org/2328711-Max-planck-institut-das-erscheinungsbild-der-max-planck-gesellschaft-4-ueberarbeitete-auflage.html>
# Last check: 2022-12-11


# Colors: ------

# MPG green:
# Pantone 328
# cmyk 100 - 0 - 57 - 30
# rgb 17 - 102 - 86 

# MPG grey:
# Pantone 427
# cmyk 0 - 0 - 6 - 15
# rgb 221 - 222 - 214

mpg_green <- rgb( 17, 102,  86, maxColorValue = 255)
mpg_grey  <- rgb(221, 222, 214, maxColorValue = 255)

# 100% and 50% variants:
mpg_green_2 <- unikn::usecol(c(mpg_green, "white"), n = 3)[1:2] 
mpg_grey_2 <- unikn::usecol(c(mpg_grey,  "white"), n = 3)[1:2]

# unikn::seecol(c(mpg_green_2, "white", rev(mpg_grey_2)))


# Color palettes:

# - mpg: Colors of the Max-Planck-Gesellschaft (MPG), Germany ---- 

#' Default colors of the Max-Planck-Gesellschaft (MPG), Germany
#'
#' \code{mpg} provides the default color palette 
#' of the \href{https://www.mpg.de/en}{Max Planck Society}, Germany. 
#' 
#' The two primary colors are at the extreme positions of \code{mpg}: 
#' \enumerate{
#' \item \code{MPG green} (at \code{mpg[1]}): Defined as \code{Pantone 328}, \code{CMYK 100/0/57/30}, or \code{RGB 17/102/86}.
#' \item \code{MPG grey} (at \code{mpg[5]}): Defined as \code{Pantone 427}, \code{CMYK 0/0/6/15}, or \code{RGB 221/222/214}.
#' }
#' 
#' At \code{mpg[3]}, the color \code{"white"} was added to enable symmetrical color gradients. 
#' See examples and the \code{\link[unikn]{ac}} and \code{\link[unikn]{usecol}} functions 
#' for creating color gradients. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-11.
#' 
#' @source 
#' Color definitions are based on 
#' \url{https://docplayer.org/2328711-Max-planck-institut-das-erscheinungsbild-der-max-planck-gesellschaft-4-ueberarbeitete-auflage.html}. 
#' 
#' @examples
#' mpg
#' unikn::seecol(mpg, main = "Colors of the Max Planck Society")  # view color palette 
#' unikn::demopal(mpg, type = 1, main = "Using the MPG colors")
#' 
#' # Extended version:
#' mpg_11 <- unikn::usecol(c(mpg, "black"), n = 11)
#' unikn::demopal(mpg_11, type = 4, seed = 1, main = "An extended MPG palette")
#' 
#' @family Research society color palettes
#'
#' @seealso 
#' \code{\link[unikn]{seecol}} for viewing and comparing color palettes; 
#' \code{\link[unikn]{usecol}} for using color palettes; 
#' \code{\link[unikn]{simcol}} for finding similar colors; 
#' \code{\link[unikn]{newpal}} for defining new color palettes; 
#' \code{\link[unikn]{grepal}} for finding named colors. 
#' 
#' @export

mpg <- unikn::newpal(col = c(mpg_green_2, "white", rev(mpg_grey_2)), 
                     names = c("MPG green", "MPG green 50%", "white", "MPG grey 50%", "MPG grey"),
                     as_df = FALSE)




## ToDo: -----

# -etc. ----

## eof. ----
