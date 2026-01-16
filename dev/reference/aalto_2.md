# Primary brand colours of Aalto University, Finland

`aalto_2` provides the departmental colours for the different schools of
[Aalto University](https://www.aalto.fi/fi), Finland.

## Usage

``` r
aalto_2
```

## Format

An object of class `character` of length 6.

## Source

Color definitions are based on [AU](https://www.aalto.fi/fi)'s [brand
guide](https://brand.aalto.fi/visual-identity/about/colour-palette)
(HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`aalto_2` is based on HEX color definitions.

## See also

`aalto_2` for departmental colours of Aalto University;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Finnish university color palettes:
[`aalto_1`](https://hneth.github.io/unicol/dev/reference/aalto_1.md),
[`helsinki_1`](https://hneth.github.io/unicol/dev/reference/helsinki_1.md),
[`helsinki_2`](https://hneth.github.io/unicol/dev/reference/helsinki_2.md),
[`helsinki_3`](https://hneth.github.io/unicol/dev/reference/helsinki_3.md)

## Author

**unicol**, 2023-10-15.

## Examples

``` r
aalto_2
#> School of Arts, Design and Architecture                   School of Engineering 
#>                               "#FFC341"                               "#BB16A3" 
#>        School of Electrical Engineering                      School of Business 
#>                               "#A987FF"                               "#9BD84C" 
#>          School of Chemical Engineering                       School of Science 
#>                               "#5DD089"                               "#FF8D4F" 
unikn::seecol(aalto_2, 
              main = "Departmental colours of Aalto University, Finland") # view palette

```
