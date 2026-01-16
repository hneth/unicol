# Primary colours of the University of Manchester, England, UK

`uni_manchester` provides the three primary colours of the [University
of Manchester](https://www.manchester.ac.uk), England, UK.

## Usage

``` r
uni_manchester
```

## Format

An object of class `character` of length 3.

## Source

Color definitions are based on the [Manchester's visual
identity](https://www.staffnet.manchester.ac.uk/brand/visual-identity/colour/).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The three primary colours are `"Purple"` (defined as C72 M100 Y0 K0,
R109 G0 B157, HEX \#660099), `"Yellow"` (defined as C0 M15 Y100 K0, R255
G204 B51, HEX \#FFCC33), and `"Grey"` (defined as C0 M0 Y0 K50, R149
G149 B151, HEX \#999999).

The purple should be used as a main colour with the grey and yellow to
complement it.

`uni_manchester` uses the HEX color definitions. \#' RGB color values
differ from HEX definition. For `"Purple"` and `"Grey"` the RGB and HEX
definitions differ numerically, yet are visually indistinguishable. Our
color palette is based on the HEX definition.

Note that the [University of Manchester](https://www.manchester.ac.uk)
is located in England / UK. and not to be confused with [Manchester
University](https://www.manchester.edu), located in Indiana, USA.

## See also

[`manchester_uni_1`](https://hneth.github.io/unicol/dev/reference/manchester_uni_1.md)
for primary colors of Manchester University, IN, USA;
[`manchester_uni_2`](https://hneth.github.io/unicol/dev/reference/manchester_uni_2.md)
for accent colours of Manchester University, IN, USA;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colours;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
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
[`oxford_link`](https://hneth.github.io/unicol/dev/reference/oxford_link.md),
[`oxford_shades`](https://hneth.github.io/unicol/dev/reference/oxford_shades.md),
[`oxford_socialmedia`](https://hneth.github.io/unicol/dev/reference/oxford_socialmedia.md)

## Author

**unicol**, 2023-06-27.

## Examples

``` r
uni_manchester
#>    Purple    Yellow      Gray 
#> "#660099" "#FFCC33" "#999999" 
unikn::seecol(uni_manchester, main = "University of Manchester, UK") # view color palette

```
