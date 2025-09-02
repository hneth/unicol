## McMaster.R | 2023 09 20
## Colours of McMaster University, Canada 
## --------------------------------------

# Information: ------

# cur_pals: "mcmaster_heritage", "mcmaster_brighterworld" (2)
# inst: "McMaster University"
# inst_alt: "McMaster"
# country: Canada
# URL: "https://www.mcmaster.ca"


# Colour source:

# URL: <https://brand.mcmaster.ca/guidelines_introduction/web-guidelines/>
# Page 8 & 9 of PDF manual
# Last check: 2023-06-27


# Colour palette(s):

# - mcmaster_heritage: Heritage colours of McMaster University ------

#' Heritage colours of McMaster University, Canada 
#'
#' \code{mcmaster_heritage} provides the three heritage colours 
#' of \href{https://www.mcmaster.ca}{McMaster University}, Canada. 
#'
#' The heritage colours are
#' \code{"McMaster heritage maroon"} (defined as HEX #7A003C),
#' \code{"McMaster heritage gold"} (defined as HEX #FDBF57), and
#' \code{"McMaster heritage grey"} (defined as HEX #5E6A71).
#' 
#' @details 
#' The heritage colours are used in association with all 
#' \href{https://www.mcmaster.ca}{McMaster} materials.
#' 
#' Strengthen the McMaster brand by consistently using the McMaster colour palette 
#' across all digital communications. The rich hues suggest tradition and solidity. 
#' These colours are all reflected in the McMaster logo, an essential element of our brand identity. 
#' \code{McMaster heritage maroon} is a key brand colour. 
#' Continue to use this Heritage colour for all digital applications where appropriate. 
#' The Brighter World colours are to be used in all brand communications in addition to the Heritage colours. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Colour definitions are based on \href{https://www.mcmaster.ca}{McMaster}'s 
#' \href{https://brand.mcmaster.ca/guidelines_introduction/web-guidelines/}{Digital brand manual} (PDF).
#'
#' @examples
#' mcmaster_heritage
#' unikn::seecol(mcmaster_heritage, main = "McMaster Heritage Colours") # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcmaster_brighterworld}} for the brighter world colours of McMaster University; 
#' \code{\link[unikn]{seecol}} for viewing and comparing colour palettes;
#' \code{\link[unikn]{usecol}} for using colour palettes;
#' \code{\link[unikn]{simcol}} for finding similar colours;
#' \code{\link[unikn]{newpal}} for defining new colour palettes;
#' \code{\link[unikn]{grepal}} for finding named colours.
#'
#' @export

mcmaster_heritage <- unikn::newpal(col = c("#7A003C", "#FDBF57", "#5E6A71"),
                                   names = c("McMaster heritage maroon", "McMaster heritage gold", "McMaster heritage grey"),
                                   as_df = FALSE)

# # Check: 
# unikn::seecol(mcmaster_heritage, main = "McMaster Heritage Colours")




# - mcmaster_brighterworld: Brighter World colours of McMaster University ------

#' Brighter World colours of McMaster University, Canada 
#'
#' \code{mcmaster_brighterworld} provides the Brighter World Colours 
#' of \href{https://www.mcmaster.ca}{McMaster University}, Canada. 
#' 
#' The corresponding colours are 
#' \code{"Brighter world yellow"} (defined as HEX #FFD100),
#' \code{"Brighter world lime"} (defined as HEX #D2D755), and
#' \code{"Brighter world sky blue"} (defined as HEX #8BD3E6).
#'
#' The darker tones of the Brighter World Colours are
#' \code{"Brighter world red"} (defined as HEX #A6192E),
#' \code{"Brighter world green"} (defined as HEX #007B4B) and
#' \code{"Brighter world blue"} (defined as HEX #007096). 
#' 
#' @details
#' The Brighter World brand colours blend well with McMaster Maroon and Gold 
#' and provide a broadened range of colour options that renew McMaster’s image in a youthful way. 
#' 
#' This palette is intentionally vibrant and these hues complement each other and the Heritage Colour palette, 
#' reflecting the “Brighter World” brand story and spirit of collaboration at the university.
#'
#' The highlight colours of the Brighter World palette are used for highlights and backgrounds in the duotone images.
#' 
#' The colours are used to contrast the highlights in the duotone images. 
#' The Darker Tones palette is intended to add contrast where a darker colour is necessary  
#' to retain clarity of detail in a photograph. 
#' 
#' Because of its strong impact, use the darker red judiciously.
#' 
#' The neutral support colour of the Brighter world colours is
#' \code{"Cool grey"} (defined as HEX #DBDBDD).
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#'
#' @source 
#' Colour definitions are based on \href{https://www.mcmaster.ca}{McMaster}'s 
#' \href{https://brand.mcmaster.ca/guidelines_introduction/web-guidelines/}{Digital brand manual} (PDF). 
#'
#' @examples
#' mcmaster_brighterworld
#' unikn::seecol(mcmaster_brighterworld, 
#'               main = "McMaster's Brighter World colours")  # view colour palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{mcmaster_heritage}} for the heritage colours of McMaster University;
#' \code{\link[unikn]{seecol}} for viewing and comparing colour palettes;
#' \code{\link[unikn]{usecol}} for using colour palettes;
#' \code{\link[unikn]{simcol}} for finding similar colours;
#' \code{\link[unikn]{newpal}} for defining new colour palettes;
#' \code{\link[unikn]{grepal}} for finding named colours.
#'
#' @export

mcmaster_brighterworld <- unikn::newpal(col = c("#FFD100", "#D2D755", "#8BD3E6", "#A6192E", "#007B4B", "#007096", 
                                                "#DBDBDD"),
                                        names = c("Brighter world yellow", "Brighter world lime", "Brighter world sky blue", 
                                                  "Brighter world red", "Brighter world green", "Brighter world blue", 
                                                  "Cool grey"),
                                        as_df = FALSE)

# # Check: 
# unikn::seecol(mcmaster_brighterworld, main = "McMaster Brighter World colours")




## ToDo: -------- 

# - etc.

## eof. ----------
