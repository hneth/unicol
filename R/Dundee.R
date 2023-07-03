
## Dundee.R | 2023 06 27
## Colours of the University of Dundee, Scotland 
## ---------------------------------------------


# Information: ------

# uni_pals: "dundee_core", "dundee_highlight", "dundee_block", "dundee_background" (4)
# inst: "University of Dundee"
# inst_alt: "University of Dundee"
# country: Scotland, UK
# URL: "https://www.dundee.ac.uk/"

# Colour source:

# URL: <https://www.dundee.ac.uk/brand/colour-palette>
# Last check: 2023-06-22


# Colour palette(s):

# - dundee_core: Core colour ------

#' Core colours of University of Dundee
#' 
#' \code{dundee_core} provides the core colour 
#' of \href{https://www.dundee.ac.uk/}{University of Dundee}, Scotland.
#' 
#' The central blue core colour is at the heart of our identity. 
#' The University shield and wordmark can be reproduced in the core colour 
#' and it can also be applied to icons and typography.
#'
#' The core colour is 
#' \code{"core"} (defined as PANTONE 2726C, CMYK 83/67/0/0, RGB 67/101/226, HEX #4365e2).
#'
#' \code{dundee_core} uses the HEX colour definition. 
#' Pantone and CMYK colours differ from RGB and HEX definition.
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-22.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.dundee.ac.uk/brand/colour-palette}{Brand colour palette}.
#'
#' @examples
#' dundee_core
#' unikn::seecol(dundee_core, main = "Dundee core colours") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{dundee_highlight}} for the highlight colours of University of Dundee;
#' \code{\link{dundee_block}} for the block colours of University of Dundee;
#' \code{\link{dundee_background}} for the background colour of University of Dundee;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

dundee_core <- unikn::newpal(col = "#4365e2",
                             names = "core",
                             as_df = FALSE)

# # Check: 
# unikn::seecol(dundee_core, main = "Dundee Core Colour", col_bg = "lightgrey")



# - dundee_highlight: Highlight colours ------

#' Highlight colours of University of Dundee
#' 
#' \code{dundee_highlight} provides the highlight colours 
#' of \href{https://www.dundee.ac.uk/}{University of Dundee}, Scotland.
#' 
#' Three complementary highlight colours have been specified to add vibrancy to the identity. 
#' These colours can only be used for typography, icons or delicate line work.
#'
#' The highlight colours are 
#' \code{"highlight_1"} (defined as PANTONE 710C, CMYK 0/85/52/0, RGB 255/98/100, HEX #ff6264),
#' \code{"highlight_2"} (defined as PANTONE 7480C, CMYK 82/0/72/0, RGB 1/209/124, HEX #01d17c) and
#' \code{"highlight_3"} (defined as 88\% Black, CMYK 0/0/0/88, RGB 70/70/70, HEX #464646).
#'
#' \code{dundee_highlight} uses the HEX colour definition. 
#' Pantone and CMYK colours differ from RGB and HEX definition.
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-22.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.dundee.ac.uk/brand/colour-palette}{Brand colour palette}.
#'
#' @examples
#' dundee_highlight
#' unikn::seecol(dundee_highlight, main = "Dundee highlight colours") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{dundee_core}} for the core colour of University of Dundee;
#' \code{\link{dundee_block}} for the block colours of University of Dundee;
#' \code{\link{dundee_background}} for the background colour of University of Dundee;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

dundee_highlight <- unikn::newpal(col = c("#ff6264", "#01d17c", "#464646"),
                                  names = c("highlight_1", "highlight_2", "highlight_3"),
                                  as_df = FALSE)

# # Check: 
# unikn::seecol(dundee_highlight, main = "Dundee Highlight Colours", col_bg = "lightgrey")




# - dundee_block: Block colours ------

#' Block colours of University of Dundee
#' 
#' \code{dundee_block} provides the block colours 
#' of \href{https://www.dundee.ac.uk/}{University of Dundee}, Scotland.
#' 
#' The block colours are intended for colouring larger flat spaces. 
#' They are subtle and can be used behind photography without overpowering the images. 
#' Normal usage might include posters and report covers, 
#' blocks of pull-out content within documents and digital applications, 
#' colour for graphs etc.The block colours are not intended to be used for typography, 
#' icons or fine line work, and should not be used as consistent background colour 
#' throughout a document (for example on multiple pages within a prospectus or report).
#'
#' The block colours are 
#' \code{"block_1"} (defined as PANTONE 427C, CMYK 8/4/9/10, RGB 221/217/214, HEX #ddd9d6),
#' \code{"block_2"} (defined as PANTONE 7520C, CMYK 1/26/21/0, RGB 244/206/195, HEX #f4cec3),
#' \code{"block_3"} (defined as PANTONE 7506C, CMYK 3/11/30/0, RGB 255/236/210, HEX #ffecd2),
#' \code{"block_4"} (defined as PANTONE 2707C, CMYK 20/6/0/0, RGB 209/226/242, HEX #d1e2f2) and
#' \code{"block_5"} (defined as PANTONE 2253C, CMYK 29/0/27/0, RGB 196/235/208, HEX #c4ebd0).
#'
#' \code{dundee_block} uses the HEX colour definition. 
#' Pantone and CMYK colours differ from RGB and HEX definition.
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-22.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.dundee.ac.uk/brand/colour-palette}{Brand colour palette}.
#'
#' @examples
#' dundee_block
#' unikn::seecol(dundee_block, main = "Dundee block colours") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{dundee_core}} for the core colour of University of Dundee;
#' \code{\link{dundee_highlight}} for the highlight colours of University of Dundee;
#' \code{\link{dundee_background}} for the background colour of University of Dundee;
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

dundee_block <- unikn::newpal(col = c("#ddd9d6", "#f4cec3", "#ffecd2", "#d1e2f2", "#c4ebd0"),
                              names = c("block_1", "block_2", "block_3", "block_4", "block_5"),
                              as_df = FALSE)

# # Check: 
# unikn::seecol(dundee_block, main = "Dundee Block Colours", col_bg = "lightgrey")





# - dundee_background: Background colour ------

#' Background colours of University of Dundee
#' 
#' \code{dundee_background} provides the background colour 
#' of \href{https://www.dundee.ac.uk/}{University of Dundee}, Scotland.
#' 
#' A background colour has been developed to act 
#' as a warmer colour alternative to white for page backgrounds. 
#' In certain print executions the paper stock may serve 
#' as an alternative to using this background colour. 
#' White is also permissible as a background colour where appropriate.
#'
#' The background colour is 
#' \code{"background"} (defined as CMYK 0/3/5/0, RGB 255/250/244, HEX #fffaf4). 
#'
#' \code{dundee_background} uses the HEX colour definition. 
#' CMYK colours differ from RGB and HEX definition.
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-22.
#'
#' @source 
#' Colour definitions are based on the
#' \href{https://www.dundee.ac.uk/brand/colour-palette}{Brand colour palette}.
#'
#' @examples
#' dundee_background
#' unikn::seecol(dundee_background, main = "Dundee background colour") # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{dundee_core}} for the core colours of the University of Dundee;
#' \code{\link{dundee_highlight}} for the highlight colours of the University of Dundee;
#' \code{\link{dundee_block}} for the block colours of the University of Dundee; 
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

dundee_background <- unikn::newpal(col = "#fffaf4",
                                   names = "background",
                                   as_df = FALSE)

# # Check: 
# unikn::seecol(dundee_background, main = "Dundee Background Colours", col_bg = "lightgrey")


## ToDo: -------- 

# - etc.

## eof. ----------
# 