# Secondary colours of the University of St Andrews, Scotland

`standrews_2` provides the eight secondary colours of the [University of
St Andrews](https://www.st-andrews.ac.uk), Scotland.

## Usage

``` r
standrews_2
```

## Format

An object of class `character` of length 8.

## Source

Colour definitions are based on [St
Andrews](https://www.st-andrews.ac.uk)' [design
guidelines](https://www.st-andrews.ac.uk/brand/design-guidelines/colours/).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 8 secondary colours are `"light blue"` (defined as HEX \#00aeef),
`"mid blue"` (defined as HEX \#007dc5), `"burgundy"` (defined as HEX
\#c60c46), `"purple"` (defined as HEX \#7b439a) `"orange"` (defined as
HEX \#f5842b), `"green"` (defined as HEX \#54b948), `"mid green"`
(defined as HEX \#00853f), and `"dark green"` (defined as HEX \#005953).

`standrews_2` uses these HEX colour definitions.

## See also

[`standrews_1`](https://hneth.github.io/unicol/dev/reference/standrews_1.md)
for primary colours of St. Andrews;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Scottish university color palettes:
[`dundee_background`](https://hneth.github.io/unicol/dev/reference/dundee_background.md),
[`dundee_block`](https://hneth.github.io/unicol/dev/reference/dundee_block.md),
[`dundee_core`](https://hneth.github.io/unicol/dev/reference/dundee_core.md),
[`dundee_highlight`](https://hneth.github.io/unicol/dev/reference/dundee_highlight.md),
[`edinburgh`](https://hneth.github.io/unicol/dev/reference/edinburgh.md),
[`standrews_1`](https://hneth.github.io/unicol/dev/reference/standrews_1.md),
[`stirling_1`](https://hneth.github.io/unicol/dev/reference/stirling_1.md),
[`stirling_2`](https://hneth.github.io/unicol/dev/reference/stirling_2.md),
[`stirling_3`](https://hneth.github.io/unicol/dev/reference/stirling_3.md)

## Author

**unicol**, 2023-07-16.

## Examples

``` r
standrews_2
#> light blue   mid blue   burgundy     purple     orange      green  mid green 
#>  "#00aeef"  "#007dc5"  "#c60c46"  "#7b439a"  "#f5842b"  "#54b948"  "#00853f" 
#> dark green 
#>  "#005953" 
unikn::seecol(standrews_2, main = "Secondary colours of St Andrews") # view palette

```
