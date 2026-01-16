# Primary colors of the University of Galway, Ireland

`galway_1` provides the five primary colors of the [University of
Galway](https://www.universityofgalway.ie), Ireland.

## Usage

``` r
galway_1
```

## Format

An object of class `character` of length 5.

## Source

Colour definitions are based on
[UGalway](https://www.universityofgalway.ie)'s [brand
guidelines](https://www.universityofgalway.ie/media/brand/11901_University_of_Galway_Brand_Guidelines_v13.pdf)
(PDF).

## Value

A names vector of colors (HEX/HTML codes of type character).

## Details

The 5 primary colors are `"Galway maroon"` (defined as HEX \#a80050),
`"Galway deep maroon"` (defined as HEX \#84003d), `"Galway magenta"`
(defined as HEX \#e6007e), `"black"` (defined as HEX \#000000), and
`"white"` (defined as HEX \#ffffff).

`galway_1` uses the HEX color definitions.

## See also

[`galway_2`](https://hneth.github.io/unicol/dev/reference/galway_2.md)
for secondary colors of the University of Galway;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Irish university color palettes:
[`galway_2`](https://hneth.github.io/unicol/dev/reference/galway_2.md),
[`limerick_1`](https://hneth.github.io/unicol/dev/reference/limerick_1.md),
[`limerick_2`](https://hneth.github.io/unicol/dev/reference/limerick_2.md),
[`maynooth`](https://hneth.github.io/unicol/dev/reference/maynooth.md),
[`trinity_1`](https://hneth.github.io/unicol/dev/reference/trinity_1.md),
[`trinity_2`](https://hneth.github.io/unicol/dev/reference/trinity_2.md),
[`ucc_1`](https://hneth.github.io/unicol/dev/reference/UCC_1.md),
[`ucc_2`](https://hneth.github.io/unicol/dev/reference/UCC_2.md),
[`ucd`](https://hneth.github.io/unicol/dev/reference/UCD.md)

## Author

**unicol**, 2023-07-16.

## Examples

``` r
galway_1
#>      Galway maroon Galway deep maroon     Galway magenta              black 
#>          "#a80050"          "#84003d"          "#e6007e"          "#000000" 
#>              white 
#>          "#ffffff" 
unikn::seecol(galway_1, col_bg = "grey90", 
              main = "Primary colors of the University of Galway")  # view palette

```
