# Support colours of the University of Bergen, Norway

`bergen_3` provides five support colours of the [University of
Bergen](https://www.uib.no), Norway.

## Usage

``` r
bergen_3
```

## Format

An object of class `character` of length 5.

## Source

Colour definitions are based on [UiB](https://www.uib.no)'s [brand
guide](https://manual.uib.no/en/brand-guide/) (HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`bergen_3` is based on HEX color definitions.

The support colours are used in combination with the main colours and
additional colours (see
[`bergen_1`](https://hneth.github.io/unicol/dev/reference/bergen_1.md)
and
[`bergen_2`](https://hneth.github.io/unicol/dev/reference/bergen_2.md)),
and should not be used as bearing colours. Examples of use may include
details, illustrations, graphs and statistics.

The support colors can be used as bearing colors in connection with
activities in the peripheral zone of UiB’s operations. Contact
[UiB](https://www.uib.no)'s Communications Department for clarification.

## See also

[`bergen_1`](https://hneth.github.io/unicol/dev/reference/bergen_1.md)
for main colours of the University of Bergen;
[`bergen_2`](https://hneth.github.io/unicol/dev/reference/bergen_2.md)
for additional colours of the University of Bergen;
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
[`bergen_2`](https://hneth.github.io/unicol/dev/reference/bergen_2.md),
[`bergen_4`](https://hneth.github.io/unicol/dev/reference/bergen_4.md),
[`oslo`](https://hneth.github.io/unicol/dev/reference/oslo.md)

## Author

**unicol**, 2023-10-11.

## Examples

``` r
bergen_3
#>     Beige    Yellow    Orange      Pink    Purple 
#> "#eae2d5" "#fff0a4" "#faa978" "#ff80ad" "#aaadfd" 
unikn::seecol(bergen_3, 
              main = "Support colours of the University of Bergen, Norway")  # view palette

```
