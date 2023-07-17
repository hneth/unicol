##Minnesota Twin Cities. R|2023-07-01
##Colors of the University of Minnesota, USA
#--------------------------------------------


#Information
#uni_pals:"pal_minnesotatwin_primary", "pal_minnesotatwin_secondary" (2)
#inst: "University of Minnesota Twin Cities"
#country: USA
#URL: "https://twin-cities.umn.edu"

#Color source:

#URL: https://university-relations.umn.edu/resources/colors-and-type
#last check: 20230-07-05


#Color palettes:

#-minnesotatwin_primary: Primary colors

#'Colors of the University of Minnesota
#'
#'\code{pal_minnesotatwin_primary} provides the primary colors
#'of the \href{https://twin-cities.umn.edu/}{University of Minnesota}, USA.
#'
#'The 2 primary colors are
#'\code{"minnesotatwin_maroon"}(defined as HEX #7A0019) and
#'\code{"minnesotatwin_gold"} (defined as HEX #FFCC33).
#'
#'\code {pal_minnesotatwin_primary} uses the HEX color definition.
#'
#'@return
#'A named vector of colors (HEX/HTML codes of type character).
#'
#'@author
#'\strong{unicol}, 2023-07-01.
#'
#'@source
#'Color definitions are based on the
#'\href{https://university-relations.umn.edu/resources/colors-and-type}.
#'
#'@examples
#'pal_minnesotatwin_primary
#'unikn::seecol(pal_minnesotatwin_primary, main="University of Minnesota Twin Cities") #view color palette
#'
#'
#'@family university of color palettes
#'
#'@seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#'@export
pal_minnesotatwin_primary <- unikn::newpal(col=c("#7A0019","#FFCC33") names = c("minnesotatwin_maroon", "minnesotatwin_gold"), as_df=FALSE)


#-pal_minnesotatwin_secondary: Secondary colors------

#'Colors of the University of Minnesota Twin Cities
#'
#'\code(pal_minnesotatwin_secondary) provides the 8 secondary colors
#'of the \href{https://twin-cities.umn.edu/}{University of Minnesota Twin Cities}, USA.
#'
#'The 8 secondary colors are
#'\code{"minnesotatwin_dark-marron"}(defined as HEX #5B0013),
#'\code{"minnesotatwin_dark_gold"}(defined as HEX #FFB71E),
#'\code{"minnesotatwin_darker_gray"}(defines as HEX #333333),
#'\code{"minnesotatwin_medium_grey"}(defined as HEX #777677),
#'\code{"minnesotatwin_light_maroon"}(defined as HEX #900021),
#'\code{"minnesotatwin_light_gold"}(defined as HEX #FFDE7A),
#'\code{"minnesotatwin_dark_grey"}(defined as HEX #5A5A5A) and
#'\code{"minnesotatwin_light_grey"}(defined as HEX #D5D6D2).
#'
#'\code{pal_minnesotatwin_secondary} uses the HEX color definition.
#'
#'@return
#'A named vector of colors (HEX/HTML codes of type character).
#'
#'@author
#'\strong{unicol}, 2023-07-01.
#'
#'@source
#'Color definitions are based on the
#'\href{https://university-relations.umn.edu/resources/colors-and-type}
#'
#'@examples
#'pal_minnesotatwin_secondary
#'unikn::secol(pal_minnesotatwin_secondary, main= "University of Minnesotatwin Twin Cities") #view color palette
#'
#'@family university color palettes
#'
#'@seealso
#'\code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#' 
#'@export

pal_minnesotatwin_secondary <-unikn::newpal(col=c("#5B0013","#FFB71E","#333333", "#777677","#900021","#FFDE7A","#5A5A5A","#D5D6D2"), names= c("minnesotatwin_dark_marron","minnesotatwin_dark_gold","minnesotatwin_darker_grey","minnesotatwin_medium_grey","minnesotatwin_light_maroon","minnesotatwin_light_gold","minnesotatwin_dark_grey","minnesotatwin_light_grey"), as_df=FALSE)


##ToDo:------

#- etc.

##eof.-------
