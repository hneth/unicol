# Colours of the University of Guelph, Canada

`guelph` provides the two primary colours and the two secondary colors
of the [University of Guelph](https://www.uoguelph.ca), Canada.

## Usage

``` r
guelph
```

## Format

An object of class `character` of length 4.

## Source

Color definitions are based on [U of G](https://www.uoguelph.ca)'s
[brand guide](https://www.uoguelph.ca/brand-guide/) (HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 2 primary colours are `"PMS 200"` (defined as RGB 194 4 48, CMYK 0
100 65 15,or HEX \#C20430) and `"black"` (defined as RGB 0 0 0, CMYK 0 0
0 100, or HEX \#000000).

The 2 secondary colours are `"PMS 123"` (defined as RGB 255 199 42, CMYK
0 30 95 0, or HEX \#FFC72A) and `"PMS 549"` (defined as RGB 105 163 185,
CMYK 52 6 0 25, or HEX \##69A3B9).

`guelph` uses the HEX color definitions.

See [Brand guide: Colour](https://www.uoguelph.ca/brand-guide/) for
*Do's and Don'ts* and *Colour Usage and Proportions*.

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
[`laval`](https://hneth.github.io/unicol/dev/reference/laval.md),
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

**unicol**, 2023-07-12.

## Examples

``` r
guelph
#>   PMS 200     black   PMS 123   PMS 549 
#> "#C20430" "#000000" "#FFC72A" "#69A3B9" 
unikn::seecol(guelph, main = "Colours of the University of Guelph, CA")  # view palette

```
