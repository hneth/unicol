# Background colours of Australian National University, Australia

`anu_1` provides the four background colors of the [Australian National
University](https://www.anu.edu.au), Canberra, Australia.

## Usage

``` r
anu_1
```

## Format

An object of class `character` of length 4.

## Source

[ANU](https://www.anu.edu.au)'s [Web Style Guide:
Colours](https://webpublishing.anu.edu.au/web-style-guide/colours).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

ANU's primary colour is `ANU gold`, defined as HEX `"#BE830E"`, and with
a lighter variant `ANU gold tint`, defined as `"#F5EDDE"`.

The ANU identity features a restrained colour palette designed for
maximum brand recognition.

While designing the landing pages/collaterals `ANU gold` should be
rarely used as a background colour. It is considered as a key highlight
colour, supported by the strong use of black and white. The use of
`ANU gold` should not cover more than 1/8 of the page/banner.

## See also

[`anu_2`](https://hneth.github.io/unicol/dev/reference/anu_2.md) for
font colours of Australian National University;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Australian university color palettes:
[`anu_2`](https://hneth.github.io/unicol/dev/reference/anu_2.md),
[`mq_1`](https://hneth.github.io/unicol/dev/reference/mq_1.md),
[`mq_2`](https://hneth.github.io/unicol/dev/reference/mq_2.md),
[`wollongong_1`](https://hneth.github.io/unicol/dev/reference/wollongong_1.md),
[`wollongong_2`](https://hneth.github.io/unicol/dev/reference/wollongong_2.md)

## Author

**unicol**, 2023-09-04.

## Examples

``` r
anu_1
#>      ANU gold ANU gold tint         black         white 
#>     "#BE830E"     "#F5EDDE"     "#000000"     "#FFFFFF" 
unikn::seecol(anu_1, col_bg = "grey95",  
              main = "Background colours of the Australian National University (ANU)")

```
