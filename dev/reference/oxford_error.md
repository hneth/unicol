# Error colours of University of Oxford, England, UK

`oxford_error` provides the four error colours of the [University of
Oxford](https://www.ox.ac.uk/), England, UK.

## Usage

``` r
oxford_error
```

## Format

An object of class `character` of length 4.

## Source

Colour definitions are based on the [Digital style
guide](https://www.ox.ac.uk/public-affairs/style-guide/digital-style-guide).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The 4 error colours are `"status"` (defined as HEX \#7dbc23),
`"warning"` (defined as HEX \#bc9a23), `"error"` (defined as HEX
\#be0f34), and `"error_light"` (defined as HEX \#fff0f3),

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
[`oxford_graduate`](https://hneth.github.io/unicol/dev/reference/oxford_graduate.md)
for the graduate colours of University of Oxford;
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
[`oxford_general`](https://hneth.github.io/unicol/dev/reference/oxford_general.md),
[`oxford_graduate`](https://hneth.github.io/unicol/dev/reference/oxford_graduate.md),
[`oxford_link`](https://hneth.github.io/unicol/dev/reference/oxford_link.md),
[`oxford_shades`](https://hneth.github.io/unicol/dev/reference/oxford_shades.md),
[`oxford_socialmedia`](https://hneth.github.io/unicol/dev/reference/oxford_socialmedia.md),
[`uni_manchester`](https://hneth.github.io/unicol/dev/reference/uni_manchester.md)

## Author

**unicol**, 2023-06-15.

## Examples

``` r
oxford_error
#>      status     warning       error error_light 
#>   "#7dbc23"   "#bc9a23"   "#be0f34"   "#fff0f3" 
unikn::seecol(oxford_error, main = "Uni Oxford error colours") # view colour palette

```
