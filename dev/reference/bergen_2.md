# Additional colours of the University of Bergen, Norway

`bergen_2` provides additional colours of the [University of
Bergen](https://www.uib.no), Norway.

## Usage

``` r
bergen_2
```

## Format

An object of class `character` of length 30.

## Source

Colour definitions are based on [UiB](https://www.uib.no)'s [brand
guide](https://manual.uib.no/en/brand-guide/) (HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`bergen_2` is based on HEX color definitions.

## See also

[`bergen_1`](https://hneth.github.io/unicol/dev/reference/bergen_1.md)
for main colours of the University of Bergen;
[`bergen_3`](https://hneth.github.io/unicol/dev/reference/bergen_3.md)
for support colours of the University of Bergen;
[`bergen_4`](https://hneth.github.io/unicol/dev/reference/bergen_4.md)
for text colours of the University of Bergen;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Norwegian university color palettes:
[`bergen_1`](https://hneth.github.io/unicol/dev/reference/bergen_1.md),
[`bergen_3`](https://hneth.github.io/unicol/dev/reference/bergen_3.md),
[`bergen_4`](https://hneth.github.io/unicol/dev/reference/bergen_4.md),
[`oslo`](https://hneth.github.io/unicol/dev/reference/oslo.md)

## Author

**unicol**, 2023-10-11.

## Examples

``` r
bergen_2
#>    Blue 1    Blue 2    Blue 3    Blue 4    Blue 5    Blue 6    Blue 7    Blue 8 
#> "#00102a" "#012050" "#00417d" "#0175bf" "#009ffe" "#65b4ff" "#9acdfd" "#b9ddfe" 
#>    Blue 9   Blue 10     Red 1     Red 2     Red 3     Red 4     Red 5     Red 6 
#> "#d1ebff" "#eafafe" "#1d0606" "#300a09" "#761a19" "#aa1317" "#ec3d3c" "#ff7061" 
#>     Red 7     Red 8     Red 9    Red 10   Green 1   Green 2   Green 3   Green 4 
#> "#ff8c79" "#ffb1a3" "#ffdacc" "#fef9f1" "#051b0f" "#09301c" "#006647" "#058356" 
#>   Green 5   Green 6   Green 7   Green 8   Green 9  Green 10 
#> "#28a465" "#32cd8e" "#8df0b5" "#b1f5cc" "#d4fce5" "#e7fdf0" 
unikn::seecol(bergen_2, 
              main = "Additional colours of the University of Bergen, Norway")  # view palette

              
```
