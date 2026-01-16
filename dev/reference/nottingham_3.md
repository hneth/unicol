# Neutral colours of the University of Nottingham, England/UK

`nottingham_3` provides three neutral colours of the [University of
Nottingham](https://www.nottingham.ac.uk), England/UK.

## Usage

``` r
nottingham_3
```

## Format

An object of class `character` of length 3.

## Source

Colour definitions are based on the UoN's [Colour
guidelines](https://www.nottingham.ac.uk/brand/visual/colour.aspx).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

To accompany the primary `Nottingham blue` (see
[`nottingham_1`](https://hneth.github.io/unicol/dev/reference/nottingham_1.md))
and the supporting palette (see
[`nottingham_2`](https://hneth.github.io/unicol/dev/reference/nottingham_2.md))
a small neutral palette can be used. This is made up of a light/warm
grey and `"white"`.

The neutral colours of `nottingham_3` can be used on all designs where
appropriate, do not count towards the maximum two supporting colours per
design and are permitted to make up over half of the designed asset, as
these would be best used for text (white only) or backgrounds.

The neutral color `Portland stone` is defined as `CMYK: 3, 3, 8, 0`,
`RGB: R250, G246, B239`, or `HEX: "#FAF6EF"`.

`Portland stone` has a 40 to create more accessible designs.

More information on accessibility and permissible combinations can be
found in the ‘digital backgrounds’ section of UoN's [Colour
guidelines](https://www.nottingham.ac.uk/brand/visual/colour.aspx).

`nottingham_2` uses the HEX color definitions.

## See also

[`nottingham_1`](https://hneth.github.io/unicol/dev/reference/nottingham_1.md)
for primary colours of the University of Nottingham;
[`nottingham_2`](https://hneth.github.io/unicol/dev/reference/nottingham_2.md)
for supporting colours of the University of Nottingham;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing colour palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using colour
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colours;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
colour palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colours.

Other UK university color palettes:
[`nottingham_1`](https://hneth.github.io/unicol/dev/reference/nottingham_1.md),
[`nottingham_2`](https://hneth.github.io/unicol/dev/reference/nottingham_2.md)

## Author

**unicol**, 2023-09-04.

## Examples

``` r
nottingham_3
#>    Portland stone Portland stone 40             white 
#>         "#FAF6EF"         "#FDFBF9"         "#FFFFFF" 
unikn::seecol(nottingham_3, col_bg = "lightgrey",  
              main = "Neutral colors of University of Nottingham 3")

```
