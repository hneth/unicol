# Main colours of the University of Bergen, Norway

`bergen_1` provides the four main colours of the [University of
Bergen](https://www.uib.no), Norway.

## Usage

``` r
bergen_1
```

## Format

An object of class `character` of length 4.

## Source

Colour definitions are based on [UiB](https://www.uib.no)'s [brand
guide](https://manual.uib.no/en/brand-guide/) (HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`bergen_1` is based on HEX color definitions.

In official communication from the organization, blue and red are used
as the main colours. The colours can be used separately or in
combination with the additional colors. Examples of use are on business
cards, letterheads, diplomas and other key documents. These surfaces
have a long life and should not vary too much in expression.

UiB has many fields and units, and the communication must cover various
topics and target groups. In broader communication, you can also use
green (see
[`bergen_2`](https://hneth.github.io/unicol/dev/reference/bergen_2.md)).
Examples can be power-point, websites, video, brochures, reports,
conference material, social media and advertisements.

## See also

[`bergen_2`](https://hneth.github.io/unicol/dev/reference/bergen_2.md)
for additional colours of the University of Bergen;
[`bergen_3`](https://hneth.github.io/unicol/dev/reference/bergen_3.md)
for support colours of the University of Bergen;
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
[`bergen_2`](https://hneth.github.io/unicol/dev/reference/bergen_2.md),
[`bergen_3`](https://hneth.github.io/unicol/dev/reference/bergen_3.md),
[`bergen_4`](https://hneth.github.io/unicol/dev/reference/bergen_4.md),
[`oslo`](https://hneth.github.io/unicol/dev/reference/oslo.md)

## Author

**unicol**, 2023-10-11.

## Examples

``` r
bergen_1
#>    Blue 3    Blue 5     Red 3     Red 5 
#> "#00417d" "#009ffe" "#761a19" "#ec3d3c" 
unikn::seecol(bergen_1, 
              main = "Main colours of the University of Bergen, Norway")  # view palette

```
