# firstRpackage

<!-- badges: start -->
<!-- badges: end -->

The goal of firstRpackage is to do calculations and generate plots.

## Installation

You can install the development version of firstRpackage like so:

``` r
# install.packages("devtools")
devtools::install_github("Lingyao219/firstRpackage")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(firstRpackage)

## basic example code
add_numbers(5, 10)
#> [1] 15

calculate_mean(c(1, 2, 3, NA, 5))
#> [1] 2.75
```

## Package Information

**Package:** firstRpackage

**Title:** Tools for Calculations and Data Visualization

**Version:** 0.0.0.9000

**Authors@R:** 
```r
person("Lingyao", "Li", email = "lingyaol@usf.edu", 
       role = c("aut", "cre"))
```

**Description:** Provides functions for performing common calculations 
and generating plots for data analysis. This package simplifies routine 
mathematical operations and visualization tasks.

**Depends:** R (>= 3.5.0)

**Imports:** ggplot2

**License:** MIT + file LICENSE

**LazyData:** true
