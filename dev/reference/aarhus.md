# The colours of Aarhus University, Denmark

`aarhus` provides the colours of [Aarhus University](https://www.au.dk),
Denmark.

## Usage

``` r
aarhus
```

## Format

An object of class `character` of length 20.

## Source

Color definitions are based on [AU](https://www.au.dk)'s [design
guidelines](https://medarbejdere.au.dk/en/administration/communication/guidelines/guidelinesforcolours)
(HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

Aarhus University's primary identity colour is `AU blue`, defined as
Pantone 287 EC, CMYK 100 80 0 15, RGB 0 61 115, or HEX "#003d73".

There are also a number of bright secondary colours which ensure greater
variation in the daily work with the design line.

The creative scope is further widened by the possibility of mixing
`AU blue` and the secondary colours with 75% black for darker, more
discreet and classic colour tints.

`aarhus` uses the HEX color definitions.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Danish university color palettes:
[`ku_1`](https://hneth.github.io/unicol/dev/reference/ku_1.md),
[`ku_2`](https://hneth.github.io/unicol/dev/reference/ku_2.md)

## Author

**unicol**, 2023-10-14.

## Examples

``` r
aarhus
#>      AU blue    Blue dark         Lila    Lila dark         Cyan    Cyan dark 
#>    "#003d73"    "#002546"    "#655a9f"    "#281c41"    "#37a0cb"    "#003e5c" 
#>       Turkis  Turkis dark        Green   Green dark         Gold    Gold dark 
#>    "#00aba4"    "#004543"    "#8bad3f"    "#425821"    "#fabb00"    "#634b03" 
#>       Orange  Orange dark          Red     Red dark      Magenta Magenta dark 
#>    "#ee7f00"    "#5f3408"    "#e2001a"    "#5b0c0c"    "#e2007a"    "#5f0030" 
#>         Grey    Grey dark 
#>    "#878787"    "#4b4b4a" 
unikn::seecol(aarhus, main = "The colours of Aarhus University, Denmark")  # view color palette

```
