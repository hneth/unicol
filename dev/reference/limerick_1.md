# Primary colours of the University of Limerick, Ireland

`limerick_1` provides the four primary colours of the [University of
Limerick](https://www.ul.ie), Ireland.

## Usage

``` r
limerick_1
```

## Format

An object of class `character` of length 4.

## Source

Colour definitions are based on [ULimerick](https://www.ul.ie)'s [brand
guidelines](https://www.ul.ie/media/31805/download?inline) (PDF).

## Value

A names vector of colours (HEX/HTML codes of type character).

## Details

The 4 primary colours are `"UL green"` (defined as HEX \#005335),
`"UL modern green"` (defined as HEX \#00B140), `"UL heritage green"`
(defined as HEX \#003726), `"white"` (defined as HEX \#FFFFFF).

`limerick_1` uses the HEX colour definitions.

## See also

[`limerick_2`](https://hneth.github.io/unicol/dev/reference/limerick_2.md)
for secondary colours of the University of Limerick;
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
limerick_1
#>          UL green   UL modern green UL heritage green             white 
#>         "#005335"         "#00B140"         "#003726"         "#FFFFFF" 
unikn::seecol(limerick_1, col_bg = "grey90", 
              main= "Primary colours of the University of Limerick")  # view palette

```
