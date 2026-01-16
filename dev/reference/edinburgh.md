# Primary colours of the University of Edinburgh, Scotland

`edinburgh` provides the eleven primary colours of the [University of
Edinburgh](https://www.ed.ac.uk), Scotland, UK.

## Usage

``` r
edinburgh
```

## Format

An object of class `character` of length 11.

## Source

Color definitions are based on [Edinburgh](https://www.ed.ac.uk)'s
[Colour
theming](https://communications-marketing.ed.ac.uk/marketing/brand)
page.

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The 11 primary colours are `"University red"` (defined as HEX D50032, or
RGB 213 0 50), `"University blue"` (defined as HEX 041E42, RGB 4 30 66),
`"Bright blue"` (defined as HEX 007288, RGB 0 114 136), `"Bright pink"`
(defined as HEX D0006F, RGB 208 0 111), `"Purple"` (defined as HEX
830065, RGB 131 0 101), `"Burgundy"` (defined as HEX A50034, RGB 165 0
52), `"Dark green"` (defined as HEX 154734, RGB 21 71 52), `"Jade"`
(defined as HEX 487A7B, RGB 72 122 123), `"Muted blue"` (defined as HEX
004F71, RGB 0 79 113), `"Muted brown"` (defined as HEX 6D4F47, RGB 109
79 71), and `"Spuce grey"` (defined as HEX 333F48, RGB 51 63 72).

`edinburgh` uses the HEX color definitions.

The University colour themes are derived from the full set of official
corporate colour palettes. The full range of colour palettes were
reviewed for online use and a selection of the best have been added to
EdGEL.

By using the supported colour palettes you will ensure that our websites
remain on brand and accessible. Colour choices automatically cascade
across all relevant aspects of the website design so you don’t have to
worry about inconsistencies.

There are a total of 11 available colour palettes. Do not introduce
colour themes beyond this approved selection. Only one corporate colour
can be used on a page.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colours;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colours.

Other Scottish university color palettes:
[`dundee_background`](https://hneth.github.io/unicol/dev/reference/dundee_background.md),
[`dundee_block`](https://hneth.github.io/unicol/dev/reference/dundee_block.md),
[`dundee_core`](https://hneth.github.io/unicol/dev/reference/dundee_core.md),
[`dundee_highlight`](https://hneth.github.io/unicol/dev/reference/dundee_highlight.md),
[`standrews_1`](https://hneth.github.io/unicol/dev/reference/standrews_1.md),
[`standrews_2`](https://hneth.github.io/unicol/dev/reference/standrews_2.md),
[`stirling_1`](https://hneth.github.io/unicol/dev/reference/stirling_1.md),
[`stirling_2`](https://hneth.github.io/unicol/dev/reference/stirling_2.md),
[`stirling_3`](https://hneth.github.io/unicol/dev/reference/stirling_3.md)

## Author

**unicol**, 2023-06-20.

## Examples

``` r
edinburgh
#>  University red University blue     Bright blue     Bright pink          Purple 
#>       "#D50032"       "#041E42"       "#007288"       "#D0006F"       "#830065" 
#>        Burgundy      Dark green            Jade      Muted blue     Muted brown 
#>       "#A50034"       "#154734"       "#487A7B"       "#004F71"       "#6D4F47" 
#>     Spruce grey 
#>       "#333F48" 
unikn::seecol(edinburgh, main = "Colours of the University of Edinburgh")  # view palette

```
