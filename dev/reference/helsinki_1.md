# Main brand colors of the University of Helsinki, Finland

`helsinki_1` provides the brand main colors of the [University of
Helsinki](https://www.helsinki.fi), Finland.

## Usage

``` r
helsinki_1
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

To be used in combination with the grayscale colors of
[`helsinki_2`](https://hneth.github.io/unicol/dev/reference/helsinki_2.md).

The main colors of Helsinki University style are white, black, and
shades of blue defined in the brand guide.

`helsinki_1` is based on HEX color definitions.

## See also

[`helsinki_2`](https://hneth.github.io/unicol/dev/reference/helsinki_2.md)
for grayscale colors of the University of Helsinki;
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
[`helsinki_2`](https://hneth.github.io/unicol/dev/reference/helsinki_2.md),
[`helsinki_3`](https://hneth.github.io/unicol/dev/reference/helsinki_3.md)

## Author

**unicol**, 2023-10-15.

## Examples

``` r
helsinki_1
#>         UH main        UH light       UH active         UH dark UH nearly-black 
#>       "#0e688b"       "#107eab"       "#005379"       "#003146"       "#000222" 
unikn::seecol(helsinki_1, 
              main = "Brand main colors of the University of Helsinki, Finland") # view palette

```
