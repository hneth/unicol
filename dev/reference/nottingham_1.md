# Primary colours of the University of Nottingham, England/UK

`nottingham_1` provides the primary colour and five corresponding tints
of the [University of Nottingham](https://www.nottingham.ac.uk),
England/UK.

## Usage

``` r
nottingham_1
```

## Format

An object of class `character` of length 6.

## Source

Colour definitions are based on the UoN's [Colour
guidelines](https://www.nottingham.ac.uk/brand/visual/colour.aspx).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

`Nottingham blue` is the key colour for the university and should
feature on all assets. It is defined as `CMYK: 100, 79, 47, 56`,
`PMS: 539 C`, `RGB: R16, G38, B59`, or `HEX: "#10263B"`.

The deep, rich colour helps the university to be recognisable and it’s
also associated with trust and respect. The colour "black" is no longer
part of the Nottingham palette and `Nottingham blue` should be used as a
replacement (this includes body copy).

There are five approved tints that can also be used for variety and to
assist legibility. HEX codes have been provided for each tint, and these
should be used when creating digital artwork, rather than using opacity.

Users must choose the correct colour output (RGB for digital and CMYK
for print) for the asset and its usage.

`nottingham_1` uses the HEX color definitions.

## See also

[`nottingham_2`](https://hneth.github.io/unicol/dev/reference/nottingham_2.md)
for supporting colours of the University of Nottingham;
[`nottingham_3`](https://hneth.github.io/unicol/dev/reference/nottingham_3.md)
for neutral colours of the University of Nottingham;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing colour palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using colour
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colours;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
colour palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colours.

Other UK university color palettes:
[`nottingham_2`](https://hneth.github.io/unicol/dev/reference/nottingham_2.md),
[`nottingham_3`](https://hneth.github.io/unicol/dev/reference/nottingham_3.md)

## Author

**unicol**, 2023-09-03.

## Examples

``` r
nottingham_1
#>    Nottingham blue Nottingham blue 80 Nottingham blue 60 Nottingham blue 40 
#>          "#10263B"          "#405162"          "#707D89"          "#9FA8B1" 
#> Nottingham blue 20  Nottingham blue 5 
#>          "#CFD4D8"          "#F3F4F5" 
unikn::seecol(nottingham_1, main = "University of Nottingham 1") # view colour palette

```
