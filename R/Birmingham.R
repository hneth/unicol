## Birmingham.R | 2023 09 25
## Colours of the University of Birmingham, UK 
## -------------------------------------------

# Information: ------

# cur_pals: "birmingham" (1)
# inst: "University of Birmingham"
# inst_alt: "Birmingham University / UBirmingham"
# country: UK
# URL: "https://www.birmingham.ac.uk/"


# Colour source:

# PDF manual at
# color_URL: <https://intranet.birmingham.ac.uk/social-sciences/schools/business/documents/public/brand-templates/11687-REVISED-BBS-BRAND-GUIDELINES-FINAL-FEB-2016.pdf>
# Last check: 2023-06-20


# Colors: ------

# Color palettes(s):

# Colour palette(s):


# - birmingham: All colours of the University of Birmingham ------

#' Colours of the University of Birmingham, England, UK 
#'
#' \code{birmingham} provides the three primary colours 
#' and two secondary colours 
#' of the \href{https://www.birmingham.ac.uk/}{University of Birmingham}, England, UK.
#'
#' The three primary colours are
#' \code{"Undergraduate"} (defined as HEX #c1d82f),
#' \code{"Postgraduate"} (defined as HEX #c1d82f),
#' \code{"MBA"} (defined as HEX #7D0049), and
#' \code{"Research/Business"} (defined as HEX #605270).
#'
#' The two secondary colours are 
#' \code{"Secondary colour 1"} (defined as HEX #bfb6ad), and
#' \code{"Secondary colour 2"} (defined as HEX #757477).
#'
#' \code{birmingham} uses the HEX colour definition. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' Colour definitions are based on \href{https://www.birmingham.ac.uk/}{UBirmingham}'s 
#' \href{https://intranet.birmingham.ac.uk/social-sciences/schools/business/documents/public/brand-templates/11687-REVISED-BBS-BRAND-GUIDELINES-FINAL-FEB-2016.pdf}{brand guidelines} 
#' (PDF, revised 2016-02).
#'
#' @examples
#' birmingham
#' unikn::seecol(birmingham, 
#'               main = "The colours of the University of Birmingham") # view palette
#'
#' @family English university color palettes
#'
#' @seealso
#' \code{\link[unikn]{seecol}} for viewing and comparing colour palettes;
#' \code{\link[unikn]{usecol}} for using colour palettes;
#' \code{\link[unikn]{simcol}} for finding similar colours;
#' \code{\link[unikn]{newpal}} for defining new colour palettes;
#' \code{\link[unikn]{grepal}} for finding named colours.
#'
#' @export

birmingham <- unikn::newpal(col = c("#c1d82f", "#00bbe4", "#7D0049", "#605270", 
                                    "#bfb6ad", "#757477"),
                            names = c("Undergraduate", "Postgraduate", "MBA", "Research/Business", 
                                      "Secondary colour 1", "Secondary colour 2" ),
                            as_df = FALSE)


# # Check: 
# unikn::seecol(birmingham, main = "Primary colours of the University of Birmingham", col_bg = "white")


## ToDo: -------- 

# - etc.

## eof. ----------
