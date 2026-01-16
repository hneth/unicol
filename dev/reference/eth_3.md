# Black and grey colors of the ETH Zurich, CH

`eth_3` provides the black and gray colors used by the [ETH
Zürich](https://ethz.ch/de.html/), Switzerland.

## Usage

``` r
eth_3
```

## Format

An object of class `character` of length 7.

## Source

Color definitions are based on
<https://ethz.ch/de.html/staffnet/en/service/communication/corporate-design/digital-media/web-colours.html>.

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The color `"black"` and six shades of gray can be used to visually
structure content and delineate different elements.

Note that `eth_3` mixes colors of varying opacity / transparency levels.

## See also

[`eth_1`](https://hneth.github.io/unicol/dev/reference/eth_1.md) and
[`eth_2`](https://hneth.github.io/unicol/dev/reference/eth_2.md) for
alternative colors of the ETH Zurich;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Swiss university color palettes:
[`eth_1`](https://hneth.github.io/unicol/dev/reference/eth_1.md),
[`eth_2`](https://hneth.github.io/unicol/dev/reference/eth_2.md)

## Author

**unicol**, 2022-12-30.

## Examples

``` r
eth_3
#>           black ETH black light   ETH black 60%   ETH black 48%   ETH black 20% 
#>         "black"       "#222222"     "#00000099"     "#2222227A"     "#22222233" 
#>    ETH grey 10%     ETH grey 5% 
#>       "#F1F1F1"       "#F6F6F6" 
unikn::seecol(eth_3, main = "Black and grey colors of the ETH Zurich")  # view color palette

unikn::demopal(eth_3, type = 2, main = "Black and gray colors of ETH Zürich")

```
