# Default colors of the Max-Planck-Gesellschaft (MPG), Germany

`mpg` provides the default color palette of the [Max Planck
Society](https://www.mpg.de/en), Germany.

## Usage

``` r
mpg
```

## Format

An object of class `character` of length 5.

## Source

Color definitions are based on <https://pp.one/>.

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The two primary colors are at the extreme positions of `mpg`:

1.  `MPG green` (at `mpg[1]`): Defined as `Pantone 328`,
    `CMYK 100/0/57/30`, or `RGB 17/102/86`.

2.  `MPG grey` (at `mpg[5]`): Defined as `Pantone 427`, `CMYK 0/0/6/15`,
    or `RGB 221/222/214`.

At `mpg[3]`, the color `"white"` was added to enable symmetrical color
gradients. See examples and the
[`ac`](https://rdrr.io/pkg/unikn/man/ac.html) and
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) functions for
creating color gradients.

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

**unicol**, 2022-12-11.

## Examples

``` r
mpg
#>     MPG green MPG green 50%         white  MPG grey 50%      MPG grey 
#>     "#116656"     "#88B2AA"       "white"     "#EEEEEA"     "#DDDED6" 
unikn::seecol(mpg, main = "Colors of the Max Planck Society")  # view color palette 

unikn::demopal(mpg, type = 1, main = "Using the MPG colors")


# Extended version:
mpg_11 <- unikn::usecol(c(mpg, "black"), n = 11)
unikn::demopal(mpg_11, type = 4, seed = 1, main = "An extended MPG palette")

```
