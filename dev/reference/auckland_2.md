# Faculty web colours of the University of Auckland, NZ

`auckland_1` provides the university web colour styles of the
[University of Auckland](https://www.auckland.ac.nz/en.html), New
Zealand.

## Usage

``` r
auckland_2
```

## Format

An object of class `character` of length 10.

## Source

Color definitions are based on Version 12 of the [University of
Auckland](https://www.auckland.ac.nz/en.html)'s [Web Style Guide
(PDF)](https://cdn.auckland.ac.nz/assets/central/about/the-university/how-the-university-works/policy-and-administration/web-style-guide.pdf).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The spectrum provides each faculty with the opportunity to have a unique
visual identity. It has been specifically designed to be web-friendly
and match the faculty’s printed collateral (e.g., prospectuses).

These colour styles are used as the theme of the faculty site and also
applies to the link and button styles / gradients.

The documented HEX values should be used for all screen colour
representations, rather than RGB conversions of the specified print
colours.

In addition to these specifications, the website uses a range of colours
within the spectrum of the colour style.

A faculty is able to choose between using the University web colour
range (see
[`auckland_1`](https://hneth.github.io/unicol/dev/reference/auckland_1.md))
or their specific faculty style.

## See also

[`auckland_1`](https://hneth.github.io/unicol/dev/reference/auckland_1.md)
for university colours of the University of Auckland;
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
[`otago`](https://hneth.github.io/unicol/dev/reference/otago.md),
[`waikato`](https://hneth.github.io/unicol/dev/reference/waikato.md)

## Author

**unicol**, 2023-09-07.

## Examples

``` r
auckland_2
#>                   Education                       NICAI 
#>                   "#EAAB00"                   "#D2492A" 
#>                        Arts                 Engineering 
#>                   "#A71930"                   "#4F2D7F" 
#>                     Science                         Law 
#>                   "#0039A6"                   "#005B82" 
#> Medical and Health Sciences             Business School 
#>                   "#00877C"                   "#A8B400" 
#>    Tamaki Innovation Campus           NZ Asia Institute 
#>                   "#780032"                   "#C42130" 
unikn::seecol(auckland_2, main = "Faculty web colour styles of the University of Auckland, NZ")

```
