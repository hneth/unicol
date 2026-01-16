# Secondary colours of the University of Stirling, Scotland

`stirling_2` provides 15 secondary colours of the [University of
Stirling](https://www.stir.ac.uk), Scotland, UK.

## Usage

``` r
stirling_2
```

## Format

An object of class `character` of length 15.

## Source

Color definitions are based on [Stirling](https://www.stir.ac.uk)'s
[Brand guide](https://www.stir.ac.uk/brand-bank/brand-assets/).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

See [Stirling](https://www.stir.ac.uk)'s [Brand
guide](https://www.stir.ac.uk/brand-bank/brand-assets/) for definitions
and details.

`stirling_2` uses the HEX color definitions.

The [University of Stirling](https://www.stir.ac.uk)'s secondary colour
palette has been developed to create rhythm, pace and variety. It should
be used to support the primary colours
([`stirling_1`](https://hneth.github.io/unicol/dev/reference/stirling_1.md))
and tertiary colours
([`stirling_3`](https://hneth.github.io/unicol/dev/reference/stirling_3.md))
with a 90

The primary and secondary colour palettes are made up of colour
pairings: ‘Energy colours’ and ‘Heritage colours’. These can be used
separately, mixed, or as the pairings suggested.

An additional colour `Heritage gold`, defined as Pantone 871 or CMYK 30,
35, 75, 22, should only used for printed materials.

Although an extensive colour palette provides with you many potential
colour combinations, you must ensure that text is clearly legible and
accessible so please select colours carefully. For instance, white text
on a `Heritage green` background works well, whereas `Heritage berry`
text on a `Heritage green` background is very difficult to read (see
[Brand guide example](https://www.stir.ac.uk/brand-bank/brand-assets/)).

To add flexibility, users can use tints (70

## See also

[`stirling_1`](https://hneth.github.io/unicol/dev/reference/stirling_1.md)
for primary colours of the University of Stirling;
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
[`stirling_1`](https://hneth.github.io/unicol/dev/reference/stirling_1.md),
[`stirling_3`](https://hneth.github.io/unicol/dev/reference/stirling_3.md)

## Author

**unicol**, 2023-09-16.

## Examples

``` r
stirling_2
#>   Heritage teal Heritage yellow Heritage orange   Heritage blue   Heritage navy 
#>       "#005e63"       "#ecaa00"       "#e14504"       "#385dae"       "#14315e" 
#>  Heritage berry Heritage purple     Energy teal     Energy turq   Energy yellow 
#>       "#9d1e65"       "#31006f"       "#008996"       "#00A5AC"       "#f4c400" 
#>   Energy orange      Energy sky     Energy blue     Energy pink   Energy purple 
#>       "#FF6D00"       "#5fb4e5"       "#3d7dca"       "#E80068"       "#592c82" 
unikn::seecol(stirling_2, main = "Secondary colours of the University of Stirling") # view palette

```
