
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

## Population datasets

the `bepop` package contains population files on different geographical
levels (municipalities - districts - provinces - regions - country). The
datasets are named as follows:

-   *BE_POP_MUNTY*: municipalities
-   *BE_POP_ARRD*: districts
-   *BE_POP_PROV*: provinces (+ Brussels Capital Region for simplicity)
-   *BE_POP_RGN*: regions
-   *BE_POP*: country

for more information on the content of each dataset, you can always
consult the help-file by `?BE_POP`. The population structure of Belgium
over the years was as follows:

<table>
<thead>
<tr>
<th style="text-align:left;">
YEAR
</th>
<th style="text-align:right;">
POPULATION
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
2009
</td>
<td style="text-align:right;">
10753080
</td>
</tr>
<tr>
<td style="text-align:left;">
2010
</td>
<td style="text-align:right;">
10839905
</td>
</tr>
<tr>
<td style="text-align:left;">
2011
</td>
<td style="text-align:right;">
10951266
</td>
</tr>
<tr>
<td style="text-align:left;">
2012
</td>
<td style="text-align:right;">
11035948
</td>
</tr>
<tr>
<td style="text-align:left;">
2013
</td>
<td style="text-align:right;">
11099554
</td>
</tr>
<tr>
<td style="text-align:left;">
2014
</td>
<td style="text-align:right;">
11150516
</td>
</tr>
<tr>
<td style="text-align:left;">
2015
</td>
<td style="text-align:right;">
11209044
</td>
</tr>
<tr>
<td style="text-align:left;">
2016
</td>
<td style="text-align:right;">
11267910
</td>
</tr>
<tr>
<td style="text-align:left;">
2017
</td>
<td style="text-align:right;">
11322088
</td>
</tr>
<tr>
<td style="text-align:left;">
2018
</td>
<td style="text-align:right;">
11376070
</td>
</tr>
<tr>
<td style="text-align:left;">
2019
</td>
<td style="text-align:right;">
11431406
</td>
</tr>
<tr>
<td style="text-align:left;">
2020
</td>
<td style="text-align:right;">
11492641
</td>
</tr>
<tr>
<td style="text-align:left;">
2021
</td>
<td style="text-align:right;">
11521238
</td>
</tr>
</tbody>
</table>

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
