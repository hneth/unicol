## SFU.R | 2023 06 29
## Simon Fraser University, Canada 
## -------------------------------

# Information: ------

# uni_pals: "sfu_brand" (1)
# inst: "SFU"
# inst_alt: "Simon Fraser University"
# country: Canada
# URL: "https://www.sfu.ca/"

# Colour source:

# URL: <https://www.sfu.ca/communicators-toolkit/guides/brand-guide/colours.html>
# Last check: 2023-06-29


# Colour palette:


# - sfu_brand: Brand colours ------

#' Brand colours of Simon Fraser University
#'
#' \code{sfu_brand} provides the brand colours 
#' of \href{https://www.sfu.ca/}{Simon Fraser University}, Canada. 
#'
#' The primary colour is 
#' \code{"light_red"}(defined as HEX #CC0633 or RGB R204/G6/B51). 
#' The secondary colours are 
#' \code{"dark_red"} (defined as HEX #A6192E or RGB R166/G25/B46),
#' \code{"dark_grey"} (defined as HEX #54585A or RGB R84/G88/B90), and
#' \code{"black"} (defined as HEX #000000 or RGB R0/G0/B0).
#'
#' SFU light red is our primary colour, to be used as the dominant colour in all applications. 
#' It is supported by SFU dark red which is the colour used in the institutional logo. 
#' These two reds are designed to work well together, creating a distinctive tone-on-tone effect. 
#' SFU dark grey is simply used in the text portion of our academic unit and extension logos, 
#' and can be applied to subheads and graphic elements. Black is used for body copy.
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-29.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.sfu.ca/communicators-toolkit/guides/brand-guide/colours.html}{Brand Guide}.
#'
#' @examples
#' sfu_brand
#' unikn::seecol(sfu_brand, main = "SFU Brand Colours") # view colour palette
#'
#' @family university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

sfu_brand <- unikn::newpal(col = c("#CC0633", "#A6192E", "#54585A", "#000000"),
                           names = c("light_red", "dark_red", "dark_grey", "black"),
                           as_df = FALSE)

# # Check: 
# unikn::seecol(sfu_brand, main = "SFU colours")



## ToDo: -------- 

# - etc.

## eof. ----------
