# Primary colours of the University of St Andrews, Scotland

`standrews_1` provides the four primary colours of the [University of St
Andrews](https://www.st-andrews.ac.uk), Scotland, UK.

## Usage

``` r
standrews_1
```

## Format

An object of class `character` of length 4.

## Source

Colour definitions are based on [St
Andrews](https://www.st-andrews.ac.uk)' [design
guidelines](https://www.st-andrews.ac.uk/brand/design-guidelines/colours/).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 4 primary colors are `"St Andrews blue"` (defined as HEX \#00539b),
`"St Andrews red"` (defined as HEX \#ee312a), `"St Andrews yellow"`
(defined as HEX \#ffdf00), and `"St Andrews black"` (defined as HEX
\#231f20).

`standrews_1` uses these HEX colour definitions.

## See also

[`standrews_2`](https://hneth.github.io/unicol/dev/reference/standrews_2.md)
for secondary colours of St. Andrews;
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
[`standrews_2`](https://hneth.github.io/unicol/dev/reference/standrews_2.md),
[`stirling_1`](https://hneth.github.io/unicol/dev/reference/stirling_1.md),
[`stirling_2`](https://hneth.github.io/unicol/dev/reference/stirling_2.md),
[`stirling_3`](https://hneth.github.io/unicol/dev/reference/stirling_3.md)

## Author

**unicol**, 2023-07-16.

## Examples

``` r
standrews_1
#>   St Andrews blue    St Andrews red St Andrews yellow   StAndrews black 
#>         "#00539b"         "#ee312a"         "#ffdf00"         "#231f20" 
unikn::seecol(standrews_1, col_bg = "grey96", 
              main = "Primary colours of the University of St Andrews") # view palette

```
