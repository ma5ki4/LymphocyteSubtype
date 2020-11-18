
<!-- README.md is generated from README.Rmd. Please edit that file -->

# LymphomaSubtypes

<!-- badges: start -->

<!-- badges: end -->

The goal of `LymphomaSubtypes` is to provide an user with an easy
breakdown of each subtypes of lymphoma. The data is based on
<https://www.llscanada.org/lymphoma/non-hodgkin-lymphoma/diagnosis/nhl-subtypes>
and <https://www.lymphomacoalition.org/lymphomas/lymphoma-subtypes> as
of Nov 16th, 2020. `Add more description` `Change the link so that it
doesnt show`

## How this data set was created

First, I created the skeleton of the package by

```r
library("usethis")
usethis::create_package(path = LymphomaSubtypes)
```

`Lymphoma` data set was created manually by SOURCE\_OF\_DATA.

I added details to the package using `devtools` and `usethis` packages.

``` r
usethis::use_readme_rmd()      # To create a README.md file
usethis::use_mit_license()     # To add license
devtools::document()           # To document and update a package
usethis::use_package()         # To add dependency
```

## Installation

You can install the development version from
(GitHub)\[LINK\_FOR\_MY\_GITHUB\] with:

``` r
install.packages("devtools")
devtools::install_github(FILL_THIS_WITH_MY_GITHUB)
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(LymphomaSubtypes)
lymphoma
```

## Code of Conduct

Please note that the LymphomaSubtypes project is released with a
[Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
