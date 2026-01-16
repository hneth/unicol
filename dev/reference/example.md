# Primary colors of the University of Example, Country

`example` provides the four primary colors of the [University of
Example](https://example.org), Country.

## Usage

``` r
example
```

## Format

An object of class `character` of length 4.

## Source

Color definitions are based on the [doc title](https://example.org)
(HTML or PDF).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 4 primary colors of the University of Example are `"Uni pink"`
(defined as HEX `"#E0607E"`), `"bright grey"` (defined as HEX
`"#CCCCCC"`), `"dark gray"` (defined as HEX `"#4C4C4C"`), and `"black"`
(defined as the R color `"black"` or HEX `"#000000"`).

`example` uses the HEX color definitions.

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

**unicol**, 2023-10-15.

## Examples

``` r
example
#>    Uni pink bright grey   dark gray       black 
#>   "#E0607E"   "#CCCCCC"   "#4C4C4C"     "black" 
unikn::seecol(example, main = "Colors of the University of Example")  # view color palette

unikn::demopal(example, main = "Illustrating the colors of Example")  # demo color palette 

```
