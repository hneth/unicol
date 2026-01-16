# Secondary colours of the University College Cork, Ireland

`ucc_2` provides the eight secondary colours of the [University College
Cork](https://www.ucc.ie/en/), Ireland.

## Usage

``` r
ucc_2
```

## Format

An object of class `character` of length 8.

## Source

Color definitions are based on [UCC](https://www.ucc.ie/en/)'s [Visual
identity guidelines](https://www.ucc.ie/en/marketing-brand/) (PDF of
2017, p. 26f.).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

See `ucc_2` for names and values, based on HEX color definitions.

The secondary colour palette is made up of natural colours from around
Cork and the [UCC](https://www.ucc.ie/en/) campus.

To be used at a college level and on uncoated paper.

For use on coated paper, the use of a 90 the Pantone variants of
`Dawn mauve` and `Earth red` is permitted.

Please do not use tints of the colours except on the colours indicated.

## See also

[`ucc_1`](https://hneth.github.io/unicol/dev/reference/UCC_1.md) for
primary colours of the University College Cork;
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
[`ucd`](https://hneth.github.io/unicol/dev/reference/UCD.md)

## Author

**unicol**, 2023-09-09.

## Examples

``` r
ucc_2
#>        Limestone       Dawn mauve       Ogam stone        Earth red 
#>        "#BBBCBC"        "#7566A0"        "#C6893F"        "#B46A55" 
#>       Quad green         Sky blue            white Crest black tint 
#>        "#74AA50"        "#69B3E7"        "#FFFFFF"        "#EFEFF0" 
unikn::seecol(ucc_2, col_bg = "grey90", 
              main = "Secondary colours of the University College Cork") # view color palette

              
```
