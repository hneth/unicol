# Secondary colours of the University of Bangor, Wales

`bangor_2` provides sixteen secondary colours of the [University of
Bangor](https://www.bangor.ac.uk), Wales, UK.

## Usage

``` r
bangor_2
```

## Format

An object of class `character` of length 16.

## Source

Colour definitions are based on [Bangor](https://www.bangor.ac.uk)'s
Brand guidelines (PDF).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`bangor_2` is based on HEX color definitions (see
[Bangor](https://www.bangor.ac.uk)'s Brand guidelines, PDF, p. 10, for
names and details).

Motto: We are modern, forward thinkers.

Supporting the primary colourways is a palette of sixteen colours
carefully bringing together distinctive tones with bolder colours to
allow flexibility and freedom – but always used thoughtfully following
[Bangor](https://www.bangor.ac.uk)'s key principles for using colour.

The colours reflect [Bangor](https://www.bangor.ac.uk)'s brand and
university. Bold, confident, modern, energised and ambitious. These
tones represent the [Bangor](https://www.bangor.ac.uk) brand ambitions
and beliefs, and are to be used in all marketing communications.

## See also

[`bangor_1`](https://hneth.github.io/unicol/dev/reference/bangor_1.md)
for primary corporate colours of Bangor;
[`bangor_3`](https://hneth.github.io/unicol/dev/reference/bangor_3.md)
for tertiary colours of Bangor;
[`bangor_4`](https://hneth.github.io/unicol/dev/reference/bangor_4.md)
for accessible web colours of Bangor;
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
[`bangor_3`](https://hneth.github.io/unicol/dev/reference/bangor_3.md),
[`bangor_4`](https://hneth.github.io/unicol/dev/reference/bangor_4.md),
[`cardiff_1`](https://hneth.github.io/unicol/dev/reference/cardiff_1.md),
[`cardiff_2`](https://hneth.github.io/unicol/dev/reference/cardiff_2.md)

## Author

**unicol**, 2023-10-10.

## Examples

``` r
bangor_2
#>       Slate grey Pantone 101-16 C Pantone 105-16 C  Pantone 116-4 C 
#>        "#26303d"        "#1a1449"        "#003973"        "#6bb9dc" 
#>   Pantone 55-8 C  Pantone 93-16 C   Pantone 76-8 C  Pantone 70-14 C 
#>        "#e5133a"        "#5d1f77"        "#be0068"        "#9b3651" 
#> Pantone 150-14 C  Pantone 154-7 C        Sea green  Pantone 124-6 C 
#>        "#43773d"        "#8cc04b"        "#28debc"        "#00b3ba" 
#>     Web yellow 1   Pantone 34-7 C       Web orange   Pantone 75-4 C 
#>        "#FAB600"        "#ee7633"        "#f79339"        "#f6b9d5" 
unikn::seecol(bangor_2, col_bg = "grey96",
              main = "Secondary colours of the University of Bangor, Wales")  # view palette

```
