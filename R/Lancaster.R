## lancaster.R | 2023 07 04
## colours of the Lancaster University, UK 
## -----------------------------------------------

# Information: ------

# uni_pals: "lancaster_1", "lancaster_2" (2)
# inst: "Lancaster University"
# UK
# URL: "https://www.lancaster.ac.uk"

# colour source:

# URL: <https://www.lancaster.ac.uk/media/lancaster-university/content-assets/documents/current-staff/Primary/LUPrimaryGuidelines-Staff-Nov-2018.pdf>
# Last check: 2023-07-04



# colour palette(s):


# - lancaster_1: Primary colours ------

#' Primary colours of the Lancaster University
#'
#' \code{lancaster_1} provides the three Primary colours 
#' of the \href{https://www.lancaster.ac.uk}{Lancaster University}, UK.
#'
#' The three Primary colours are
#' \code{"Pantone® 1807"} (defined as HEX: #b5121b)
#' \code{"Pantone® 429"} (defined as HEX: #bec0c2), and
#' \code{"Pantone® 432"} (defined as HEX: #555656).
#' 
#'
#' \code{lancaster_1} uses the HEX colour definition. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-07-04.
#'
#' @source 
#' colour definitions are based on the
#' \href{https://www.lancaster.ac.uk/media/lancaster-university/content-assets/documents/current-staff/Primary/LUPrimaryGuidelines-Staff-Nov-2018.pdf}{lancaster Primary guide}.
#'
#' @examples
#' lancaster_1
#' unikn::seecol(lancaster_1, main = "Primary colours of Lancaster University", col_bg = "white") 
#' # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

lancaster_1 <- unikn::newpal(col = c("#b5121b", "#bec0c2", "#555656"),
                             names = c("Pantone® 1807", "Pantone® 429", "Pantone® 432"),
                             as_df = FALSE)

# # Check: 
# unikn::seecol(lancaster_1, main = "Primary colours of Lancaster University", col_bg = "white")



# - lancaster_2: Secondary colours ------

#' Secondary colours of the Lancaster University
#'
#'This palette can be used in combination with the primary colour palette to introduce subtlety and variety to 
#'certain applications. They too must be used carefully to compliment and enrich the Lancaster University identity.
#'
#' \code{lancaster_2} provides the twelve secondary colours to complement the signature Primary colours
#' of the \href{https://www.lancaster.ac.uk}{Lancaster University}, UK.
#'
#' The 19 secondary colours are 
#' \code{"Pantone® 5555"} (defined as Hex:557869),
#' \code{"Pantone® 327"} (defined as Hex: 008375),
#' \code{"Pantone® 3258"} (defined as Hex: 48B6ADB),
#' \code{"Pantone® 7707"} (defined as Hex: 006382),
#' \code{"Pantone® 2377"} (defined as Hex: 324147),
#' 
#' \code{"Pantone® 7493"} (defined as Hex: 869978),
#' \code{"Pantone® 346"} (defined as Hex: 75BF9A),
#' \code{"Pantone® 5503"} (defined as Hex: 81B8BB),
#' \code{"Pantone® 643"} (defined as Hex: C4DAE5),
#' \code{"Pantone® 550"} (defined as Hex: 7faabe),
#' 
#' \code{"Pantone® 459"} (defined as Hex: e3cb8b),
#' \code{"Pantone® 7661"} (defined as Hex: 64606c),
#' \code{"Pantone® 178"} (defined as Hex: FF7372),
#' \code{"Pantone® 689"} (defined as Hex: 8A3E65),
#' \code{"Pantone® 7535"} (defined as Hex: bab6a2),
#' 
#' \code{"Pantone® 7411"} (defined as Hex: e1ab6c),
#' \code{"Pantone® 7607"} (defined as Hex: c26763),
#' \code{"Pantone® 1625"} (defined as Hex: F9A98E), and
#' \code{"Pantone® 7654"} (defined as Hex: A4769A).
#' 
#' 
#' \code{lancaster_2} uses the HEX colour definition. 
#'
#' @return 
#' A named vector of colours (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-27.
#' 
#' @source 
#' colour definitions are based on the
#' \href{https://www.lancaster.ac.uk/media/lancaster-university/content-assets/documents/current-staff/Primary/LUPrimaryGuidelines-Staff-Nov-2018.pdf}{Lancaster's Primary guide}. 
#'
#' @examples
#' lancaster_uni_accent
#' unikn::seecol(lancaster_2, main = "Secondary colours of Lancaster University") 
#' # view colour palette
#'
#' @family university colour palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing colour palettes;
#' \code{\link{usecol}} for using colour palettes;
#' \code{\link{simcol}} for finding similar colours;
#' \code{\link{newpal}} for defining new colour palettes;
#' \code{\link{grepal}} for finding named colours.
#'
#' @export

lancaster_2 <- unikn::newpal(col = c("#557869", "#008375", "#006382", "#006382", "#324147", 
                                     "#869978", "#75BF9A", "#81B8BB", "#C4DAE5", "#7faabe", 
                                     "#e3cb8b", "#64606c", "#FF7372", "#8A3E65", "#bab6a2", 
                                     "#e1ab6c", "#c26763", "#F9A98E", "#A4769A"),
                             names = c("Pantone® 5555", "Pantone® 327", "Pantone® 3258", "Pantone® 7707", "Pantone® 2377", 
                                       "Pantone® 7493", "Pantone® 346", "Pantone® 5503", "Pantone® 643", "Pantone® 550", 
                                       "Pantone® 459", "Pantone® 7661", "Pantone® 178", "Pantone® 689", "Pantone® 7535", 
                                       "Pantone® 7411", "Pantone® 7607", "Pantone® 1625", "Pantone® 7654"),
                             as_df = FALSE)

# # Check: 
# unikn::seecol(lancaster_2, main = "Secondary colours of Lancaster University", col_bg = "white")



## ToDo: -------- 

# - etc.

## eof. ----------