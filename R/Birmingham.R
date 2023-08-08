## uni_palette_template.R | 2023 06 12
## colours of the University of Birmingham, UK 
## -----------------------------------------------

# Information: ------

# uni_pals: "birmingham_1" (1)
# inst: "University of Birmingham"
# inst_alt: "University of Birmingham"
# country: UK
# URL: "https://www.birmingham.ac.uk/index.aspx"

# colour source:

# PDF manual at
# URL: <https://intranet.birmingham.ac.uk/social-sciences/schools/business/documents/public/brand-templates/11687-REVISED-BBS-BRAND-GUIDELINES-FINAL-FEB-2016.pdf>
# Last check: 2023-06-20


# colour palette(s):


# - : All colours ------

#' Colours of the University of Birmingham, UK 
#'
#' \code{birmingham_1} provides the three primary colours 
#' and two secondary colours 
#' of the \href{https://www.birmingham.ac.uk/index.aspx}{University of Birmingham}, UK.
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
#' \code{birmingham_1} uses the HEX colour definition. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-20.
#'
#' @source 
#' colour definitions are based on the
#' \href{https://intranet.birmingham.ac.uk/social-sciences/schools/business/documents/public/brand-templates/11687-REVISED-BBS-BRAND-GUIDELINES-FINAL-FEB-2016.pdf}{CD manual (PDF)}.
#'
#' @examples
#' birmingham_1
#' unikn::seecol(birmingham_1, main = "University of Birmingham") # view colour palette
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

birmingham_1 <- unikn::newpal(col = c("#c1d82f", "#00bbe4", "#7D0049", "#605270", 
                                      "#bfb6ad", "#757477"),
                              names = c("Undergraduate", "Postgraduate", "MBA", "Research/Business", 
                                        "Secondary colour 1", "Secondary colour 2" ),
                              as_df = FALSE)


# # Check: 
# unikn::seecol(birmingham_1, main = "Primary colours of the University of Birmingham", col_bg = "white")


## ToDo: -------- 

# - etc.

## eof. ----------
