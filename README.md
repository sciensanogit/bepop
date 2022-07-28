
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

## Population projection datasets

the `bepop` package also contains population projection files on
different geographical levels (districts - provinces - regions -
country). The datasets are named as follows:

-   *BE_POP_PROJ_ARRD*: districts
-   \*BE_POP\_\_PROJ_PROV\*: provinces (+ Brussels Capital Region for
    simplicity)
-   *BE_POP_PROJ_RGN*: regions
-   *BE_POP_PROJ*: country

for more information on the content of each dataset, you can always
consult the help-file by `?BE_POP_PROJ`. The population structure of
Belgium over the years and its projections are as follows:

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
1992
</td>
<td style="text-align:right;">
10021997
</td>
</tr>
<tr>
<td style="text-align:left;">
1993
</td>
<td style="text-align:right;">
10068319
</td>
</tr>
<tr>
<td style="text-align:left;">
1994
</td>
<td style="text-align:right;">
10100341
</td>
</tr>
<tr>
<td style="text-align:left;">
1995
</td>
<td style="text-align:right;">
10130398
</td>
</tr>
<tr>
<td style="text-align:left;">
1996
</td>
<td style="text-align:right;">
10142776
</td>
</tr>
<tr>
<td style="text-align:left;">
1997
</td>
<td style="text-align:right;">
10170226
</td>
</tr>
<tr>
<td style="text-align:left;">
1998
</td>
<td style="text-align:right;">
10192264
</td>
</tr>
<tr>
<td style="text-align:left;">
1999
</td>
<td style="text-align:right;">
10213752
</td>
</tr>
<tr>
<td style="text-align:left;">
2000
</td>
<td style="text-align:right;">
10239085
</td>
</tr>
<tr>
<td style="text-align:left;">
2001
</td>
<td style="text-align:right;">
10263414
</td>
</tr>
<tr>
<td style="text-align:left;">
2002
</td>
<td style="text-align:right;">
10309725
</td>
</tr>
<tr>
<td style="text-align:left;">
2003
</td>
<td style="text-align:right;">
10355844
</td>
</tr>
<tr>
<td style="text-align:left;">
2004
</td>
<td style="text-align:right;">
10396421
</td>
</tr>
<tr>
<td style="text-align:left;">
2005
</td>
<td style="text-align:right;">
10445852
</td>
</tr>
<tr>
<td style="text-align:left;">
2006
</td>
<td style="text-align:right;">
10511382
</td>
</tr>
<tr>
<td style="text-align:left;">
2007
</td>
<td style="text-align:right;">
10584534
</td>
</tr>
<tr>
<td style="text-align:left;">
2008
</td>
<td style="text-align:right;">
10665140
</td>
</tr>
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
<tr>
<td style="text-align:left;">
2022
</td>
<td style="text-align:right;">
11579430
</td>
</tr>
<tr>
<td style="text-align:left;">
2023
</td>
<td style="text-align:right;">
11712537
</td>
</tr>
<tr>
<td style="text-align:left;">
2024
</td>
<td style="text-align:right;">
11723239
</td>
</tr>
<tr>
<td style="text-align:left;">
2025
</td>
<td style="text-align:right;">
11732724
</td>
</tr>
<tr>
<td style="text-align:left;">
2026
</td>
<td style="text-align:right;">
11774172
</td>
</tr>
<tr>
<td style="text-align:left;">
2027
</td>
<td style="text-align:right;">
11813386
</td>
</tr>
<tr>
<td style="text-align:left;">
2028
</td>
<td style="text-align:right;">
11851829
</td>
</tr>
<tr>
<td style="text-align:left;">
2029
</td>
<td style="text-align:right;">
11889604
</td>
</tr>
<tr>
<td style="text-align:left;">
2030
</td>
<td style="text-align:right;">
11926845
</td>
</tr>
<tr>
<td style="text-align:left;">
2031
</td>
<td style="text-align:right;">
11963815
</td>
</tr>
<tr>
<td style="text-align:left;">
2032
</td>
<td style="text-align:right;">
12001190
</td>
</tr>
<tr>
<td style="text-align:left;">
2033
</td>
<td style="text-align:right;">
12038309
</td>
</tr>
<tr>
<td style="text-align:left;">
2034
</td>
<td style="text-align:right;">
12075027
</td>
</tr>
<tr>
<td style="text-align:left;">
2035
</td>
<td style="text-align:right;">
12111167
</td>
</tr>
<tr>
<td style="text-align:left;">
2036
</td>
<td style="text-align:right;">
12146642
</td>
</tr>
<tr>
<td style="text-align:left;">
2037
</td>
<td style="text-align:right;">
12181041
</td>
</tr>
<tr>
<td style="text-align:left;">
2038
</td>
<td style="text-align:right;">
12214333
</td>
</tr>
<tr>
<td style="text-align:left;">
2039
</td>
<td style="text-align:right;">
12246444
</td>
</tr>
<tr>
<td style="text-align:left;">
2040
</td>
<td style="text-align:right;">
12277333
</td>
</tr>
<tr>
<td style="text-align:left;">
2041
</td>
<td style="text-align:right;">
12306916
</td>
</tr>
<tr>
<td style="text-align:left;">
2042
</td>
<td style="text-align:right;">
12335155
</td>
</tr>
<tr>
<td style="text-align:left;">
2043
</td>
<td style="text-align:right;">
12361986
</td>
</tr>
<tr>
<td style="text-align:left;">
2044
</td>
<td style="text-align:right;">
12387367
</td>
</tr>
<tr>
<td style="text-align:left;">
2045
</td>
<td style="text-align:right;">
12411275
</td>
</tr>
<tr>
<td style="text-align:left;">
2046
</td>
<td style="text-align:right;">
12433706
</td>
</tr>
<tr>
<td style="text-align:left;">
2047
</td>
<td style="text-align:right;">
12454702
</td>
</tr>
<tr>
<td style="text-align:left;">
2048
</td>
<td style="text-align:right;">
12474339
</td>
</tr>
<tr>
<td style="text-align:left;">
2049
</td>
<td style="text-align:right;">
12492702
</td>
</tr>
<tr>
<td style="text-align:left;">
2050
</td>
<td style="text-align:right;">
12509878
</td>
</tr>
<tr>
<td style="text-align:left;">
2051
</td>
<td style="text-align:right;">
12526008
</td>
</tr>
<tr>
<td style="text-align:left;">
2052
</td>
<td style="text-align:right;">
12541238
</td>
</tr>
<tr>
<td style="text-align:left;">
2053
</td>
<td style="text-align:right;">
12555770
</td>
</tr>
<tr>
<td style="text-align:left;">
2054
</td>
<td style="text-align:right;">
12569772
</td>
</tr>
<tr>
<td style="text-align:left;">
2055
</td>
<td style="text-align:right;">
12583460
</td>
</tr>
<tr>
<td style="text-align:left;">
2056
</td>
<td style="text-align:right;">
12597043
</td>
</tr>
<tr>
<td style="text-align:left;">
2057
</td>
<td style="text-align:right;">
12610747
</td>
</tr>
<tr>
<td style="text-align:left;">
2058
</td>
<td style="text-align:right;">
12624784
</td>
</tr>
<tr>
<td style="text-align:left;">
2059
</td>
<td style="text-align:right;">
12639362
</td>
</tr>
<tr>
<td style="text-align:left;">
2060
</td>
<td style="text-align:right;">
12654703
</td>
</tr>
<tr>
<td style="text-align:left;">
2061
</td>
<td style="text-align:right;">
12670943
</td>
</tr>
<tr>
<td style="text-align:left;">
2062
</td>
<td style="text-align:right;">
12688222
</td>
</tr>
<tr>
<td style="text-align:left;">
2063
</td>
<td style="text-align:right;">
12706583
</td>
</tr>
<tr>
<td style="text-align:left;">
2064
</td>
<td style="text-align:right;">
12726066
</td>
</tr>
<tr>
<td style="text-align:left;">
2065
</td>
<td style="text-align:right;">
12746697
</td>
</tr>
<tr>
<td style="text-align:left;">
2066
</td>
<td style="text-align:right;">
12768390
</td>
</tr>
<tr>
<td style="text-align:left;">
2067
</td>
<td style="text-align:right;">
12791085
</td>
</tr>
<tr>
<td style="text-align:left;">
2068
</td>
<td style="text-align:right;">
12814656
</td>
</tr>
<tr>
<td style="text-align:left;">
2069
</td>
<td style="text-align:right;">
12838979
</td>
</tr>
<tr>
<td style="text-align:left;">
2070
</td>
<td style="text-align:right;">
12863874
</td>
</tr>
<tr>
<td style="text-align:left;">
2071
</td>
<td style="text-align:right;">
12889202
</td>
</tr>
</tbody>
</table>

## Data sources

The idea for this package is inspired by the [BelgiumMaps.StatBel
package](https://github.com/bnosac/BelgiumMaps.StatBel), developed by
Jan Wijffels at
[BNOSAC](http://www.bnosac.be/index.php/blog/55-belgiummaps-statbel-r-package-with-administrative-boundaries-of-belgium).

The population files are obtained from the Statbel open data and the
open data from the federal plan bureau (FPB) of Belgium:

-   **<https://statbel.fgov.be/en/themes/population>** includes
    information on the population of Belgium on the 1st of January for
    each year.
-   **<https://www.plan.be/publications/publication-2255-nl-demografische_vooruitzichten_2021_2070_update_sterke_opwaartse_herziening_van_de_bevolkingsgroei_in_2022>**
    includes information on the population projections of Belgium.

To calculate the mid-year population of year `x`, one should average the
population of year `x` and year `x+1` .
