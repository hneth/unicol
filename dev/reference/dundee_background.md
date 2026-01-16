# Background colours of University of Dundee, Scotland

`dundee_background` provides the background colour of [University of
Dundee](https://www.dundee.ac.uk), Scotland, UK.

## Usage

``` r
dundee_background
```

## Format

An object of class `character` of length 1.

## Source

Colour definitions are based on [Dundee](https://www.dundee.ac.uk)'s
[Brand colour
palette](https://www.dundee.ac.uk/brand/toolkit/pattern-library).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

A background colour has been developed to act as a warmer colour
alternative to white for page backgrounds. In certain print executions
the paper stock may serve as an alternative to using this background
colour. White is also permissible as a background colour where
appropriate.

The background colour is `"background"` (defined as CMYK 0/3/5/0, RGB
255/250/244, HEX \#fffaf4).

`dundee_background` uses the HEX colour definition. CMYK colours differ
from RGB and HEX definition.

## See also

[`dundee_core`](https://hneth.github.io/unicol/dev/reference/dundee_core.md)
for the core colours of the University of Dundee;
[`dundee_highlight`](https://hneth.github.io/unicol/dev/reference/dundee_highlight.md)
for the highlight colours of the University of Dundee;
[`dundee_block`](https://hneth.github.io/unicol/dev/reference/dundee_block.md)
for the block colours of the University of Dundee;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing colour palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using colour
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colours;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
colour palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colours.

Other Scottish university color palettes:
[`dundee_block`](https://hneth.github.io/unicol/dev/reference/dundee_block.md),
[`dundee_core`](https://hneth.github.io/unicol/dev/reference/dundee_core.md),
[`dundee_highlight`](https://hneth.github.io/unicol/dev/reference/dundee_highlight.md),
[`edinburgh`](https://hneth.github.io/unicol/dev/reference/edinburgh.md),
[`standrews_1`](https://hneth.github.io/unicol/dev/reference/standrews_1.md),
[`standrews_2`](https://hneth.github.io/unicol/dev/reference/standrews_2.md),
[`stirling_1`](https://hneth.github.io/unicol/dev/reference/stirling_1.md),
[`stirling_2`](https://hneth.github.io/unicol/dev/reference/stirling_2.md),
[`stirling_3`](https://hneth.github.io/unicol/dev/reference/stirling_3.md)

## Author

**unicol**, 2023-06-22.

## Examples

``` r
dundee_background
#> background 
#>  "#fffaf4" 
unikn::seecol(dundee_background, col_bg = "grey80",  
              main = "Background colour of Dundee")  # view colour

```
