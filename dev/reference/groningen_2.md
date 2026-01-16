# Secondary colors of the University of Groningen, Netherlands

`groningen_2` provides the six secondary colors of the [University of
Groningen](https://www.rug.nl), Netherlands.

## Usage

``` r
groningen_2
```

## Format

An object of class `character` of length 6.

## Source

Color definitions are based on [UGroningen](https://www.rug.nl)'s [House
style](https://www.rug.nl/about-ug/practical-matters/huisstijl/huisstijl-basiselementen/kleuren)
specifications.

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 6 secondary colors are `"RUG cyan"` (defined as RGB `0 156 239`),
`"RUG purple"` (defined as RGB `119, 45, 107`), `"RUG green"` (defined
as RGB `96, 182, 105`), `"RUG pink"` (defined as RGB `236, 101, 129`),
`"RUG aqua"` (defined as RGB `53, 182, 180`), and `"RUG yellow"`
(defined as RGB `255, 220, 100`).

`groningen_1` uses the RGB color definitions.

## See also

[`groningen_1`](https://hneth.github.io/unicol/dev/reference/groningen_1.md)
for RUG's primary color palette;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Dutch university color palettes:
[`groningen_1`](https://hneth.github.io/unicol/dev/reference/groningen_1.md)

## Author

P. M. Santos to **unicol**, 2023-08-17.

## Examples

``` r
groningen_2
#>   RUG cyan RUG purple  RUG green   RUG pink   RUG aqua RUG yellow 
#>  "#009CEF"  "#772D6B"  "#60B669"  "#EC6581"  "#35B6B4"  "#FFDC64" 
unikn::seecol(groningen_2, main = "Secondary colors of the University of Groningen, NL")

# unikn::demopal(groningen_2, main = "Illustrating the secondary colors of Groningen 2") # demo
```
