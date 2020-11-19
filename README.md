
<!-- README.md is generated from README.Rmd. Please edit that file -->

# LymphomaSubtype

<!-- badges: start -->

<!-- badges: end -->

The goal of `LymphomaSubtype` is to provide an user with an easy
breakdown of each subtypes of lymphoma. As of Nov 17th, 2020, the specific disease subtypes are based on [here](https://www.llscanada.org/lymphoma/non-hodgkin-lymphoma/diagnosis/nhl-subtypes) and their categories are based on [here](https://www.lymphomacoalition.org/lymphomas/lymphoma-subtypes).

## How this data set was created

First, I created the skeleton of the package by

```r
library("usethis")
usethis::create_package(path = LymphomaSubtype)
```

I added details to the package using `devtools` and `usethis` packages.

``` r
usethis::use_readme_rmd()      # To create a README.Rmd file
usethis::use_mit_license()     # To add license
devtools::document()           # To document and update a package
usethis::use_package()         # To add dependency
```

Then the package was uploaded to the GitHub by creating a repository on GitHub, then running a following code chunk on terminal while you are in the package directory.
```
git remote add origin https://github.com/ma5ki4/LymphomaSubtype.git
git branch -M main
git push -u origin main
```


## Installation

You can install the development version from [GitHub](https://github.com/ma5ki4/LymphomaSubtype) with:

``` r
install.packages("devtools")
devtools::install_github("ma5ki4/LymphomaSubtype")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(LymphomaSubtype)
lymphoma
```

## Code of Conduct

Please note that the LymphomaSubtypes project is released with a
[Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
