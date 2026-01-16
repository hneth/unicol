# Colours of Uppsala University, Sweden

`uppsala` provides the colours of [Uppsala
University](https://www.uu.se), Sweden.

## Usage

``` r
uppsala
```

## Format

An object of class `character` of length 5.

## Source

Color definitions are based on [Uppsala](https://www.uu.se)'s [visual
identity
guidelines](https://www.uu.se/en/staff/service-and-tools/communications-and-marketing/visual-guidelines/the-visual-identity-in-use)
(HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The primary `Uppsala red` colour must not be tinted and must always be
reproduced at 100%.

The grey colors are reproduced in in different percentages of black
(5–90%). If a grey border is used, it may only be reproduced in 10%
black.

`uppsala` is based on RGB color definitions (except for `Digital grey`,
which is defined as HEX "#CCCCCC").

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Swedish university color palettes:
[`gothenburg`](https://hneth.github.io/unicol/dev/reference/gothenburg.md),
[`lund_1`](https://hneth.github.io/unicol/dev/reference/lund_1.md),
[`lund_2`](https://hneth.github.io/unicol/dev/reference/lund_2.md),
[`lund_3`](https://hneth.github.io/unicol/dev/reference/lund_3.md),
[`stockholm_1`](https://hneth.github.io/unicol/dev/reference/stockholm_1.md),
[`stockholm_2`](https://hneth.github.io/unicol/dev/reference/stockholm_2.md)

## Author

**unicol**, 2023-10-12.

## Examples

``` r
uppsala
#>  Uppsala red Digital grey       Grey 1       Grey 2       Grey 3 
#>    "#990000"    "#CCCCCC"    "#E6E6E6"    "#BEBEBE"    "#828282" 
unikn::seecol(uppsala, main = "The colours of Uppsala University, Sweden")  # view palette

```
