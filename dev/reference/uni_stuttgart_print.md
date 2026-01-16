# Printing colors of the University of Stuttgart, Germany

`uni_stuttgart_print` provides three primary colors, one secondary color
and two alternative printing colors of the [University of
Stuttgart](https://www.uni-stuttgart.de/en), Germany.

## Usage

``` r
uni_stuttgart_print
```

## Format

An object of class `character` of length 6.

## Source

Color definitions are based on the [Uni
Stuttgart](https://www.uni-stuttgart.de/en)'s [CD manual
(PDF)](https://www.beschaeftigte.uni-stuttgart.de/uni-services/oeffentlichkeitsarbeit/corporate-design/cd-dateien/Uni_Stuttgart_CD-Manual.pdf).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

The three primary colors are `"white"`, `"anthrazit"` (defined as
PANTONE 432U, CMYK 50/35/25/70, RGB 62/68/76, HEX \#323232), and
`"mittelblau"` (defined as PANTONE 293U, CMYK 100/70/0/0, RGB 0/81/158,
HEX \#004191).

The secondary color is `"hellblau"` (defined as PANTONE 2985U, CMYK
70/0/0/0, RGB 0/190/255, HEX \#00BEFF) and used for color accents.

The alternative printing colors are provided to replace `"anthrazit"`
for better contrast. Use `"anthrazit dark"` (defined as CMYK 0/0/0/90)
when printing black and white, and `"black"` (defined as CMYK 0/0/0/100)
when printing text block in correspondence.

`uni_stuttgart_print` uses the HEX color definitions. CMYK color differs
from RGB and HEX definition. For `"anthrazit"` and `"mittelblau"` the
RGB and HEX definitions also differ numerically, yet are visually
indistinguishable. Our color palette is based on the HEX definition.

## See also

[`uni_stuttgart_1`](https://hneth.github.io/unicol/dev/reference/uni_stuttgart_1.md)
for Stuttgart's primary colors without printing colors;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other German university color palettes:
[`fu_0_2023`](https://hneth.github.io/unicol/dev/reference/fu_0_2023.md),
[`fu_1`](https://hneth.github.io/unicol/dev/reference/fu_1.md),
[`fu_1_2023`](https://hneth.github.io/unicol/dev/reference/fu_1_2023.md),
[`fu_2`](https://hneth.github.io/unicol/dev/reference/fu_2.md),
[`fu_2_2023`](https://hneth.github.io/unicol/dev/reference/fu_2_2023.md),
[`fu_3`](https://hneth.github.io/unicol/dev/reference/fu_3.md),
[`fu_3_2023`](https://hneth.github.io/unicol/dev/reference/fu_3_2023.md),
[`fu_4`](https://hneth.github.io/unicol/dev/reference/fu_4.md),
[`hu_1`](https://hneth.github.io/unicol/dev/reference/hu_1.md),
[`hu_1_2022`](https://hneth.github.io/unicol/dev/reference/hu_1_2022.md),
[`hu_1_digital`](https://hneth.github.io/unicol/dev/reference/hu_1_digital.md),
[`hu_2`](https://hneth.github.io/unicol/dev/reference/hu_2.md),
[`hu_2_2022`](https://hneth.github.io/unicol/dev/reference/hu_2_2022.md),
[`hu_3_accent`](https://hneth.github.io/unicol/dev/reference/hu_3_accent.md),
[`lmu_1`](https://hneth.github.io/unicol/dev/reference/lmu_1.md),
[`lmu_2`](https://hneth.github.io/unicol/dev/reference/lmu_2.md),
[`lmu_3`](https://hneth.github.io/unicol/dev/reference/lmu_3.md),
[`rptu`](https://hneth.github.io/unicol/dev/reference/rptu.md),
[`uni_bonn_1`](https://hneth.github.io/unicol/dev/reference/uni_bonn_1.md),
[`uni_bonn_2`](https://hneth.github.io/unicol/dev/reference/uni_bonn_2.md),
[`uni_freiburg_0`](https://hneth.github.io/unicol/dev/reference/uni_freiburg_0.md),
[`uni_freiburg_1`](https://hneth.github.io/unicol/dev/reference/uni_freiburg_1.md),
[`uni_freiburg_2`](https://hneth.github.io/unicol/dev/reference/uni_freiburg_2.md),
[`uni_freiburg_blue`](https://hneth.github.io/unicol/dev/reference/uni_freiburg_blue.md),
[`uni_freiburg_br`](https://hneth.github.io/unicol/dev/reference/uni_freiburg_br.md),
[`uni_freiburg_grey`](https://hneth.github.io/unicol/dev/reference/uni_freiburg_grey.md),
[`uni_freiburg_info`](https://hneth.github.io/unicol/dev/reference/uni_freiburg_info.md),
[`uni_goettingen_1`](https://hneth.github.io/unicol/dev/reference/uni_goettingen_1.md),
[`uni_goettingen_2`](https://hneth.github.io/unicol/dev/reference/uni_goettingen_2.md),
[`uni_goettingen_3`](https://hneth.github.io/unicol/dev/reference/uni_goettingen_3.md),
[`uni_halle`](https://hneth.github.io/unicol/dev/reference/uni_halle.md),
[`uni_hamburg_1`](https://hneth.github.io/unicol/dev/reference/uni_hamburg_1.md),
[`uni_hamburg_2`](https://hneth.github.io/unicol/dev/reference/uni_hamburg_2.md),
[`uni_heidelberg`](https://hneth.github.io/unicol/dev/reference/uni_heidelberg.md),
[`uni_jena_1`](https://hneth.github.io/unicol/dev/reference/uni_jena_1.md),
[`uni_jena_2`](https://hneth.github.io/unicol/dev/reference/uni_jena_2.md),
[`uni_kassel`](https://hneth.github.io/unicol/dev/reference/uni_kassel.md),
[`uni_kiel_1`](https://hneth.github.io/unicol/dev/reference/uni_kiel_1.md),
[`uni_kiel_2`](https://hneth.github.io/unicol/dev/reference/uni_kiel_2.md),
[`uni_koeln_1`](https://hneth.github.io/unicol/dev/reference/uni_koeln_1.md),
[`uni_koeln_2`](https://hneth.github.io/unicol/dev/reference/uni_koeln_2.md),
[`uni_konstanz_1`](https://hneth.github.io/unicol/dev/reference/uni_konstanz_1.md),
[`uni_konstanz_2`](https://hneth.github.io/unicol/dev/reference/uni_konstanz_2.md),
[`uni_magdeburg_1`](https://hneth.github.io/unicol/dev/reference/uni_magdeburg_1.md),
[`uni_magdeburg_2`](https://hneth.github.io/unicol/dev/reference/uni_magdeburg_2.md),
[`uni_magdeburg_3`](https://hneth.github.io/unicol/dev/reference/uni_magdeburg_3.md),
[`uni_mannheim_1`](https://hneth.github.io/unicol/dev/reference/uni_mannheim_1.md),
[`uni_mannheim_2`](https://hneth.github.io/unicol/dev/reference/uni_mannheim_2.md),
[`uni_potsdam`](https://hneth.github.io/unicol/dev/reference/uni_potsdam.md),
[`uni_regensburg_1`](https://hneth.github.io/unicol/dev/reference/uni_regensburg_1.md),
[`uni_regensburg_2`](https://hneth.github.io/unicol/dev/reference/uni_regensburg_2.md),
[`uni_regensburg_3`](https://hneth.github.io/unicol/dev/reference/uni_regensburg_3.md),
[`uni_stuttgart_1`](https://hneth.github.io/unicol/dev/reference/uni_stuttgart_1.md),
[`uni_ulm_1`](https://hneth.github.io/unicol/dev/reference/uni_ulm_1.md),
[`uni_ulm_2`](https://hneth.github.io/unicol/dev/reference/uni_ulm_2.md)

## Author

**unicol**, 2023-05-31.

## Examples

``` r
uni_stuttgart_print
#>          weiss      anthrazit     mittelblau       hellblau anthrazit dark 
#>      "#FFFFFF"      "#323232"      "#004191"      "#00BEFF"      "#1a1a1a" 
#>          black 
#>      "#000000" 
unikn::seecol(uni_stuttgart_print, col_bg = "grey90", 
              main = "Printing colors of the University of Stuttgart")  # view palette

```
