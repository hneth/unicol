## start_unicol.R | 2023 08 03
## Starting the unicol package
## ---------------------------


# unicol.guide: Open the unicol package guide ------

#' Open the unicol package guides 
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
  
} # .onAttach 


## eof. ----------
