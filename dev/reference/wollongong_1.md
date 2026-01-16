# Primary colours of the University of Wollongong, Australia

`wollongong_1` provides the four primary colours of the [University of
Wollongong](https://www.uow.edu.au), NSW, Australia.

## Usage

``` r
wollongong_1
```

## Format

An object of class `character` of length 4.

## Source

Color definitions are based on UOW's [colour
guide](https://www.uow.edu.au/brand/brand-system/colour/).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The 4 primary colours are `"white"` (defined as HEX `"#FFFFFF"`),
`Dark blue` (HEX `"#001641"`), `Bright blue` (HEX `"#0033FF"`), and
`UOW red` (HEX `"#ED0A00"`).

Each colour plays a role across communications and environments to
create engaging experiences through logo, typography, illustration,
iconography and image overlay.

The UOW colours are modern, bold and progressive, and reflect brand
personality and brand values. The strong, credible palette can be used
across all areas of communication and projects a positive and
progressive place to learn.

The UOW colour palette is 'open' meaning that it does not colour code by
unit, division or faculty. This flexibility means greater choice,
expression and diversity.

Refer to the [colour
guide](https://www.uow.edu.au/brand/brand-system/colour/) for official
breakdowns and accessibility guidance.

## See also

[`wollongong_2`](https://hneth.github.io/unicol/dev/reference/wollongong_2.md)
for secondary colours of the University of Wollongong;
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
[`wollongong_2`](https://hneth.github.io/unicol/dev/reference/wollongong_2.md)

## Author

**unicol**, 2023-09-06.

## Examples

``` r
wollongong_1
#>       white   Dark blue Bright blue     UOW red 
#>   "#FFFFFF"   "#001641"   "#0033FF"   "#ED0A00" 
unikn::seecol(wollongong_1, col_bg = "lightgrey", 
              main = "Primary colours of the University of Wollongong") # view color palette

```
