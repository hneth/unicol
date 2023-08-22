## McMaster.R | 2023 06 27
## Colours of McMaster University, Canada 
## --------------------------------------

# Information: ------

# cur_pals: "mcmaster_heritage", "mcmaster_brighterworld" (2)
# inst: "McMaster"
# inst_alt: "McMaster University"
# country: Canada
# URL: "https://www.mcmaster.ca/"

# Colour source:

# URL: <https://brand.mcmaster.ca/app/uploads/2019/04/digital-guidelines.pdf>
# Page 8 & 9 of PDF manual
# Last check: 2023-06-27


# Colour palette(s):

# - mcmaster_heritage: Heritage colours of McMaster University ------

#' Heritage colours of McMaster University, Canada 
#'
#' \code{mcmaster_heritage} provides the three heritage colours 
#' of \href{https://www.mcmaster.ca/}{McMaster University}, Canada. 
#' The heritage colours are used in association with all McMaster materials.
#' 
#' Strengthen the McMaster brand by consistently using the McMaster colour palette 
#' across all digital communications. The rich hues suggest tradition and solidity. 
#' These colours are all reflected in the McMaster logo, an essential element of our brand identity. 
#' McMaster Heritage Maroon is a key brand colour. 
#' Continue to use this Heritage colour for all digital applications where appropriate. 
#' The Brighter World colours are to be used in all brand communications in addition to the Heritage colours.
#'
#' The heritage colours are
#' \code{"mcmaster_heritage_maroon"} (defined as HEX #7A003C),
#' \code{"mcmaster_heritage_gold"} (defined as HEX #FDBF57), and
#' \code{"mcmaster_heritage_grey"} (defined as HEX #5E6A71).
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://brand.mcmaster.ca/app/uploads/2019/04/digital-guidelines.pdf}{Digital Brand Standards Manual}.
#'
#' @examples
#' mcmaster_heritage
#' unikn::seecol(mcmaster_heritage, main = "McMaster Heritage Colours") # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcmaster_brighterworld}} for the brighter world colours of McMaster University; 
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

mcmaster_heritage <- unikn::newpal(col = c("#7A003C", "#FDBF57", "#5E6A71"),
                                   names = c("mcmaster_heritage_maroon", "mcmaster_heritage_gold", "mcmaster_heritage_grey"),
                                   as_df = FALSE)

# # Check: 
# unikn::seecol(mcmaster_heritage, main = "McMaster Heritage Colours")




# - mcmaster_brighterworld: Brighter World colours of McMaster University ------

#' Brighter World colours of McMaster University, Canada 
#'
#' \code{mcmaster_brighterworld} provides the Brighter World Colours 
#' of \href{https://www.mcmaster.ca/}{McMaster University}, Canada. 
#' 
#' The Brighter World brand colours blend well with McMaster Maroon and Gold 
#' and provide a broadened range of colour options that renew McMaster’s image in a youthful way. 
#' This palette is intentionally vibrant and these hues complement each other and the Heritage Colour palette, 
#' reflecting the “Brighter World” brand story and spirit of collaboration at the university.
#'
#' The highlight colours of the Brighter World palette are used for highlights and backgrounds in the duotone images.
#' The colours are
#' \code{"brighter_world_yellow"} (defined as HEX #FFD100),
#' \code{"brighter_world_lime"} (defined as HEX #D2D755), and
#' \code{"brighter_world_sky_blue"} (defined as HEX #8BD3E6).
#'
#' The darker tones of the Brighter World Colours are
#' \code{"brighter_world_red"} (defined as HEX #A6192E),
#' \code{"brighter_world_green"} (defined as HEX #007B4B) and
#' \code{"brighter_world_blue"} (defined as HEX #007096). 
#' The colours are used to contrast the highlights in the duotone images. 
#' The Darker Tones palette is intended to add contrast where a darker colour is necessary  
#' to retain clarity of detail in a photograph. 
#' Because of its strong impact, use the darker red judiciously.
#' 
#' The neutral support colour of the Brighter World Colours is
#' \code{"cool_grey"} (defined as HEX #DBDBDD).
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://brand.mcmaster.ca/app/uploads/2019/04/digital-guidelines.pdf}{Digital Brand Standards Manual}.
#'
#' @examples
#' mcmaster_brighterworld
#' unikn::seecol(mcmaster_brighterworld, main = "McMaster Brighter World") # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcmaster_heritage}} for the heritage colours of McMaster University;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

mcmaster_brighterworld <- unikn::newpal(col = c("#FFD100", "#D2D755", "#8BD3E6", "#A6192E", "#007B4B", "#007096", "#DBDBDD"),
                                        names = c("brighter_world_yellow", "brighter_world_lime", "brighter_world_sky_blue", 
                                                  "brighter_world_red", "brighter_world_green", "brighter_world_blue", "cool_grey"),
                                        as_df = FALSE)

# # Check: 
# unikn::seecol(mcmaster_brighterworld, main = "McMaster Brighter World Colours")




## ToDo: -------- 

# - etc.

## eof. ----------
