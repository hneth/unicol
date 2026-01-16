# Core colours of University of Dundee, Scotland

`dundee_core` provides the core colour of [University of
Dundee](https://www.dundee.ac.uk), Scotland, UK.

## Usage

``` r
dundee_core
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

The core colour is `Dundee core` (defined as PANTONE 2726C, CMYK
83/67/0/0, RGB 67/101/226, HEX \#4365e2). `Dundee core` uses the HEX
colour definition. Note that Pantone and CMYK colours differ from the
RGB and HEX definition.

The central blue core colour is at the heart of
[Dundee](https://www.dundee.ac.uk)'s identity.

The University shield and wordmark can be reproduced in the core colour
and it can also be applied to icons and typography.

See
[`dundee_background`](https://hneth.github.io/unicol/dev/reference/dundee_background.md)
for [Dundee](https://www.dundee.ac.uk)'s background colour.

## See also

[`dundee_highlight`](https://hneth.github.io/unicol/dev/reference/dundee_highlight.md)
for the highlight colours of University of Dundee;
[`dundee_block`](https://hneth.github.io/unicol/dev/reference/dundee_block.md)
for the block colours of University of Dundee;
[`dundee_background`](https://hneth.github.io/unicol/dev/reference/dundee_background.md)
for the background colour of University of Dundee;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing colour palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using colour
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colours;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
colour palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colours.

Other Scottish university color palettes:
[`dundee_background`](https://hneth.github.io/unicol/dev/reference/dundee_background.md),
[`dundee_block`](https://hneth.github.io/unicol/dev/reference/dundee_block.md),
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
dundee_core
#> Dundee core 
#>   "#4365e2" 
unikn::seecol(dundee_core, col_bg = unikn::usecol(dundee_background),  
              main = "Core colour of Dundee, Scotland")  # view colour 

```
