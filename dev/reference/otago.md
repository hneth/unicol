# Colours of the University of Otago, NZ

`otago` provides the four screen colours of the [University of
Otago](https://www.otago.ac.nz), New Zealand.

## Usage

``` r
otago
```

## Format

An object of class `character` of length 4.

## Source

Color definitions are based on the [UOtago](https://www.otago.ac.nz)'s
[Brand
guide](https://www.otago.ac.nz/marketing-services/resources/university-of-otago-brand-guide).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The four screen colours are `Otago blue` defined as
`R: 0, G: 80, B: 143` or `HEX "#00508F"`, `Otago gold` defined as
`R: 250, G: 198, B: 0` or `HEX "#f9c013"`, `Otago red` defined as
`R: 198, G: 53, B: 29` or `HEX "#ce2227"`, and `Otago black` defined as
`R: 0, G: 0, B: 0` or `HEX "#1b1c20"`.

`otago` uses the HEX color definitions.

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
[`waikato`](https://hneth.github.io/unicol/dev/reference/waikato.md)

## Author

**unicol**, 2023-09-08.

## Examples

``` r
otago
#>  Otago blue  Otago bold   Otago red Otago black 
#>   "#00508F"   "#f9c013"   "#ce2227"   "#1b1c20" 
unikn::seecol(otago, main = "Colours of the University of Otago, NZ")  # view color palette

```
