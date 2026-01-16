# Grayscale colors of the University of Helsinki, Finland

`helsinki_2` provides the grayscale colors of the [University of
Helsinki](https://www.helsinki.fi), Finland.

## Usage

``` r
helsinki_2
```

## Format

An object of class `character` of length 5.

## Source

New colour definitions should be based on the
[UH](https://www.helsinki.fi)'s [brand
book](https://www.helsinki.fi/en/brand-book/colours) (HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

To be used in combination with the main brand colors of
[`helsinki_1`](https://hneth.github.io/unicol/dev/reference/helsinki_1.md).

`helsinki_2` is based on HEX color definitions.

## See also

[`helsinki_1`](https://hneth.github.io/unicol/dev/reference/helsinki_1.md)
for main brand colors of the University of Helsinki;
[`helsinki_3`](https://hneth.github.io/unicol/dev/reference/helsinki_3.md)
for departmental colors of the University of Helsinki;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Finnish university color palettes:
[`aalto_1`](https://hneth.github.io/unicol/dev/reference/aalto_1.md),
[`aalto_2`](https://hneth.github.io/unicol/dev/reference/aalto_2.md),
[`helsinki_1`](https://hneth.github.io/unicol/dev/reference/helsinki_1.md),
[`helsinki_3`](https://hneth.github.io/unicol/dev/reference/helsinki_3.md)

## Author

**unicol**, 2023-10-15.

## Examples

``` r
helsinki_2
#>       white       light medium dark        dark       black 
#>   "#ffffff"   "#f8f8f8"   "#979797"   "#555555"   "#000000" 
unikn::seecol(helsinki_2, col_bg = "grey90",  
              main = "Grayscale colors of the University of Helsinki, Finland") # view palette

```
