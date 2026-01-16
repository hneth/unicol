# Primary colours of the University of Stirling, Scotland

`stirling_1` provides the two primary colours of the [University of
Stirling](https://www.stir.ac.uk), Scotland, UK.

## Usage

``` r
stirling_1
```

## Format

An object of class `character` of length 2.

## Source

Color definitions are based on [Stirling](https://www.stir.ac.uk)'s
[Brand guide](https://www.stir.ac.uk/brand-bank/brand-assets/).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 2 primary colours are `Heritage green`, defined as PMS Pantone 349,
RGB 0 105 56, CMYK 90 32 93 24, or HEX "#006938", and `Energy green`,
defined as PMS Pantone 368, RGB 119 191 34, CMYK 60 0 100 0, or HEX
"#77BF22".

`stirling_1` uses the HEX color definitions.

The [University of Stirling](https://www.stir.ac.uk)'s colour palette
plays a vital role in delivering a visibly consistent look to all
communications.

Our primary colour palette has been carefully chosen to identify and
differentiate us. The green primary colour reflects the natural beauty
of [Stirling](https://www.stir.ac.uk)'s campus.

The primary colours are supported by the secondary palette (see
[`stirling_2`](https://hneth.github.io/unicol/dev/reference/stirling_2.md))
and tertiary colours
([`stirling_3`](https://hneth.github.io/unicol/dev/reference/stirling_3.md))
for body text and messaging.

The primary and secondary colour palettes are made up of colour
pairings: ‘Energy colours’ and ‘Heritage colours’. These can be used
separately, mixed, or as the pairings suggested.

To add flexibility, users can use tints (70

## See also

[`stirling_2`](https://hneth.github.io/unicol/dev/reference/stirling_2.md)
for secondary colours of the University of Stirling;
[`stirling_3`](https://hneth.github.io/unicol/dev/reference/stirling_3.md)
for tertiary colours of the University of Stirling;
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
[`standrews_2`](https://hneth.github.io/unicol/dev/reference/standrews_2.md),
[`stirling_2`](https://hneth.github.io/unicol/dev/reference/stirling_2.md),
[`stirling_3`](https://hneth.github.io/unicol/dev/reference/stirling_3.md)

## Author

**unicol**, 2023-09-16.

## Examples

``` r
stirling_1
#> Heritage green   Energy green 
#>      "#006938"      "#77BF22" 
unikn::seecol(stirling_1, main = "Primary colours of the University of Stirling") # view palette

```
