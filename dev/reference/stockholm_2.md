# Additional colours of the University of Stockholm, Sweden

`stockholm_2` provides nine additional colours of the [University of
Stockholm](https://www.su.se), Sweden.

## Usage

``` r
stockholm_2
```

## Format

An object of class `character` of length 9.

## Source

Color definitions are based on [SU's](https://www.su.se) [visual
identity
guide](https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458)
(HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`stockholm_2` consists of 2 accent colours, 4 base colours, and 3 other
colours. Note that the 3 other colours – named "Green", "Red", and "Red
10%" – have limited use (see the Visual identity manual for details).

`stockholm_2` is based on the digital palette and uses HEX color
definitions. (See the [visual identity
guide](https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458)
for printing details and definitions.)

## See also

[`stockholm_1`](https://hneth.github.io/unicol/dev/reference/stockholm_1.md)
for main colours of the University of Stockholm;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Swedish university color palettes:
[`gothenburg`](https://hneth.github.io/unicol/dev/reference/gothenburg.md),
[`lund_1`](https://hneth.github.io/unicol/dev/reference/lund_1.md),
[`lund_2`](https://hneth.github.io/unicol/dev/reference/lund_2.md),
[`lund_3`](https://hneth.github.io/unicol/dev/reference/lund_3.md),
[`stockholm_1`](https://hneth.github.io/unicol/dev/reference/stockholm_1.md),
[`uppsala`](https://hneth.github.io/unicol/dev/reference/uppsala.md)

## Author

**unicol**, 2023-10-12.

## Examples

``` r
stockholm_2
#>        Fire    Fire 10%   Dark grey       white  Light grey Medium grey 
#>   "#EB7125"   "#FDF0E8"   "#4C4C4C"   "#FFFFFF"   "#DADADA"   "#BABABA" 
#>       Green         Red     Red 10% 
#>   "#499943"   "#B00020"   "#F7E5E8" 
unikn::seecol(stockholm_2, col_bg = "grey96",  
              main = "Additional colours of the University of Stockholm, Sweden")  # view palette

```
