# Faculty of Arts colors of the University of Waterloo, Canada

`uwaterloo_arts` provides the four orange color levels of the
[University of Waterloo](https://uwaterloo.ca), Canada.

## Usage

``` r
uwaterloo_arts
```

## Format

An object of class `character` of length 4.

## Source

Color definitions are based on the University of Waterloo's [Brand
home](https://uwaterloo.ca/).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

Use the colour Orange to identify content and communications from the
Faculty of Arts. In order to meet AODA color contrast requirements,
there is a digital variation for level 4 orange

The 4 orange colors are `"Orange Level 1"` (defined as CMYK: 0 12 32 0,
RGB: 255 213 165, HEX: \#FFD5A5), `"Orange Level 2"` (defined as CMYK: 0
30 99 0, RGB: 251 175 0, HEX: \#FBAF00), `"Orange Level 3"` (print
primary color) (defined as CMYK: 0 52 100 0, RGB: 231 129 0, HEX:
\#E78100), and `"Orange Level 4"` (digital primary color) (defined as
RGB: 217 63 0, Hex: \#D93F00).

`uwaterloo_arts` uses the HEX color definitions.

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
[`ubc`](https://hneth.github.io/unicol/dev/reference/ubc.md),
[`ucalgary_1`](https://hneth.github.io/unicol/dev/reference/ucalgary_1.md),
[`ucalgary_2`](https://hneth.github.io/unicol/dev/reference/ucalgary_2.md),
[`ucalgary_accent`](https://hneth.github.io/unicol/dev/reference/ucalgary_accent.md),
[`ucalgary_warmgreys`](https://hneth.github.io/unicol/dev/reference/ucalgary_warmgreys.md),
[`uottawa`](https://hneth.github.io/unicol/dev/reference/uottawa.md),
[`utoronto`](https://hneth.github.io/unicol/dev/reference/utoronto.md),
[`uvic_1`](https://hneth.github.io/unicol/dev/reference/uvic_1.md),
[`uvic_2`](https://hneth.github.io/unicol/dev/reference/uvic_2.md),
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

**unicol**, 2023-06-29.

## Examples

``` r
uwaterloo_arts
#>                         Orange Level 1                         Orange Level 2 
#>                              "#FFD5A5"                              "#FBAF00" 
#>   Orange Level 3 (print primary color) Orange Level 4 (digital primary color) 
#>                              "#E78100"                              "#D93F00" 
unikn::seecol(uwaterloo_arts, main = "Art faculty colors of UWaterloo") 

# view color palette
```
