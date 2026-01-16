# Secondary colour examples of Cardiff University, Wales

`cardiff_2` provides examples of secondary colours (in 3 tints) of the
[Cardiff University](https://www.cardiff.ac.uk), Wales, UK.

## Usage

``` r
cardiff_2
```

## Format

An object of class `character` of length 9.

## Source

Colour definitions are based on [Cardiff
University](https://www.cardiff.ac.uk)'s User Experience Style Guide
(PDF, v2 of 04/06/2013).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The secondary [Cardiff University](https://www.cardiff.ac.uk) colour
palette will be used when deviating from the main site into different
subsites and areas.

The rule is open on colour choice but the chosen palette needs to
contain 3 tints of the same colour, to allow for backgrounds, button
overstates etc.

See the [`shades_of`](https://rdrr.io/pkg/unikn/man/shades_of.html) or
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) functions of
**unikn** for creating colour gradients.

## See also

[`cardiff_1`](https://hneth.github.io/unicol/dev/reference/cardiff_1.md)
for primary colours of Cardiff University;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Welsh university color palettes:
[`aberystwyth_1`](https://hneth.github.io/unicol/dev/reference/aberystwyth_1.md),
[`aberystwyth_2`](https://hneth.github.io/unicol/dev/reference/aberystwyth_2.md),
[`bangor_1`](https://hneth.github.io/unicol/dev/reference/bangor_1.md),
[`bangor_2`](https://hneth.github.io/unicol/dev/reference/bangor_2.md),
[`bangor_3`](https://hneth.github.io/unicol/dev/reference/bangor_3.md),
[`bangor_4`](https://hneth.github.io/unicol/dev/reference/bangor_4.md),
[`cardiff_1`](https://hneth.github.io/unicol/dev/reference/cardiff_1.md)

## Author

**unicol**, 2023-09-10.

## Examples

``` r
cardiff_2
#>                                                                                 
#> "#A0C098" "#70A165" "#418232" "#BEB1BB" "#9D8A99" "#7D6478" "#D79BB3" "#C3698E" 
#>           
#> "#AF3769" 
unikn::seecol(cardiff_2, main = "Secondary colours of Cardiff University (3 tints)")

```
