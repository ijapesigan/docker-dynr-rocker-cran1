#!/bin/bash

set -e

install2.r --error --skipinstalled -n -1 \
  magrittr        \
  remotes         \
  usethis         \
  ggplot2         \
  knitr           \
  rmarkdown       \
  testthat        \
  tibble          \
  tinytex         \
  plyr
