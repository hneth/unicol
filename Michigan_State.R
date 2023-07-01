library(unikn)
#Information
#uni_pals (wie viele Farbpaletten hat die Uni):"MSU1", "MSU2", (2)
#inst:"Michigan State University" (in English)
#country: USA

#Color source
#URL: https://brand.emory.edu/color.html

# Color palettes
#- MSU1: core colors ------
# 'colors of the Michigan State University
#'
#'\code {MSU1} provides the 3 core colors of the \href {https://brand.emory.edu/color.html}, USA.
#'
#'The 3 primary colors are
#'\code{"Spartan_Green_MSU"} (defined as HEX #18453B)
#'\code{"White"} (defined as HEX #FFFFFF) and
#'\code{"Black"} (defined as HEX #000000).
#'
#'
#'\code{MSU1} uses the HEX color definition
#'
#'@return
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-01
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://brand.msu.edu/visual/color-palette}.
#' 
#' @examples 
#' MSU1
#' unikn::seecol(MSU1, main="Michigan State University") #view color palette
#' 
#' @familiy university color palettes
#' 
#' @seealso 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

MSU1<-unikn::newpal(col = c("#18453B","#FFFFFF","#000000"),names=c("spartan_green_MSU","White","Black"),as_df = FALSE)




#-MSU2: accent colors ------

#'colors of the Michigan State University
#'
#'\code{MSU2}provides the 3 accent colors of the \href{https://brand.msu.edu/visual/color-palette}, USA.
#'
#'The 3 accent colors are
#'\code{"kelly_green_MSU"} (defined as HEX #008208),
#'\code{"lime_green_MSU"} (defined as HEX #7BBD00) and
#'\code{"excellence_green_MSU"} (defined as HEX #0B9A6D)
#'
#'
#'\code{MSU2} uses the HEX color definition.
#'
#'@return
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2023-07-01.
#' 
#' @source 
#' Color definitions are based on the
#' \href{https://brand.msu.edu/visual/color-palette}
#' 
#' @examples 
#' MSU2
#' unikn::seecol(MSU2, main="Michigan State University") #view color palette
#' 
#' @family university color palettes
#'
#'@seealso
#'\code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#' @export

MSU2<-unikn::newpal(col=c("#008208","#7BBD00","#0B9A6D"),names=c("kelly_green_MSU","lime_green_MSU","excellence_green_MSU"), as_df=FALSE)

#Check:
unikn::seecol(MSU1, main= "core colors of the Michigan State University", col_bg = "spartan_green_MSU")
unikn::seecol(MSU2, main= "accent colors of the Michigan State University", col_bg = "kelly_green_MSU")

#ToDo:-----

#-etc.
###eof. -------

