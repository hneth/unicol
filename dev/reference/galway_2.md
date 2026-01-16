# Secondary colors of the University of Galway, Ireland

`galway_2` provides the 14 secondary colors of the [University of
Galway](https://www.universityofgalway.ie), Ireland.

## Usage

``` r
galway_2
```

## Format

An object of class `character` of length 14.

## Source

Colour definitions are based on
[UGalway](https://www.universityofgalway.ie)'s [brand
guidelines](https://www.universityofgalway.ie/media/brand/11901_University_of_Galway_Brand_Guidelines_v13.pdf)
(PDF).

## Value

A names vector of colors (HEX/HTML codes of type character).

## Details

The 14 secondary colors are `"aqua marine"` (defined as HEX \#00b1ba),
`"ocean blue"` (defined as HEX \#0080a3), `"spring green"` (defined as
HEX \#00bf6f), `"lime green"` (defined as HEX \#c5e86c), `"orange"`
(defined as HEX \#f58e2f), `"rose"` (defined as HEX \#e30044),
`"yellow"` (defined as HEX \#ffc72b), `"deep orchid"` (defined as HEX
\#c4299b), `"lavender pink"` (defined as HEX \#e66eb2), `"violet"`
(defined as HEX \#753abd), `"ash"` (defined as HEX \#5e514d),
`"warm stone"` (defined as HEX \#94795d), `"sandstone"` (defined as HEX
\#c4c0b7), and `"black"` (defined as HEX \#000000).

`galway_2` uses the HEX color definitions.

## See also

[`galway_1`](https://hneth.github.io/unicol/dev/reference/galway_1.md)
for primary colors of the University of Galway;
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
[`limerick_1`](https://hneth.github.io/unicol/dev/reference/limerick_1.md),
[`limerick_2`](https://hneth.github.io/unicol/dev/reference/limerick_2.md),
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
galway_2
#>   aqua marine    ocean blue  spring green    lime green        orange 
#>     "#00b1ba"     "#0080a3"     "#00bf6f"     "#c5e86c"     "#f58e2f" 
#>          rose        yellow   deep orchid lavender pink        violet 
#>     "#e30044"     "#ffc72b"     "#c4299b"     "#e66eb2"     "#753abd" 
#>           ash    warm stone     sandstone         black 
#>     "#5e514d"     "#94795d"     "#c4c0b7"     "#000000" 
unikn::seecol(galway_2, main = "Secondary colours of the University of Galway") # view palette

```
