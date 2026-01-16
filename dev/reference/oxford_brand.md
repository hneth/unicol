# Brand colours of University of Oxford, England, UK

`oxford_brand` provides the four brand colours of the [University of
Oxford](https://www.ox.ac.uk/), England, UK.

## Usage

``` r
oxford_brand
```

## Format

An object of class `character` of length 4.

## Source

Colour definitions are based on the [Digital style
guide](https://www.ox.ac.uk/public-affairs/style-guide/digital-style-guide).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The (dark) Oxford blue is used primarily in general page furniture such
as the backgrounds on the header and footer. This makes for a strong
brand presence throughout the site. Because it features so strongly in
these areas, it is not recommended to use it in large areas elsewhere.
However it is used more sparingly in smaller elements such as in event
date icons and search/filtering bars.

The brand colours are `"primary"` (defined as HEX \#002147),
`"secondary"` (defined as HEX \#a79d96), `"tertiary"` (defined as HEX
\#f3f1ee), and `"light_primary"` (defined as HEX \#122f53).

## See also

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
[`oxford_error`](https://hneth.github.io/unicol/dev/reference/oxford_error.md),
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
oxford_brand
#>       primary     secondary      tertiary light_primary 
#>     "#002147"     "#a79d96"     "#f3f1ee"     "#122f53" 
unikn::seecol(oxford_brand, main = "Uni Oxford brand colours") # view colour palette

```
