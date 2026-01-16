# Secondary colours of the University of Wollongong, Australia

`wollongong_2` provides the two secondary colours of the [University of
Wollongong](https://www.uow.edu.au), NSW, Australia.

## Usage

``` r
wollongong_2
```

## Format

An object of class `character` of length 2.

## Source

Color definitions are based on UOW's [colour
guide](https://www.uow.edu.au/brand/brand-system/colour/).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 2 secondary colours are `"black"` (defined as HEX `"#000000"`), and
`Light grey` (defined as HEX `"#F2F2F2"`).

The secondary colour palette is used in support of our primary palette
when limited colour application is available.

In this situation, `"black"` replaces `Dark blue` and `Light grey` can
be used as an alternative background colour to `"white"`.

Refer to the [colour
guide](https://www.uow.edu.au/brand/brand-system/colour/) for official
breakdowns and accessibility guidance.

## See also

[`wollongong_1`](https://hneth.github.io/unicol/dev/reference/wollongong_1.md)
for primary colours of the University of Wollongong;
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
[`mq_2`](https://hneth.github.io/unicol/dev/reference/mq_2.md),
[`wollongong_1`](https://hneth.github.io/unicol/dev/reference/wollongong_1.md)

## Author

**unicol**, 2023-09-06.

## Examples

``` r
wollongong_2
#>      black Light grey 
#>  "#000000"  "#F2F2F2" 
unikn::seecol(wollongong_2, 
              main = "Secondary colours of the University of Wollongong") # view color palette

```
