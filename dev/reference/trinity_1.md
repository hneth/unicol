# Primary colours of the Trinity College Dublin, Ireland

`trinity_1` provides the twelve primary colours of the [Trinity College
Dublin](https://www.tcd.ie), Ireland.

## Usage

``` r
trinity_1
```

## Format

An object of class `character` of length 12.

## Source

Color definitions are based on [TCD](https://www.tcd.ie)'s [visual
identity guidelines](https://www.tcd.ie/identity/colour-palette/).

## Value

A names vector of colors (HEX/HTML codes of type character).

## Details

The 12 primary colours are `"Trinity blue"` (defined as HEX \#0569b9),
`"Trinity blue 75"` (defined as HEX \#448fcb), `"Trinity blue 50"`
(defined as HEX \#82b4dc), `"Trinity blue 25"` (defined as HEX
\#cidaee), `"Trinity blue 10"` (defined as HEX \#e6f0f8), `"grey 100"`
(defined as HEX \#50555a), `"grey 75"` (defined as HEX \#7c8083),
`"grey 50"` (defined as HEX \#a8aaad), `"grey 25"` (defined as HEX
\#d3d5d6), `"grey 10"` (defined as HEX \#eeeeef), `"white"` (defined as
HEX \#ffffff), and `"black"` (defined as HEX \#000000).

`trinity_1` uses the HEX color definitions.

Colour provides a strong visual link to Trinity's visual identity across
a wide range of applications.

Trinity has a strong association with `Trinity blue` as the primary
colour of its shield.

The colours of `trinity_1` (i.e., blue, grey and considered use of white
space) are a crucial part of Trinity's visual identity.

Applied consistently they provide an immediate and strong visual link
throughout all communications.

## See also

[`trinity_2`](https://hneth.github.io/unicol/dev/reference/trinity_2.md)
for secondary colors of Trinity College Dublin;
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
[`limerick_2`](https://hneth.github.io/unicol/dev/reference/limerick_2.md),
[`maynooth`](https://hneth.github.io/unicol/dev/reference/maynooth.md),
[`trinity_2`](https://hneth.github.io/unicol/dev/reference/trinity_2.md),
[`ucc_1`](https://hneth.github.io/unicol/dev/reference/UCC_1.md),
[`ucc_2`](https://hneth.github.io/unicol/dev/reference/UCC_2.md),
[`ucd`](https://hneth.github.io/unicol/dev/reference/UCD.md)

## Author

**unicol**, 2023-07-16.

## Examples

``` r
trinity_1
#>    Trinity blue Trinity blue 75 Trinity blue 50 Trinity blue 25 Trinity blue 10 
#>       "#0569b9"       "#448fcb"       "#82b4dc"       "#c1daee"       "#e6f0f8" 
#>        grey 100         grey 75         grey 50         grey 25         grey 10 
#>       "#50555a"       "#7c8083"       "#a8aaad"       "#d3d5d6"       "#eeeeef" 
#>           white           black 
#>       "#ffffff"       "#000000" 
unikn::seecol(trinity_1, col_bg = "grey90",  
              main = "Primary colours of the Trinity College Dublin")  # view palette

```
