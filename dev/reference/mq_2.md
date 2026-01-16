# Faculty colors of Macquarie University, Australia

`mq_2` provides the four faculty colors of [Macquarie
University](https://www.mq.edu.au), located in Sydney, Australia.

## Usage

``` r
mq_2
```

## Format

An object of class `character` of length 4.

## Source

MQ's staff portal page [Colour
information](https://gem.mq.edu.au/guidelines/colour)

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`mq_2` uses the HEX color definitions.

Faculty colours are reserved for use in the entity device and within
indexing systems on internal pages.

## See also

[`mq_1`](https://hneth.github.io/unicol/dev/reference/mq_1.md) for
primary colours of Macquarie University;
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
[`mq_1`](https://hneth.github.io/unicol/dev/reference/mq_1.md),
[`wollongong_1`](https://hneth.github.io/unicol/dev/reference/wollongong_1.md),
[`wollongong_2`](https://hneth.github.io/unicol/dev/reference/wollongong_2.md)

## Author

**unicol**, 2023-09-05.

## Examples

``` r
mq_2
#>                                Arts              Business and Economics 
#>                           "#AAA77D"                           "#006FBA" 
#>             Science and Engineering Medicine, Health and Human Sciences 
#>                           "#00AA4F"                           "#A2AAAD" 
unikn::seecol(mq_2, main = "Faculty colours of Macquarie University") # view color palette

```
