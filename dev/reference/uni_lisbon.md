# Colors of the University of Lisbon, Portugal

`uni_lisbon` provides the two basic (and monochromatic) colors of the
[University of Lisbon](https://www.ulisboa.pt), Portugal.

## Usage

``` r
uni_lisbon
```

## Format

An object of class `character` of length 2.

## Source

Color definitions are based on ULisboa's [Manual normas graficas
(PDF)](https://www.ulisboa.pt/info/identidade).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 2 primary colors are `"black"` (corresponding to RGB `0 0 0` and HEX
`"#000000"`) and `"white"` (corresponding to RGB `255 255 255` and HEX
`"#FFFFFF"`).

`uni_lisbon` is defined by R color names.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

## Author

P. M. Santos to **unicol**, 2023-08-17.

## Examples

``` r
uni_lisbon
#>   black   white 
#> "black" "white" 
unikn::seecol(uni_lisbon, col_bg = "lightgrey",  
              main = "Colors of the University of Lisbon")  # view color palette

unikn::demopal(uni_lisbon, main = "Universidade de Lisboa") # demo color palette 

```
