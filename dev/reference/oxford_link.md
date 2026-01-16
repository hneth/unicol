# Link colours of University of Oxford, England, UK

`oxford_link` provides the link colours of the [University of
Oxford](https://www.ox.ac.uk/), England, UK.

## Usage

``` r
oxford_link
```

## Format

An object of class `character` of length 5.

## Source

Colour definitions are based on the [Digital style
guide](https://www.ox.ac.uk/public-affairs/style-guide/digital-style-guide).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

Light blue is used to indicate general actions (links and buttons).
Hence, it is also used in various navigational elements such as the
block rollover effect on the drop down menus. However, many ever-present
navigational links do not use this light blue link colour so as not to
distract from the main page content and more contextual related links in
the sidebar. A distinctive red colour is used sparingly to highlight
key/primary call to actions This is to give it more visibility over
other actions on the page of less importance.

The colours are `"link"` (defined as HEX \#3277ae), `"link hover"`
(defined as HEX \#44687d), `"alt_link_hover"` (defined as HEX \#be0f34),
`"link_header"` (defined as HEX \#70a9d6) and `"link_overlay"` (defined
as HEX \#98c1e1),

## See also

[`oxford_brand`](https://hneth.github.io/unicol/dev/reference/oxford_brand.md)
for the brand colours of University of Oxford;
[`oxford_general`](https://hneth.github.io/unicol/dev/reference/oxford_general.md)
for the general colours of University of Oxford;
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
[`oxford_brand`](https://hneth.github.io/unicol/dev/reference/oxford_brand.md),
[`oxford_error`](https://hneth.github.io/unicol/dev/reference/oxford_error.md),
[`oxford_general`](https://hneth.github.io/unicol/dev/reference/oxford_general.md),
[`oxford_graduate`](https://hneth.github.io/unicol/dev/reference/oxford_graduate.md),
[`oxford_shades`](https://hneth.github.io/unicol/dev/reference/oxford_shades.md),
[`oxford_socialmedia`](https://hneth.github.io/unicol/dev/reference/oxford_socialmedia.md),
[`uni_manchester`](https://hneth.github.io/unicol/dev/reference/uni_manchester.md)

## Author

**unicol**, 2023-06-15.

## Examples

``` r
oxford_link
#>           link     link_hover alt_link_hover    link_header   link_overlay 
#>      "#3277ae"      "#44687d"      "#be0f34"      "#70a9d6"      "#98c1e1" 
unikn::seecol(oxford_link, main = "Uni Oxford link colours") # view colour palette

```
