# Colors of the University of British Columbia, Canada

`ubc` provides the two primary colors and the five secondary colors of
the [University of British Columbia](https://www.ubc.ca/), Canada.

## Usage

``` r
ubc
```

## Format

An object of class `character` of length 7.

## Source

Color definitions are based on the [UBC Colour and
Fonts](https://brand.ubc.ca/guidelines/downloads/ubc-colour-and-fonts/)
guidelines.

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The two primary colors are `"ubc_blue "` (defined as RGB 12/35/68, HEX
\#002145), and `"white"` (defined as RGB 255/255/255, HEX \#FFFFFF).

The five secondary colors are `"pms_2935"` (defined as RGB 0/85/183, HEX
\#0055B7), `"pms_2995"` (defined as RGB 0/167/225, HEX \#00A7E1),
`"pms_298"` (defined as RGB 64/180/229, HEX \#40B4E5), `"pms_297"`
(defined as RGB 110/196/232, HEX \#6EC4E8), and `"pms_2975"` (defined as
RGB 151/212/233, HEX \##97D4E9).

`ubc` uses the HEX color definitions. For `"ubc_blue"` the RGB and HEX
definitions differ numerically, yet are visually indistinguishable. Our
color palette is based on the HEX definition.

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

**unicol**, 2023-06-24.

## Examples

``` r
ubc
#>  ubc_blue     white  pms_2935  pms_2995   pms_298   pms_297  pms_2975 
#> "#002145" "#FFFFFF" "#0055B7" "#00A7E1" "#40B4E5" "#6EC4E8" "#97D4E9" 
unikn::seecol(ubc, main = "University of British Columbia") # view color palette

```
