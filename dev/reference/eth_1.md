# Default colors of the ETH Zurich, CH

`eth_1` provides the seven default colors of the [ETH
Zürich](https://ethz.ch/de.html/), Switzerland.

## Usage

``` r
eth_1
```

## Format

An object of class `character` of length 7.

## Source

Color definitions are based on
<https://ethz.ch/de.html/staffnet/en/service/communication/corporate-design/digital-media/web-colours.html>.

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

Lighter shades of the ETH Zurich colors are provided by
[`eth_2`](https://hneth.github.io/unicol/dev/reference/eth_2.md).

The Swiss abbreviation "ETH" stands for "Eidgenössische Technische
Hochschule".

## See also

[`eth_2`](https://hneth.github.io/unicol/dev/reference/eth_2.md) and
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
[`eth_2`](https://hneth.github.io/unicol/dev/reference/eth_2.md),
[`eth_3`](https://hneth.github.io/unicol/dev/reference/eth_3.md)

## Author

**unicol**, 2022-12-30.

## Examples

``` r
eth_1
#>   ETH blue ETH petrol  ETH green ETH bronze    ETH red ETH purple   ETH grey 
#>  "#215CAF"  "#007894"  "#627313"  "#8E6713"  "#B7352D"  "#A7117A"  "#6F6F6F" 
unikn::seecol(eth_1, main = "Default colors of the ETH Zürich")  # view color palette

unikn::demopal(eth_1, type = 3, main = "Using the default colors of ETH Zurich")

```
