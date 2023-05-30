
# - unikn.guide: Open package guide ----

#' Open the unikn package guides 
#'
#' @importFrom utils vignette
#' @importFrom utils browseVignettes
#'
#' @export

unikn.guide <- function() {
  
  # utils::vignette(topic = "User Guide", package = "unikn")
  utils::browseVignettes(package = "unikn")
  
} # unikn.guide().


# - .onAttach: Initialize package ----

.onAttach <- function(libname, pkgname) {
  
  # Welcome message: ------
  
  pkg_version <- utils::packageVersion("unicol", lib.loc = NULL)
  
  # welcome_message <- paste0("Welcome to unicol (v", pkg_version, ")!")
  # packageStartupMessage(in_grau(welcome_message))
  
  packageStartupMessage(in_grau("Welcome to ", in_seeblau("unicol"), " (v", pkg_version, ")!", sep = ""))
  
}
  

## eof. ----------
