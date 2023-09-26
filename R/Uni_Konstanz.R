## Uni_Konstanz.R | 2023 09 26
## Colors of the Universität Konstanz / University of Konstanz, Germany
## --------------------------------------------------------------------


# Information: ------

# cur_pals: "uni_konstanz_1", "uni_konstanz_2" (2)

# inst: "Universität Konstanz" / "University of Konstanz" 
# country: Germany
# inst_URL: <https://www.uni-konstanz.de>

# Color source: HTML at 
# color_URL: <https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/the-university-of-konstanzs-corporate-design/>
# <https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/colours-for-complex-graphics/> 
# Last check: 2022-10-20


# Colors: ------

# Color definitions: 
# See R package unikn (at <https://CRAN.R-project.org/package=unikn>). 

# Color palette(s):

# - uni_konstanz_1: Default colors of the University of Konstanz ------ 

#' Default colors of the University of Konstanz, Germany 
#'
#' \code{uni_konstanz_1} provides the default color palette 
#' of the \href{https://www.uni-konstanz.de}{University of Konstanz}, Germany. 
#' 
#' The R package \strong{unikn} (at \url{https://CRAN.R-project.org/package=unikn}) 
#' provides many additional color palettes for the 
#' \href{https://www.uni-konstanz.de}{University of Konstanz}. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#' 
#' @author 
#' \strong{unicol}, 2022-12-30.
#' 
#' @source 
#' R package \strong{unikn}, 
#' retrieved from \url{https://CRAN.R-project.org/package=unikn},    
#' doi \doi{10.5281/zenodo.7096191}. 
#' 
#' Original color definitions are based on \href{https://www.uni-konstanz.de}{uni.kn}'s 
#' \href{https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/the-university-of-konstanzs-corporate-design/}{Corporate design} and   
#' \href{https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/colours-for-complex-graphics/}{Colours for complex graphics} pages. 
#'
#' @examples
#' uni_konstanz_1
#' unikn::seecol(uni_konstanz_1, main = "Default colors of the University of Konstanz")
#' unikn::demopal(uni_konstanz_1, type = 4, main = "Using Uni Konstanz colors", seed = 1)
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_konstanz_2}} for the preferred colors of the University of Konstanz;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @importFrom unikn pal_unikn
#' 
#' @export

uni_konstanz_1 <- unikn::newpal(col = unikn::pal_unikn,
                                names = names(unikn::pal_unikn),
                                as_df = FALSE)


# - uni_konstanz_2: Preferred colors of the University of Konstanz ------ 

#' Preferred colors of the University of Konstanz, Germany 
#'
#' \code{uni_konstanz_2} provides the palette of preferred colors  
#' of the \href{https://www.uni-konstanz.de}{University of Konstanz}, Germany.
#' 
#' The R package \strong{unikn} (at \url{https://CRAN.R-project.org/package=unikn}) 
#' provides many additional color palettes for the 
#' \href{https://www.uni-konstanz.de}{University of Konstanz}. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character). 
#' 
#' @author 
#' \strong{unicol}, 2022-10-20.
#' 
#' @source 
#' R package \strong{unikn}, 
#' retrieved from \url{https://CRAN.R-project.org/package=unikn},    
#' doi \doi{10.5281/zenodo.7096191}. 
#' 
#' Original color definitions are based on \href{https://www.uni-konstanz.de}{uni.kn}'s 
#' \href{https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/the-university-of-konstanzs-corporate-design/}{Corporate design} and   
#' \href{https://www.uni-konstanz.de/en/university/news-and-media/create-online-and-print-media/corporate-design/colours-for-complex-graphics/}{Colours for complex graphics} pages. 
#'
#' @examples
#' uni_konstanz_2
#' unikn::seecol(uni_konstanz_2, main = "Preferred colors of the University of Konstanz")  
#' unikn::demopal(uni_konstanz_2, type = 3, main = "Preferred colors of the Uni Konstanz")
#'
#' @family German university color palettes
#'
#' @seealso 
#' \code{\link{uni_konstanz_1}} for the default colors of the University of Konstanz;  
#' \code{\link{seecol}} for viewing and comparing color palettes; 
#' \code{\link{usecol}} for using color palettes; 
#' \code{\link{simcol}} for finding similar colors; 
#' \code{\link{newpal}} for defining new color palettes; 
#' \code{\link{grepal}} for finding named colors. 
#' 
#' @importFrom unikn pal_unikn_pref
#' 
#' @export

uni_konstanz_2 <- unikn::newpal(col = unikn::pal_unikn_pref,
                                names = names(unikn::pal_unikn_pref),
                                as_df = FALSE)




## ToDo: -----

# - Consider incorporating gradient palettes of unikn

## eof. ----
