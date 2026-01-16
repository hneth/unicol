# Secondary colors of the University of Limerick, Ireland

`limerick_2` provides the twelve secondary colors of the [University of
Limerick](https://www.ul.ie), Ireland.

## Usage

``` r
limerick_2
```

## Format

An object of class `character` of length 17.

## Source

Colour definitions are based on [ULimerick](https://www.ul.ie)'s [brand
guidelines](https://www.ul.ie/media/31805/download?inline) (PDF).

## Value

A names vector of colors (HEX/HTML codes of type character).

## Details

The 12 secondary colors are `"shannon"` (defined as HEX \#00A3E0),
`"sky"` (defined as HEX \#007DBA), `"stone"` (defined as HEX \#2D5980),
`"marine"` (defined as HEX \#13294B), `"marigold"` (defined as HEX
\#FFC72C), `"golden leaf"` (defined as HEX \#FFA300), `"pumpkin"`
(defined as HEX \#D45D00), `"munster"` (defined as HEX \#CB333B),
`"salmon"` (defined as HEX \#E31C79), `"autumnal leaf"` (defined as HEX
\#6F263D), `"copper"` (defined as HEX \#89532F), `"bronze"` (defined as
HEX \#7e5c4d), `"white"` (defined as HEX \#FFFFFF), `"limestone"`
(defined as HEX \#919D9D), `"pebble"` (defined as HEX \#707372),
`"granite"` (defined as HEX \#505759), and `"slate"` (defined as HEX
\#373A36).

`limerick_2` uses the HEX color definitions.

## See also

`limerick_2` for primary colours of the University of Limerick;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Irish university color palettes:
[`galway_1`](https://hneth.github.io/unicol/dev/reference/galway_1.md),
[`galway_2`](https://hneth.github.io/unicol/dev/reference/galway_2.md),
[`limerick_1`](https://hneth.github.io/unicol/dev/reference/limerick_1.md),
[`maynooth`](https://hneth.github.io/unicol/dev/reference/maynooth.md),
[`trinity_1`](https://hneth.github.io/unicol/dev/reference/trinity_1.md),
[`trinity_2`](https://hneth.github.io/unicol/dev/reference/trinity_2.md),
[`ucc_1`](https://hneth.github.io/unicol/dev/reference/UCC_1.md),
[`ucc_2`](https://hneth.github.io/unicol/dev/reference/UCC_2.md),
[`ucd`](https://hneth.github.io/unicol/dev/reference/UCD.md)

## Author

**unicol**, 2320-07-16.

## Examples

``` r
limerick_2
#>       shannon           sky         stone        marine      marigold 
#>     "#00A3E0"     "#007DBA"     "#2D5980"     "#13294B"     "#FFC72C" 
#>   golden leaf       pumpkin       munster        salmon autumnal leaf 
#>     "#FFA300"     "#D45D00"     "#CB333B"     "#E31C79"     "#6F263D" 
#>        copper        bronze         white     limestone        pebble 
#>     "#89532F"     "#7e5c4d"     "#FFFFFF"     "#919D9D"     "#707372" 
#>       granite         slate 
#>     "#505759"     "#373A36" 
unikn::seecol(limerick_2, col_bg = "grey90",  
              main = "Secondary colours of the University of Limerick") # view palette

```
