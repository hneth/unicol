# Colours of the University of Oslo, Norway

`oslo` provides the colours of the [University of
Oslo](https://www.uio.no), Norway.

## Usage

``` r
oslo
```

## Format

An object of class `character` of length 16.

## Source

Color definitions are based on [UiO](https://www.uio.no)'s [design
manual](https://www.uio.no/english/about/designmanual/profile-elements/colour-palette/)
(HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`oslo` is based on HEX color definitions.

See [UiO](https://www.uio.no)'s [design
manual](https://www.uio.no/english/about/designmanual/profile-elements/colour-palette/)
for usage, inspirations, and alternative definitions.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Norwegian university color palettes:
[`bergen_1`](https://hneth.github.io/unicol/dev/reference/bergen_1.md),
[`bergen_2`](https://hneth.github.io/unicol/dev/reference/bergen_2.md),
[`bergen_3`](https://hneth.github.io/unicol/dev/reference/bergen_3.md),
[`bergen_4`](https://hneth.github.io/unicol/dev/reference/bergen_4.md)

## Author

**unicol**, 2023-10-10.

## Examples

``` r
oslo
#>   Red (seal)        black         Grey         Blue   Light blue    Blue tone 
#>    "#B60000"    "#000000"    "#B2B3B7"    "#3E31D6"    "#86A4F7"    "#E6ECFF" 
#>        Green  Light green   Green tone          Red    Light red     Red tone 
#>    "#2EC483"    "#6CE1AB"    "#CEFFDF"    "#DD0000"    "#FB6666"    "#FEE0E0" 
#>       Orange Light orange  Orange tone       Yellow 
#>    "#FEA11B"    "#FDCB87"    "#FFE8D4"    "#FFFEA7" 
unikn::seecol(oslo, main = "The colours of the University of Oslo, Norway") # view palette

```
