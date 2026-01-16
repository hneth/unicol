# General colours of University of Oxford, England, UK

`oxford_general` provides the general/ secondary colours of the
[University of Oxford](https://www.ox.ac.uk/), England, UK.

## Usage

``` r
oxford_general
```

## Format

An object of class `character` of length 11.

## Source

Colour definitions are based on the [Digital style
guide](https://www.ox.ac.uk/public-affairs/style-guide/digital-style-guide).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The wide secondary palette is used to add visual distinction and texture
to design elements as well as signifying page links, call-to-actions
(e.g buttons) and active pages in navigational elements.

The colours are `"dark_blue"` (defined as HEX \#001c3d),
`"washed_out_blue"` (defined as HEX \#193658), `"copyright_grey"`
(defined as HEX \#c7c2bc), `"beige_grey"` (defined as HEX \#f3f1ec),
`"brown_grey"` (defined as HEX \#001c3d), `"filter_form_green"` (defined
as HEX \#043946), `"blue_grey"` (defined as HEX \#a1c4d0), `"teal"`
(defined as HEX \#003947), `"very_light_blue"` (defined as HEX
\#f0f5f8), `"cookie_bar"` (defined as HEX \#00152e), and `"blue_grey"`
(defined as HEX \#353c47).

## See also

[`oxford_brand`](https://hneth.github.io/unicol/dev/reference/oxford_brand.md)
for the brand colours of University of Oxford;
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
[`oxford_brand`](https://hneth.github.io/unicol/dev/reference/oxford_brand.md),
[`oxford_error`](https://hneth.github.io/unicol/dev/reference/oxford_error.md),
[`oxford_graduate`](https://hneth.github.io/unicol/dev/reference/oxford_graduate.md),
[`oxford_link`](https://hneth.github.io/unicol/dev/reference/oxford_link.md),
[`oxford_shades`](https://hneth.github.io/unicol/dev/reference/oxford_shades.md),
[`oxford_socialmedia`](https://hneth.github.io/unicol/dev/reference/oxford_socialmedia.md),
[`uni_manchester`](https://hneth.github.io/unicol/dev/reference/uni_manchester.md)

## Author

**unicol**, 2023-06-15.

## Examples

``` r
oxford_general
#>         dark_blue   washed_out_blue    copyright_grey        beige_grey 
#>         "#001c3d"         "#193658"         "#c7c2bc"         "#f3f1ec" 
#>        brown_grey filter_form_green         blue_grey              teal 
#>         "#001c3d"         "#043946"         "#a1c4d0"         "#003947" 
#>   very_light_blue        cookie_bar         blue_grey 
#>         "#f0f5f8"         "#00152e"         "#353c47" 
unikn::seecol(oxford_general, main = "Uni Oxford general colours") # view colour palette

```
