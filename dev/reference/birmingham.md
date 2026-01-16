# Colours of the University of Birmingham, England, UK

`birmingham` provides the three primary colours and two secondary
colours of the [University of
Birmingham](https://www.birmingham.ac.uk/), England, UK.

## Usage

``` r
birmingham
```

## Format

An object of class `character` of length 6.

## Source

Colour definitions are based on
[UBirmingham](https://www.birmingham.ac.uk/)'s [brand
guidelines](https://intranet.birmingham.ac.uk/staff/resources/digital/web-resources/editor-resources/guidelines/)
(PDF, revised 2016-02).

## Value

A named vector of colours (HEX/HTML codes of type character).

## Details

The three primary colours are `"Undergraduate"` (defined as HEX
\#c1d82f), `"Postgraduate"` (defined as HEX \#c1d82f), `"MBA"` (defined
as HEX \#7D0049), and `"Research/Business"` (defined as HEX \#605270).

The two secondary colours are `"Secondary colour 1"` (defined as HEX
\#bfb6ad), and `"Secondary colour 2"` (defined as HEX \#757477).

`birmingham` uses the HEX colour definition.

## See also

[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing colour palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using colour
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colours;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
colour palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colours.

Other English university color palettes:
[`lancaster_1`](https://hneth.github.io/unicol/dev/reference/lancaster_1.md),
[`lancaster_2`](https://hneth.github.io/unicol/dev/reference/lancaster_2.md),
[`oxford_blog`](https://hneth.github.io/unicol/dev/reference/oxford_blog.md),
[`oxford_brand`](https://hneth.github.io/unicol/dev/reference/oxford_brand.md),
[`oxford_error`](https://hneth.github.io/unicol/dev/reference/oxford_error.md),
[`oxford_general`](https://hneth.github.io/unicol/dev/reference/oxford_general.md),
[`oxford_graduate`](https://hneth.github.io/unicol/dev/reference/oxford_graduate.md),
[`oxford_link`](https://hneth.github.io/unicol/dev/reference/oxford_link.md),
[`oxford_shades`](https://hneth.github.io/unicol/dev/reference/oxford_shades.md),
[`oxford_socialmedia`](https://hneth.github.io/unicol/dev/reference/oxford_socialmedia.md),
[`uni_manchester`](https://hneth.github.io/unicol/dev/reference/uni_manchester.md)

## Author

**unicol**, 2023-06-20.

## Examples

``` r
birmingham
#>      Undergraduate       Postgraduate                MBA  Research/Business 
#>          "#c1d82f"          "#00bbe4"          "#7D0049"          "#605270" 
#> Secondary colour 1 Secondary colour 2 
#>          "#bfb6ad"          "#757477" 
unikn::seecol(birmingham, 
              main = "The colours of the University of Birmingham") # view palette

```
