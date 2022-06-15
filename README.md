
<!-- README.md is generated from README.Rmd. Please edit that file -->

# bepop

<!-- badges: start -->

[![R-CMD-check](https://github.com/sciensanogit/bepop/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/sciensanogit/bepop/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of bepop is to make the population data from Belgium available
in R.

## Installation

You can install the development version of bepop from
[GitHub](https://github.com/) with:

    # install.packages("devtools")
    devtools::install_github("sciensanogit/bepop")

## Data sources

The idea for this package is inspired by the [BelgiumMaps.StatBel
package](https://github.com/bnosac/BelgiumMaps.StatBel), developed by
Jan Wijffels at
[BNOSAC](http://www.bnosac.be/index.php/blog/55-belgiummaps-statbel-r-package-with-administrative-boundaries-of-belgium).

The population files are obtained from the Statbel open data:

-   **<https://statbel.fgov.be/en/themes/population>** includes
    information on the population of Belgium on the 1st of January for
    each year.

To calculate the mid-year population of year `x`, one should average the
population of year `x` and year `x+1`
