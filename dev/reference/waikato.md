# Colours of the University of Waikato, NZ

`waikato` provides the eight official web colours of the [University of
Waikato](https://www.waikato.ac.nz/), New Zealand.

## Usage

``` r
waikato
```

## Format

An object of class `character` of length 8.

## Source

Color definitions are based on Waikato's [brand
standards](https://brandguides.brandfolder.com/the-university-of-waikato-brandguide-0).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 8 official web colours are `"Waikato light red"` (defined as HEX
\#D40100), `"Waikato medium red"` (defined as HEX \#BE0403),
`"Waikato dark red"` (defined as HEX \#AA0000), `"Waikato light yellow"`
(defined as HEX \#FAA61A), `"Waikato darker yellow"` (defined as HEX
\#E79000), `"Waikato dark grey"` (defined as HEX \#353535),
`"Waikato blue grey"` (defined as HEX \#32373D), and
`"Waikato light grey"` (defined as HEX \#F2F2F2).

`waikato` uses the HEX color definitions.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other New Zealand university color palettes:
[`auckland_1`](https://hneth.github.io/unicol/dev/reference/auckland_1.md),
[`auckland_2`](https://hneth.github.io/unicol/dev/reference/auckland_2.md),
[`otago`](https://hneth.github.io/unicol/dev/reference/otago.md)

## Author

**unicol**, 2023-07-05.

## Examples

``` r
waikato
#>     Waikato light red    Waikato medium red      Waikato dark red 
#>             "#D40100"             "#BE0403"             "#AA0000" 
#>  Waikato light yellow Waikato darker yellow     Waikato dark grey 
#>             "#FAA61A"             "#E79000"             "#353535" 
#>     Waikato blue grey    Waikato light grey 
#>             "#32373D"             "#F2F2F2" 
unikn::seecol(waikato, main = "Colors of the University of Waikato") # view colour palettes

```
