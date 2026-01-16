# Main colours of the University of Stockholm, Sweden

`stockholm_1` provides the primary and four secondary colours of the
[University of Stockholm](https://www.su.se), Sweden.

## Usage

``` r
stockholm_1
```

## Format

An object of class `character` of length 5.

## Source

Color definitions are based on [SU's](https://www.su.se) [visual
identity
guide](https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458)
(HTML).

## Value

A named vector of colors (HEX/HTML codes of type character).

## Details

`stockholm_1` is based on the digital palette and uses HEX color
definitions. (See the [visual identity
guide](https://www.su.se/staff/organisation-governance/governing-documents-rules-and-regulations/communication-collaboration/rules-for-the-visual-identity-at-stockholm-university-1.17458)
for printing details and definitions.)

## See also

[`stockholm_2`](https://hneth.github.io/unicol/dev/reference/stockholm_2.md)
for additional colours of the University of Stockholm;
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
[`stockholm_2`](https://hneth.github.io/unicol/dev/reference/stockholm_2.md),
[`uppsala`](https://hneth.github.io/unicol/dev/reference/uppsala.md)

## Author

**unicol**, 2023-10-12.

## Examples

``` r
stockholm_1
#> Stockholm University blue                       Sky                   Sky 34% 
#>                 "#002F5F"                 "#ACDEE6"                 "#E3F4F7" 
#>                   Sky 20%                     Water 
#>                 "#EEF9FA"                 "#9BB2CE" 
unikn::seecol(stockholm_1, 
              main = "Main colours of the University of Stockholm, Sweden")  # view palette

```
