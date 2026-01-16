# Colours of the University College Dublin, Ireland

`ucd` provides seven colours of the [University College
Dublin](https://www.ucd.ie), Ireland.

## Usage

``` r
ucd
```

## Format

An object of class `character` of length 7.

## Source

Colour definitions are based on the [UCD](https://www.ucd.ie)'s [Brand
identity
guidelines](https://silo.tips/download/brand-identity-guidelines) (PDF,
Version 3, 2006) and
[CSS](https://www.ucd.ie/websmart/designlibrary-guide/) specifications.

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The five primary colours `UCD blue`, `UCD navy`, `UCD gold`,
`UCD rich green`, and `UCD bright green`, are defined in
[UCD](https://www.ucd.ie)'s [Brand identity
guidelines](https://silo.tips/download/brand-identity-guidelines) (PDF,
Version 3, 2006).

Two additional colours `UCD navy dark` and `UCD gold light` are defined
in [UCD](https://www.ucd.ie)'s
[CSS](https://www.ucd.ie/websmart/designlibrary-guide/) specifications
(v0.0.1)

`ucd` is based on the HEX colour values of the
[CSS](https://www.ucd.ie/websmart/designlibrary-guide/) specs.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Irish university color palettes:
[`galway_1`](https://hneth.github.io/unicol/dev/reference/galway_1.md),
[`galway_2`](https://hneth.github.io/unicol/dev/reference/galway_2.md),
[`limerick_1`](https://hneth.github.io/unicol/dev/reference/limerick_1.md),
[`limerick_2`](https://hneth.github.io/unicol/dev/reference/limerick_2.md),
[`maynooth`](https://hneth.github.io/unicol/dev/reference/maynooth.md),
[`trinity_1`](https://hneth.github.io/unicol/dev/reference/trinity_1.md),
[`trinity_2`](https://hneth.github.io/unicol/dev/reference/trinity_2.md),
[`ucc_1`](https://hneth.github.io/unicol/dev/reference/UCC_1.md),
[`ucc_2`](https://hneth.github.io/unicol/dev/reference/UCC_2.md)

## Author

Contributed to **unicol** by Enda Patrick Hargaden, 2023-09-13.

## Examples

``` r
ucd
#>         UCD blue         UCD navy    UCD navy dark         UCD gold 
#>        "#007db8"        "#004377"        "#002542"        "#fad239" 
#>   UCD gold light   UCD rich green UCD bright green 
#>        "#ffdd54"        "#03884a"        "#6bbe51" 
unikn::seecol(ucd, main = "Colours of the University College Dublin")  # view colour palette

```
