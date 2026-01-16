# University web colours of the University of Auckland, NZ

`auckland_1` provides the university web colour range of the [University
of Auckland](https://www.auckland.ac.nz/en.html), New Zealand.

## Usage

``` r
auckland_1
```

## Format

An object of class `character` of length 5.

## Source

Color definitions are based on Version 12 of the [University of
Auckland](https://www.auckland.ac.nz/en.html)'s [Web Style Guide
(PDF)](https://cdn.auckland.ac.nz/assets/central/about/the-university/how-the-university-works/policy-and-administration/web-style-guide.pdf).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The University web colours are used for all areas of the central and
service division website.

A faculty is able to choose between using the University web colour
range or their specific faculty style (see
[`auckland_2`](https://hneth.github.io/unicol/dev/reference/auckland_2.md)).

## See also

[`auckland_2`](https://hneth.github.io/unicol/dev/reference/auckland_2.md)
for faculty colours of the University of Auckland;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other New Zealand university color palettes:
[`auckland_2`](https://hneth.github.io/unicol/dev/reference/auckland_2.md),
[`otago`](https://hneth.github.io/unicol/dev/reference/otago.md),
[`waikato`](https://hneth.github.io/unicol/dev/reference/waikato.md)

## Author

**unicol**, 2023-09-07.

## Examples

``` r
auckland_1
#>     Silver   Mid blue  Dark grey Light grey  Dark blue 
#>  "#CCCCCC"  "#0098C3"  "#333333"  "#F1F1F1"  "#00457D" 
unikn::seecol(auckland_1, main = "Web colour range of the University of Auckland, NZ")

```
