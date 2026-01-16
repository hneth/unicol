# Secondary colours of the University of Copenhagen, Denmark

`ku_2` provides eighteen secondary colours of the [University of
Copenhagen](https://www.ku.dk), Denmark.

## Usage

``` r
ku_2
```

## Format

An object of class `character` of length 18.

## Source

Color definitions are based on [KU](https://www.ku.dk)'s [design
guide](https://designguide.ku.dk/om_design/logo_og_farve/farver/)
(HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 18 secondary colours are structured into 6 hues in 3 tints.

`ku_2` is based on HEX color definitions.

## See also

[`ku_1`](https://hneth.github.io/unicol/dev/reference/ku_1.md) for
primary colours of the University of Copenhagen;
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
[`ku_1`](https://hneth.github.io/unicol/dev/reference/ku_1.md)

## Author

**unicol**, 2023-10-13.

## Examples

``` r
ku_2
#>        KU red    red medium     red light     blue dark   blue medium 
#>     "#901a1E"     "#c73028"     "#dB3B0A"     "#122947"     "#425570" 
#>    blue light   petrol dark petrol medium  petrol light    green dark 
#>     "#bac7d9"     "#0a5963"     "#197f8e"     "#b7d7de"     "#39641c" 
#>  green medium   green light     grey dark       KU grey    grey light 
#>     "#4b8325"     "#becaa8"     "#3d3d3d"     "#666666"     "#e1dfdf" 
#>         white     champagne          gold 
#>     "#ffffff"     "#fefaf2"     "#ffbd38" 
unikn::seecol(ku_2, 
              main = "Secondary colours of the University of Copenhagen, DK")  # view palette

              
```
