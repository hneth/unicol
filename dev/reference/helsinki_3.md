# Departmental accent colors of the University of Helsinki, Finland

`helsinki_3` provides the departmental accent colors of the [University
of Helsinki](https://www.helsinki.fi), Finland.

## Usage

``` r
helsinki_3
```

## Format

An object of class `character` of length 7.

## Source

New colour definitions should be based on the
[UH](https://www.helsinki.fi)'s [brand
book](https://www.helsinki.fi/en/brand-book/colours) (HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

Additional colors are used only as an accent color for different
department's designs and should not be used in general components.

`helsinki_3` is based on HEX color definitions.

## See also

[`helsinki_1`](https://hneth.github.io/unicol/dev/reference/helsinki_1.md)
for main brand colors of the University of Helsinki;
[`helsinki_2`](https://hneth.github.io/unicol/dev/reference/helsinki_2.md)
for grayscale colors of the University of Helsinki;
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
[`helsinki_2`](https://hneth.github.io/unicol/dev/reference/helsinki_2.md)

## Author

**unicol**, 2023-10-15.

## Examples

``` r
helsinki_3
#>    add red light     add red dark add purple light       add yellow 
#>        "#E5053A"        "#A31621"        "#420030"        "#F9A21A" 
#>      add skyblue  add green light   add green dark 
#>        "#48C5F8"        "#96BA3C"        "#006400" 
unikn::seecol(helsinki_3, 
              main = "Departmental accent colors of the University of Helsinki, Finland")

```
