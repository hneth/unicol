# Primary colors of Macquarie University, Australia

`mq_1` provides the primary colors of [Macquarie
University](https://www.mq.edu.au), located in Sydney, Australia.

## Usage

``` r
mq_1
```

## Format

An object of class `character` of length 7.

## Source

MQ's staff portal page [Colour
information](https://gem.mq.edu.au/guidelines/colour)

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`mq_1` uses the HEX color definitions.

A refreshed `Macquarie red` (defined as `"#A6192E"`) builds on the
equity in the Macquarie University colour palette.

`Deep red` and `Bright red` provide depth. `Magenta` and `Purple` inject
energy. `Charcoal` and `Sand` provide contrast.

## See also

[`mq_2`](https://hneth.github.io/unicol/dev/reference/mq_2.md) for
faculty colours of Macquarie University;
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
[`anu_2`](https://hneth.github.io/unicol/dev/reference/anu_2.md),
[`mq_2`](https://hneth.github.io/unicol/dev/reference/mq_2.md),
[`wollongong_1`](https://hneth.github.io/unicol/dev/reference/wollongong_1.md),
[`wollongong_2`](https://hneth.github.io/unicol/dev/reference/wollongong_2.md)

## Author

**unicol**, 2023-09-05.

## Examples

``` r
mq_1
#> Macquarie red      Deep red    Bright red       Magenta        Purple 
#>     "#A6192E"     "#76232F"     "#D6001C"     "#C6007E"     "#80225F" 
#>      Charcoal          Sand 
#>     "#373A36"     "#D6D2C4" 
unikn::seecol(mq_1, main = "Primary colours of Macquarie University") # view color palette

```
