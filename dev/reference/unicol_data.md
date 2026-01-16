# The color palettes of the **unicol** package

`unicol_data` summarizes the color palettes included in the **unicol**
package (as a data frame).

## Usage

``` r
unicol_data
```

## Format

An object of class `data.frame` with 276 rows and 4 columns.

## Value

A data frame summarizing the **unicol** color palettes.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

## Examples

``` r
dim(unicol_data)
#> [1] 276   4
head(unicol_data)
#>                       inst                       inst_alt
#> 1         Aalto University           Aalto Yliopisto / AU
#> 2         Aalto University           Aalto Yliopisto / AU
#> 3        Aarhus University        Aarhus Universitet / AU
#> 4   Aberystwyth University          Prifysgol Aberystwyth
#> 5   Aberystwyth University          Prifysgol Aberystwyth
#> 6 Arizona State University Arizona State University / ASU
#>                       url           pal
#> 1 https://www.aalto.fi/fi       aalto_1
#> 2 https://www.aalto.fi/fi       aalto_2
#> 3       https://www.au.dk        aarhus
#> 4  https://aber.ac.uk/en/ aberystwyth_1
#> 5  https://aber.ac.uk/en/ aberystwyth_2
#> 6     https://www.asu.edu         asu_1

# Descriptives: 
length(unique(unicol_data$pal))   # number of color palettes
#> [1] 276
length(unique(unicol_data$inst))  # number of institutions
#> [1] 117
```
