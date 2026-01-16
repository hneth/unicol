# Official colours of Western University, Canada

`western_uni` provides the three official colours of the [Western
University](https://www.uwo.ca), Canada.

## Usage

``` r
western_uni
```

## Format

An object of class `character` of length 3.

## Source

Color definitions are based on [Western](https://www.uwo.ca)'s [colour
toolkit](http://brand.westernu.ca/colours/) (HTML).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The three primary colours are `"Purple"` (defined as R:79 G:38 B:131,
HEX \#4F2683), `"Grey (Silver)"` (defined as R:128 G:127 B:131, HEX
\#807F83), and `"white"` (defined as HEX \#FFFFFF).

`western_uni` uses the HEX color definitions.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colours;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colours.

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
[`uwaterloo_arts`](https://hneth.github.io/unicol/dev/reference/uwaterloo_arts.md),
[`uwaterloo_engineering`](https://hneth.github.io/unicol/dev/reference/uwaterloo_engineering.md),
[`uwaterloo_environment`](https://hneth.github.io/unicol/dev/reference/uwaterloo_environment.md),
[`uwaterloo_health`](https://hneth.github.io/unicol/dev/reference/uwaterloo_health.md),
[`uwaterloo_main`](https://hneth.github.io/unicol/dev/reference/uwaterloo_main.md),
[`uwaterloo_math`](https://hneth.github.io/unicol/dev/reference/uwaterloo_math.md),
[`uwaterloo_science`](https://hneth.github.io/unicol/dev/reference/uwaterloo_science.md),
[`yorku_1`](https://hneth.github.io/unicol/dev/reference/yorku_1.md),
[`yorku_2`](https://hneth.github.io/unicol/dev/reference/yorku_2.md)

## Author

**unicol**, 2023-06-27.

## Examples

``` r
western_uni
#>        Purple Grey (silver)         White 
#>     "#4F2683"     "#807F83"     "#FFFFFF" 
unikn::seecol(western_uni, col_bg = "grey90", 
              main = "The colours of Western University, CA")  # view color palette

```
