# Lighter shades of the colors of the ETH Zurich, CH

`eth_2` provides lighter shades of the default colors of the [ETH
Zürich](https://ethz.ch/de.html/), Switzerland.

## Usage

``` r
eth_2
```

## Format

An object of class `character` of length 7.

## Source

Color definitions are based on
<https://ethz.ch/de.html/staffnet/en/service/communication/corporate-design/digital-media/web-colours.html>.

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The primary colors of the ETH Zurich are provided by
[`eth_1`](https://hneth.github.io/unicol/dev/reference/eth_1.md).

The Swiss abbreviation "ETH" stands for "Eidgenössische Technische
Hochschule".

## See also

[`eth_1`](https://hneth.github.io/unicol/dev/reference/eth_1.md) and
[`eth_3`](https://hneth.github.io/unicol/dev/reference/eth_3.md) for
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
[`eth_3`](https://hneth.github.io/unicol/dev/reference/eth_3.md)

## Author

**unicol**, 2022-12-30.

## Examples

``` r
eth_2
#>   ETH blue 10% ETH petrol 10%  ETH green 10% ETH bronze 10%    ETH red 10% 
#>      "#E9EFF7"      "#E7F4F7"      "#EFF1E7"      "#F4F0E7"      "#F8EBEA" 
#> ETH purple 10%   ETH grey 10% 
#>      "#F8E8F3"      "#F1F1F1" 
unikn::seecol(eth_2, main = "Light shades of the ETH Zurich")  # view color palette

unikn::demopal(eth_2, type = 4, main = "Light shades of ETH Zürich colors")

```
