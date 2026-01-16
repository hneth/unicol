# Colours of the Laval University, Canada

`laval` provides the two primary colours and the four secondary colours
of [Laval University](https://www.ulaval.ca), Canada.

## Usage

``` r
laval
```

## Format

An object of class `character` of length 6.

## Source

Colour definitions are based on [Laval](https://www.ulaval.ca)'s [visual
identity](https://www.ulaval.ca/notre-universite/identite-visuelle)
site.

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 2 primary colours are `"Laval red"` (defined as RGB 227/5/19, or HEX
\#e30513), and `"Laval yellow"` (defined as RGB 255/193/3, or HEX
\#ffc103).

The 4 secondary colours are `"Laval light grey"` (defined as RGB
217/217/217, HEX \#d9d9d9), `"Laval medium grey"` (defined as RGB
127/127/127, HEX \#7f7f7f), `"Laval dark grey"` (defined as RGB
81/81/81, HEX \#515151), and `"black"` (defined as RGB 0/0/0, HEX
\#000000).

`laval` uses the HEX colour definitions.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Canadian university color palettes:
[`carleton`](https://hneth.github.io/unicol/dev/reference/carleton.md),
[`concordia_1`](https://hneth.github.io/unicol/dev/reference/concordia_1.md),
[`concordia_2`](https://hneth.github.io/unicol/dev/reference/concordia_2.md),
[`concordia_3`](https://hneth.github.io/unicol/dev/reference/concordia_3.md),
[`concordia_4`](https://hneth.github.io/unicol/dev/reference/concordia_4.md),
[`guelph`](https://hneth.github.io/unicol/dev/reference/guelph.md),
[`manitoba_1`](https://hneth.github.io/unicol/dev/reference/manitoba_1.md),
[`manitoba_2`](https://hneth.github.io/unicol/dev/reference/manitoba_2.md),
[`mcgill_brights`](https://hneth.github.io/unicol/dev/reference/mcgill_brights.md),
[`mcgill_darks`](https://hneth.github.io/unicol/dev/reference/mcgill_darks.md),
[`mcgill_grey`](https://hneth.github.io/unicol/dev/reference/mcgill_grey.md),
[`mcgill_muted`](https://hneth.github.io/unicol/dev/reference/mcgill_muted.md),
[`mcgill_pastels`](https://hneth.github.io/unicol/dev/reference/mcgill_pastels.md),
[`mcgill_red`](https://hneth.github.io/unicol/dev/reference/mcgill_red.md),
[`mcmaster_brighterworld`](https://hneth.github.io/unicol/dev/reference/mcmaster_brighterworld.md),
[`mcmaster_heritage`](https://hneth.github.io/unicol/dev/reference/mcmaster_heritage.md),
[`mun_1`](https://hneth.github.io/unicol/dev/reference/mun_1.md),
[`mun_2`](https://hneth.github.io/unicol/dev/reference/mun_2.md),
[`queensu_1`](https://hneth.github.io/unicol/dev/reference/queensu_1.md),
[`queensu_2`](https://hneth.github.io/unicol/dev/reference/queensu_2.md),
[`sfu_brand`](https://hneth.github.io/unicol/dev/reference/sfu_brand.md),
[`ubc`](https://hneth.github.io/unicol/dev/reference/ubc.md),
[`ucalgary_1`](https://hneth.github.io/unicol/dev/reference/ucalgary_1.md),
[`ucalgary_2`](https://hneth.github.io/unicol/dev/reference/ucalgary_2.md),
[`ucalgary_accent`](https://hneth.github.io/unicol/dev/reference/ucalgary_accent.md),
[`ucalgary_warmgreys`](https://hneth.github.io/unicol/dev/reference/ucalgary_warmgreys.md),
[`uottawa`](https://hneth.github.io/unicol/dev/reference/uottawa.md),
[`utoronto`](https://hneth.github.io/unicol/dev/reference/utoronto.md),
[`uvic_1`](https://hneth.github.io/unicol/dev/reference/uvic_1.md),
[`uvic_2`](https://hneth.github.io/unicol/dev/reference/uvic_2.md),
[`uwaterloo_arts`](https://hneth.github.io/unicol/dev/reference/uwaterloo_arts.md),
[`uwaterloo_engineering`](https://hneth.github.io/unicol/dev/reference/uwaterloo_engineering.md),
[`uwaterloo_environment`](https://hneth.github.io/unicol/dev/reference/uwaterloo_environment.md),
[`uwaterloo_health`](https://hneth.github.io/unicol/dev/reference/uwaterloo_health.md),
[`uwaterloo_main`](https://hneth.github.io/unicol/dev/reference/uwaterloo_main.md),
[`uwaterloo_math`](https://hneth.github.io/unicol/dev/reference/uwaterloo_math.md),
[`uwaterloo_science`](https://hneth.github.io/unicol/dev/reference/uwaterloo_science.md),
[`western_uni`](https://hneth.github.io/unicol/dev/reference/western_uni.md),
[`yorku_1`](https://hneth.github.io/unicol/dev/reference/yorku_1.md),
[`yorku_2`](https://hneth.github.io/unicol/dev/reference/yorku_2.md)

## Author

**unicol**, 2023-07-04.

## Examples

``` r
laval
#>         Laval red      Laval yellow  Laval light grey Laval medium grey 
#>         "#e30513"         "#ffc103"         "#d9d9d9"         "#7f7f7f" 
#>   Laval dark grey             black 
#>         "#515151"         "#000000" 
unikn::seecol(laval, main = "Les couleurs de Laval University, CA")  # view color palette

```
