# Primary colors of the University of Groningen, Netherlands

`groningen_1` provides the three primary colors of the [University of
Groningen](https://www.rug.nl), Netherlands.

## Usage

``` r
groningen_1
```

## Format

An object of class `character` of length 3.

## Source

Color definitions are based on [UGroningen](https://www.rug.nl)'s [House
style](https://www.rug.nl/about-ug/practical-matters/huisstijl/huisstijl-basiselementen/kleuren)
specifications.

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 4 primary colors are `"RUG red"` (defined as RGB `220 0 45` or HEX
`"#dc002d"`), `"white"` (defined as RGB `220 0 45` or HEX `"#FFFFFF"`),
and `"black"` (defined as RGB `0 0 0` or HEX `"#000000"`).

`groningen_1` uses the RGB color definitions.

## See also

[`groningen_2`](https://hneth.github.io/unicol/dev/reference/groningen_2.md)
for RUG's secondary color palette;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Dutch university color palettes:
[`groningen_2`](https://hneth.github.io/unicol/dev/reference/groningen_2.md)

## Author

P. M. Santos to **unicol**, 2023-08-17.

## Examples

``` r
groningen_1
#>   RUG red     white     black 
#> "#DC002D" "#FFFFFF" "#000000" 
unikn::seecol(groningen_1, col_bg = "grey90",  
              main = "Primary colors of the University of Groningen")  # view palette

# unikn::demopal(groningen_1, main = "Illustrating the colors of Groningen")  # demo
```
