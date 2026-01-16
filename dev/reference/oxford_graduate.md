# Graduate country page colours of University of Oxford, England, UK

`oxford_graduate` provides the twelve graduate country page colours of
the [University of Oxford](https://www.ox.ac.uk/), England, UK.

## Usage

``` r
oxford_graduate
```

## Format

An object of class `character` of length 12.

## Source

Colour definitions are based on [Oxford's digital style
guide](https://www.ox.ac.uk/public-affairs/style-guide/digital-style-guide).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The 23 graduate country page colours are `"graduate_light_blue"`
(defined as HEX \#9eceeb), `"graduate_blue"` (defined as HEX \#5f9baf),
`"graduate_navy_blue"` (defined as HEX \#44687d), `"graduate_grey_blue"`
(defined as HEX \#a1c4d0), `"graduate_dark_green"` (defined as HEX
\#69913b), `"graduate_light_green"` (defined as HEX \#aab300),
`"graduate_orange"` (defined as HEX \#cf7a30), `"graduate_yellow"`
(defined as HEX \#f5cf47), `"graduate_dark_red"` (defined as HEX
\#872434), `"graduate_red"` (defined as HEX \#be0f34), `"graduate_pink"`
(defined as HEX \#ebc4cb), and `"graduate_grey"` (defined as HEX
\#a79d96).

## See also

[`oxford_brand`](https://hneth.github.io/unicol/dev/reference/oxford_brand.md)
for the brand colours of University of Oxford;
[`oxford_general`](https://hneth.github.io/unicol/dev/reference/oxford_general.md)
for the general colours of University of Oxford;
[`oxford_link`](https://hneth.github.io/unicol/dev/reference/oxford_link.md)
for the link colours of University of Oxford;
[`oxford_shades`](https://hneth.github.io/unicol/dev/reference/oxford_shades.md)
for the shade colours of University of Oxford;
[`oxford_blog`](https://hneth.github.io/unicol/dev/reference/oxford_blog.md)
for the blog colours of University of Oxford;
[`oxford_error`](https://hneth.github.io/unicol/dev/reference/oxford_error.md)
for the error colours of University of Oxford;
[`oxford_socialmedia`](https://hneth.github.io/unicol/dev/reference/oxford_socialmedia.md)
for the social media colours of University of Oxford;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing colour palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using colour
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colours;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
colour palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colours.

Other English university color palettes:
[`birmingham`](https://hneth.github.io/unicol/dev/reference/birmingham.md),
[`lancaster_1`](https://hneth.github.io/unicol/dev/reference/lancaster_1.md),
[`lancaster_2`](https://hneth.github.io/unicol/dev/reference/lancaster_2.md),
[`oxford_blog`](https://hneth.github.io/unicol/dev/reference/oxford_blog.md),
[`oxford_brand`](https://hneth.github.io/unicol/dev/reference/oxford_brand.md),
[`oxford_error`](https://hneth.github.io/unicol/dev/reference/oxford_error.md),
[`oxford_general`](https://hneth.github.io/unicol/dev/reference/oxford_general.md),
[`oxford_link`](https://hneth.github.io/unicol/dev/reference/oxford_link.md),
[`oxford_shades`](https://hneth.github.io/unicol/dev/reference/oxford_shades.md),
[`oxford_socialmedia`](https://hneth.github.io/unicol/dev/reference/oxford_socialmedia.md),
[`uni_manchester`](https://hneth.github.io/unicol/dev/reference/uni_manchester.md)

## Author

**unicol**, 2023-06-15.

## Examples

``` r
oxford_graduate
#>  graduate_light_blue        graduate_blue   graduate_navy_blue 
#>            "#9eceeb"            "#5f9baf"            "#44687d" 
#>   graduate_grey_blue  graduate_dark_green graduate_light_green 
#>            "#a1c4d0"            "#69913b"            "#aab300" 
#>      graduate_orange      graduate_yellow    graduate_dark_red 
#>            "#cf7a30"            "#f5cf47"            "#872434" 
#>         graduate_red        graduate_pink        graduate_grey 
#>            "#be0f34"            "#ebc4cb"            "#a79d96" 
unikn::seecol(oxford_graduate, 
              main = "Uni Oxford graduate country page colours") # view colour palette

```
