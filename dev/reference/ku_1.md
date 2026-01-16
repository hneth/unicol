# Primary colours of the University of Copenhagen, Denmark

`ku_1` provides the two primary colours of the [University of
Copenhagen](https://www.ku.dk), Denmark.

## Usage

``` r
ku_1
```

## Format

An object of class `character` of length 2.

## Source

Color definitions are based on [KU](https://www.ku.dk)'s [design
guide](https://designguide.ku.dk/om_design/logo_og_farve/farver/)
(HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 2 primary colours are `KU red`, defined as CMYK-U: 0 100 65 34,
CMYK-C: 25 100 77 40, Pantone-U p 201, Pantone-C p 188, RGB 144 26 30,
HEX "#901A1E", or Textil 19-1934 TP, and `KU grey`, defined as CMYK-U/C
0 0 0 70, Pantone-U/C p 431, RGB 102 102 102, HEX "#666666", or Textil
17-1501 TP.

`ku_1` is based on HEX color definitions.

## See also

[`ku_2`](https://hneth.github.io/unicol/dev/reference/ku_2.md) for
secondary colours of the University of Copenhagen;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Danish university color palettes:
[`aarhus`](https://hneth.github.io/unicol/dev/reference/aarhus.md),
[`ku_2`](https://hneth.github.io/unicol/dev/reference/ku_2.md)

## Author

**unicol**, 2023-10-13.

## Examples

``` r
ku_1
#>    KU red   KU grey 
#> "#901a1e" "#666666" 
unikn::seecol(ku_1, 
              main = "Primary colours of the University of Copenhagen, DK")  # view palette

              
```
