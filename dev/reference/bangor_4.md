# Accessible web colours of the University of Bangor, Wales

`bangor_4` provides four accessible web colours of the [University of
Bangor](https://www.bangor.ac.uk), Wales, UK.

## Usage

``` r
bangor_4
```

## Format

An object of class `character` of length 4.

## Source

Colour definitions are based on [Bangor](https://www.bangor.ac.uk)'s
Brand guidelines (PDF).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`bangor_4` is based on HEX color definitions (see
[Bangor](https://www.bangor.ac.uk)'s Brand guidelines, PDF, p. 10, for
names and details).

[Bangor University](https://www.bangor.ac.uk) has created a web-specific
palette that reflects the environment we are surrounded by: Slate grey,
Sea green, and tints of yellow and orange.

As some colour combinations can be problematic for people with visual
impairments or colour blindness, this palette is for everyone to enjoy.

## See also

[`bangor_1`](https://hneth.github.io/unicol/dev/reference/bangor_1.md)
for primary corporate colours of Bangor;
[`bangor_2`](https://hneth.github.io/unicol/dev/reference/bangor_2.md)
for secondary colours of Bangor;
[`bangor_3`](https://hneth.github.io/unicol/dev/reference/bangor_3.md)
for tertiary colours of Bangor;
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
[`cardiff_1`](https://hneth.github.io/unicol/dev/reference/cardiff_1.md),
[`cardiff_2`](https://hneth.github.io/unicol/dev/reference/cardiff_2.md)

## Author

**unicol**, 2023-10-10.

## Examples

``` r
bangor_4
#>   Slate grey    Sea green   Web orange Web yellow 2 
#>    "#26303d"    "#28debc"    "#f79339"    "#ebb415" 
unikn::seecol(bangor_4, 
              main = "Accessible web colours of Bangor University, Wales")  # view palette

```
