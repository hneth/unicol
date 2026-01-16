# Primary colours of the University of Glasgow, Scotland

`glasgow_1` provides the 12 primary colours of the [University of
Glasgow](https://www.gla.ac.uk/), Scotland, UK.

## Usage

``` r
glasgow_1
```

## Format

An object of class `character` of length 12.

## Source

Colour definitions are based on [UGlasgow's
website](https://www.gla.ac.uk/myglasgow/staff/brandtoolkit/brandelements/colours/).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 12 primary colours are `"Glasgow University blue"` (defined as HEX
\#003865), `"Glasgow burgundy"` (defined as HEX \#7D2239),
`"Glasgow cobalt"` (defined as HEX \#005C8A), `"Glasgow lavender"`
(defined as HEX \#5B4D94), `"Glasgow leaf"` (defined as HEX \#006630),
`"Glasgow moss"` (defined as HEX \#385A4F), `"Glasgow pillarbox"`
(defined as HEX \#B30C00), `"Glasgow rust"` (defined as HEX \#9A3A06),
`"Glasgow sandstone"` (defined as HEX \#52473B), `"Glasgow sky blue"`
(defined as HEX \#005398), `"Glasgow slate"` (defined as HEX \#4F5961),
and `"Glasgow thistle"` (defined as HEX \#951272).

`glasgow_1` uses the HEX color definitions.

## See also

[`glasgow_2`](https://hneth.github.io/unicol/dev/reference/glasgow_2.md)
for secondary colours of the University of Glasgow;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Scottish university of color palettes:
[`glasgow_2`](https://hneth.github.io/unicol/dev/reference/glasgow_2.md)

## Author

**unicol**, 2023-07-05.

## Examples

``` r
 
glasgow_1
#> Glasgow University blue        Glasgow burgundy          Glasgow cobalt 
#>               "#003865"               "#7D2239"               "#005C8A" 
#>        Glasgow lavender            Glasgow leaf            Glasgow moss 
#>               "#5B4D94"               "#006630"               "#385A4F" 
#>       Glasgow pillarbox            Glasgow rust       Glasgow sandstone 
#>               "#B30C00"               "#9A3A06"               "#52473B" 
#>        Glasgow sky blue           Glasgow slate         Glasgow thistle 
#>               "#005398"               "#4F5961"               "#951272" 
unikn::seecol(glasgow_1, main = "University of Glasgow 1") # view color palette

```
