# Block colours of University of Dundee, Scotland

`dundee_block` provides the block colours of [University of
Dundee](https://www.dundee.ac.uk), Scotland, UK.

## Usage

``` r
dundee_block
```

## Format

An object of class `character` of length 5.

## Source

Colour definitions are based on [Dundee](https://www.dundee.ac.uk)'s
[Brand colour
palette](https://www.dundee.ac.uk/brand/toolkit/pattern-library).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The block colours are intended for colouring larger flat spaces. They
are subtle and can be used behind photography without overpowering the
images. Normal usage might include posters and report covers, blocks of
pull-out content within documents and digital applications, colour for
graphs etc.The block colours are not intended to be used for typography,
icons or fine line work, and should not be used as consistent background
colour throughout a document (for example on multiple pages within a
prospectus or report).

The block colours are `"block_1"` (defined as PANTONE 427C, CMYK
8/4/9/10, RGB 221/217/214, HEX \#ddd9d6), `"block_2"` (defined as
PANTONE 7520C, CMYK 1/26/21/0, RGB 244/206/195, HEX \#f4cec3),
`"block_3"` (defined as PANTONE 7506C, CMYK 3/11/30/0, RGB 255/236/210,
HEX \#ffecd2), `"block_4"` (defined as PANTONE 2707C, CMYK 20/6/0/0, RGB
209/226/242, HEX \#d1e2f2), and `"block_5"` (defined as PANTONE 2253C,
CMYK 29/0/27/0, RGB 196/235/208, HEX \#c4ebd0).

`dundee_block` uses the HEX colour definition. Pantone and CMYK colours
differ from RGB and HEX definition.

## See also

[`dundee_core`](https://hneth.github.io/unicol/dev/reference/dundee_core.md)
for the core colour of University of Dundee;
[`dundee_highlight`](https://hneth.github.io/unicol/dev/reference/dundee_highlight.md)
for the highlight colours of University of Dundee;
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
dundee_block
#>   block_1   block_2   block_3   block_4   block_5 
#> "#ddd9d6" "#f4cec3" "#ffecd2" "#d1e2f2" "#c4ebd0" 
unikn::seecol(dundee_block, main = "Dundee block colours") # view colour palette

```
