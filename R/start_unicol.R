## start_unicol.R | 2023 06 08
## Start the unicol package
## ------------------------


# unikn.guide: Open package guide ------

#' Open the unikn package guides 
#'
#' @importFrom utils vignette
#' @importFrom utils browseVignettes
#'
#' @export

unicol.guide <- function() {
  
  # utils::vignette(topic = "User Guide", package = "unicol")
  utils::browseVignettes(package = "unicol")
  
} # unicol.guide().



# .onAttach: Initialize package ------

.onAttach <- function(libname, pkgname) {
  
  # Welcome message: ------
  
  pkg_version <- utils::packageVersion("unicol", lib.loc = NULL)
  
  packageStartupMessage(cli::col_grey("Welcome to ", cli::col_blue("unicol"), " (v", pkg_version, ")!", sep = ""))
  
}


## eof. ----------
