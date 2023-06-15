
<!-- README.md is generated from README.Rmd. Please always edit the .Rmd file (and generate the .md file from it) -->

# unicol

<!-- badges: start -->
<!-- badges: end -->

The colors of your university.

The R package **unicol** provides colors and color palettes for various
universities.

<!-- Course coordinates: -->

A collaborative project developed by the following course:

- **Open Source Software Development in R** (ADILT applications,
  PSY-18040), at **[University of
  Konstanz](https://www.uni-konstanz.de/en/)**  
- Spring 2023: **Tuesdays**, **13:30-15:00**; in **C426**
- Taught by **[Hansjörg Neth](https://neth.de/)** (<h.neth@uni.kn>,
  [SPDS](https://www.spds.uni-konstanz.de/), [University of
  Konstanz](https://www.uni-konstanz.de/en/))

<!-- Goal: -->

The goal of **unicol** is to provide university color palettes for
creating scientific visualizations.

This package is based on the R package
**[unikn](https://CRAN.R-project.org/package=unikn)** and loads key
functionality from it.

## Installation

You can install the development version of **unicol** from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("hneth/unicol")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(unicol)
#> Welcome to unicol (v0.0.0.9004)!

unikn::demopal(pal = uni_berkeley_primary_1, type = 2)
```

<img src="man/figures/README-examples-1.png" width="600px" style="display: block; margin: auto;" />

------------------------------------------------------------------------

<!-- Footer: -->

\[File `README.Rmd` updated on 2023-06-15.\]

<!-- eof. -->
