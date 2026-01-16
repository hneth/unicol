# Font colours of Australian National University, Australia

`anu_2` provides the four font colors of the [Australian National
University](https://www.anu.edu.au), Canberra, Australia.

## Usage

``` r
anu_2
```

## Format

An object of class `character` of length 4.

## Source

[ANU](https://www.anu.edu.au)'s [Web Style Guide:
Colours](https://webpublishing.anu.edu.au/web-style-guide/colours).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

ANU's primary colour is `ANU gold`, defined as HEX `"#BE830E"`, but the
default font colour is `"black"`, or HEX `"#000000"`.

ANU has several alternative font colours that are approved to use on ANU
websites. See ANU's [Web Style Guide:
Text](https://webpublishing.anu.edu.au/web-style-guide/text) for
corresponding class names.

Please ensure that any combination of font and background colours passes
the WCAG 2.1 accessibility check. (see the [Accessibility
section](https://webpublishing.anu.edu.au/web-style-guide/accessibility)
for approved colour combinations).

## See also

[`anu_1`](https://hneth.github.io/unicol/dev/reference/anu_1.md) for
background colours of Australian National University;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Australian university color palettes:
[`anu_1`](https://hneth.github.io/unicol/dev/reference/anu_1.md),
[`mq_1`](https://hneth.github.io/unicol/dev/reference/mq_1.md),
[`mq_2`](https://hneth.github.io/unicol/dev/reference/mq_2.md),
[`wollongong_1`](https://hneth.github.io/unicol/dev/reference/wollongong_1.md),
[`wollongong_2`](https://hneth.github.io/unicol/dev/reference/wollongong_2.md)

## Author

**unicol**, 2023-09-04.

## Examples

``` r
anu_2
#>     black     white  ANU gold  Uni grey 
#> "#000000" "#FFFFFF" "#BE830E" "#333333" 
unikn::seecol(anu_2, col_bg = "grey95", 
              main = "Font colours of the Australian National University (ANU)")

```
