# Highlight colours of University of Dundee, Scotland

`dundee_highlight` provides the highlight colours of [University of
Dundee](https://www.dundee.ac.uk), Scotland, UK.

## Usage

``` r
dundee_highlight
```

## Format

An object of class `character` of length 3.

## Source

Colour definitions are based on [Dundee](https://www.dundee.ac.uk)'s
[Brand colour
palette](https://www.dundee.ac.uk/brand/toolkit/pattern-library).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The highlight colours are `"highlight_1"` (defined as PANTONE 710C, CMYK
0/85/52/0, RGB 255/98/100, HEX \#ff6264), `"highlight_2"` (defined as
PANTONE 7480C, CMYK 82/0/72/0, RGB 1/209/124, HEX \#01d17c) and
`"highlight_3"` (defined as 88% Black, CMYK 0/0/0/88, RGB 70/70/70, HEX
\#464646).

`dundee_highlight` uses the HEX colour definition. Pantone and CMYK
colours differ from RGB and HEX definition.

Three complementary highlight colours have been specified to add
vibrancy to the identity. These colours can only be used for typography,
icons or delicate line work.

## See also

[`dundee_core`](https://hneth.github.io/unicol/dev/reference/dundee_core.md)
for the core colour of University of Dundee;
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
[`dundee_core`](https://hneth.github.io/unicol/dev/reference/dundee_core.md),
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
dundee_highlight
#> highlight_1 highlight_2 highlight_3 
#>   "#ff6264"   "#01d17c"   "#464646" 
unikn::seecol(dundee_highlight, main = "Highlight colours of Dundee") # view palette

```
