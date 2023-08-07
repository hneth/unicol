
<!-- README.md is generated from README.Rmd. Please always edit the .Rmd file (and generate the .md file from it) -->

# unicol 0.0.0.9030

<!-- badges: start -->
<!-- badges: end -->
<!-- unicol pkg logo and link: -->

<a href = "https://github.com/hneth/unicol">
<img src = "./inst/pix/pkg_unicol_s.png" alt = "unicol::" align = "right" width = "200px" style = "width: 200px; float: right; border:0;"/>
</a>

<!-- Slogan: -->

The colors of your university.

## Objectives

<!-- Vision / Mission: -->

The R package **unicol** contains the colors and color palettes of
various universities. We collect and provide a diverse range of color
palettes for creating scientific visualizations.

<!-- Goal: -->

Our primary goal is to make it simple to create beautiful visualizations
that are in accordance with institutional style guides. Assuming that
you have some R code for creating an image, the **unicol** allows you to
directly use the color palette of your institution.

<!-- Course coordinates: -->

The **unicol** package was developed as a collaborative project by the
following course:

- **Open Source Software Development in R** (ADILT applications,
  PSY-18040), at **[University of
  Konstanz](https://www.uni-konstanz.de/en/)**  
- Spring/Summer 2023: **Tuesdays**, **13:30-15:00**; in **C426**
- Taught by **[Hansjörg Neth](https://neth.de/)** (<h.neth@uni.kn>,
  [SPDS](https://www.spds.uni-konstanz.de/), [University of
  Konstanz](https://www.uni-konstanz.de/en/))

<!-- Relation to unikn:: -->
<!-- unikn pkg logo and link: -->
<!-- <a href = "https://CRAN.R-project.org/package=unikn"> -->
<!-- <img src = "./inst/pix/pkg_unikn.png" alt = "unikn::" align = "right" width = "140px" style = "width: 140px; float: right; border:0;"/> -->
<!-- </a> -->

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

## Usage

The **unicol** package provides colors and color palettes, whereas the
**[unikn](https://CRAN.R-project.org/package=unikn)** package provides
color-related functions:

``` r
library(unicol)  # for color palettes
library(unikn)   # for color functions
```

## Contents

The **unicol** package currently provides **202 color palettes** from
**86 institutions**.

<!-- **Table\ 1** provides an overview of all color palettes:  -->

(See the vignette on **Color palettes** for an overview of all colors
and institutions.)

## Examples

<!-- Goal: Show some color palettes and how they can be used: -->

### Color palettes

<!-- The **unicol** package currently contains **202\ color palettes** from **86\ institutions**.  -->
<!-- Example 1: Random pals (from vignette color_pals.Rmd): -->
<!-- As a table: -->
<!-- As a figure: -->

**Figure 1** illustrates 50 random color palettes (with 246 colors):

<div class="figure" style="text-align: center">

<img src="man/figures/README-unicol-pals-example-1-figure-1.png" alt="Figure 1: A sample of 50 unicol palettes (containing 246 colors)." width="90%" />
<p class="caption">
Figure 1: A sample of 50 unicol palettes (containing 246 colors).
</p>

</div>

### Using color palettes

As the **unicol** palettes are provided as vectors of R colors, they can
simply be used as the `col` argument of R graphics functions. For
instance, we can use the MIT colors (of the [Massachusetts Institute of
Technology](https://web.mit.edu/)) in a bar plot (with the `barplot()`
function of the base R **graphics** package) as follows:

``` r
barplot(height = 1:10,
        col = mit_pal, 
        main = "Using the MIT colors")
```

<img src="man/figures/README-example-base-r-1-1.png" width="600px" style="display: block; margin: auto;" />

To modify a color palette (e.g., by resizing the palette or adding
transparency), we use the `usecol()` function of the
**[unikn](https://CRAN.R-project.org/package=unikn)** package:

``` r
barplot(height = 1/sqrt(1:16), 
        col = usecol(mit_pal, n = 16), 
        main = "A color gradient of MIT colors")
```

<img src="man/figures/README-example-base-r-2-1.png" width="600px" style="display: block; margin: auto;" />

<!-- More examples: -->

Here are some some additional examples how the color palettes from
**unicol** can be used:

``` r
# Viewing a color palette:
unikn::seecol(yale_1, main = "The primary colors of Yale University")
```

<img src="man/figures/README-examples-unicol-1.png" width="600px" style="display: block; margin: auto;" />

``` r
# Demo plots:
unikn::demopal(berkeley_1, type = 2, main = "The colors of Berkeley, University of California", seed = 3)
```

<img src="man/figures/README-examples-unicol-2.png" width="600px" style="display: block; margin: auto;" />

``` r
unikn::demopal(limerick_1, type = 3, main = "Using the colors of Limerick University")
```

<img src="man/figures/README-examples-unicol-3.png" width="600px" style="display: block; margin: auto;" />

## Adding color palettes

<!-- +++ here now +++  -->
<!-- unicol pkg logo and link: -->

<a href = "https://github.com/hneth/unicol">
<img src = "./inst/pix/pkg_unicol_s.png" alt = "unicol::" align = "right" width = "200px" style = "width: 200px; float: right; border:0;"/>
</a>

## Contact

Add contact details here.

------------------------------------------------------------------------

<!-- Footer: -->

\[File `README.Rmd` updated on 2023-08-07.\]

<!-- eof. -->
