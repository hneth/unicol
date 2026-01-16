# Text colours of the University of Bergen, Norway

`bergen_4` provides six text colours of the [University of
Bergen](https://www.uib.no), Norway.

## Usage

``` r
bergen_4
```

## Format

An object of class `character` of length 6.

## Source

Colour definitions are based on [UiB](https://www.uib.no)'s [brand
guide](https://manual.uib.no/en/brand-guide/) (HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`bergen_4` is based on HEX color definitions.

Text is used in one of these colours. Black and white can also be used
where appropriate.

All web systems should comply with universal design requirements (WCAG
2.0). This means that readability on a page must be ensured by remaining
conscious of contrast, text sizes and structure.

## See also

[`bergen_1`](https://hneth.github.io/unicol/dev/reference/bergen_1.md)
for main colours of the University of Bergen;
[`bergen_2`](https://hneth.github.io/unicol/dev/reference/bergen_2.md)
for additional colours of the University of Bergen;
[`bergen_3`](https://hneth.github.io/unicol/dev/reference/bergen_3.md)
for support colours of the University of Bergen;
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
[`bergen_3`](https://hneth.github.io/unicol/dev/reference/bergen_3.md),
[`oslo`](https://hneth.github.io/unicol/dev/reference/oslo.md)

## Author

**unicol**, 2023-10-11.

## Examples

``` r
bergen_4
#>    Text 1    Text 2    Text 3    Text 4    Text 5    Text 6 
#> "#00102a" "#1d0606" "#051b0f" "#eafafe" "#fef9f1" "#e7fdf0" 
unikn::seecol(bergen_4, col_bg = "grey90",  col_brd = "grey90", lwd_brd = 5,  
              main = "Text colours of the University of Bergen, Norway")  # view palette

```
