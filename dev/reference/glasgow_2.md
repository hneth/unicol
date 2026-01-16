# Secondary colours of the University of Glasgow, Scotland

`glasgow_2` provides the five secondary colours of the [University of
Glasgow](https://www.gla.ac.uk/), Scotland, UK.

## Usage

``` r
glasgow_2
```

## Format

An object of class `character` of length 5.

## Source

Color definitions are based on [UGlasgow's
website](https://www.gla.ac.uk/myglasgow/staff/brandtoolkit/brandelements/colours/).

## Value

A named vector of colors (RGB/HTML codes of type character).

## Details

The 5 secondary colours are `"Glasgow turquoise"` (defined as R0 G181
B209), `"Glasgow rose"` (defined as R176 G108 B150), `"Glasgow pumpkin"`
(defined as R255 G185 B72), `"Glasgow sunshine"` (defined as R255 G220
B54), and `"Glasgow mocha"` (defined as R170 G128 B102).

`glasgow_2` uses the RGB colour definitions.

## See also

[`glasgow_1`](https://hneth.github.io/unicol/dev/reference/glasgow_1.md)
for primary colours of the University of Glasgow;
[`seecol`](https://rdrr.io/pkg/unikn/man/seecol.html) for viewing and
comparing color palettes;
[`usecol`](https://rdrr.io/pkg/unikn/man/usecol.html) for using color
palettes; [`simcol`](https://rdrr.io/pkg/unikn/man/simcol.html) for
finding similar colors;
[`newpal`](https://rdrr.io/pkg/unikn/man/newpal.html) for defining new
color palettes; [`grepal`](https://rdrr.io/pkg/unikn/man/grepal.html)
for finding named colors.

Other Scottish university of color palettes:
[`glasgow_1`](https://hneth.github.io/unicol/dev/reference/glasgow_1.md)

## Author

**unicol**, 2023-07-05.

## Examples

``` r
glasgow_2
#> Glasgow turquoise      Glasgow rose   Glasgow pumpkin  Glasgow sunshine 
#>         "#00B5D1"         "#B06C96"         "#FFB948"         "#FFDC36" 
#>     Glasgow mocha 
#>         "#AA8066" 
unikn::seecol(glasgow_2, main = "University of Glasgow 2") # view color palette

```
