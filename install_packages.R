# List of required packages
packages <- c(
  "xgboost",
  "data.table",
  "dplyr",
  "ggplot2",
  "Matrix",
  "caret",
  "SHAPforxgboost",
  "readr",
  "stringr",
  "magrittr",
  "tidyr"
)

# Install any packages not yet installed
install_if_missing <- function(pkg) {
  if (!require(pkg, character.only = TRUE)) {
    install.packages(pkg)
  }
}

invisible(lapply(packages, install_if_missing))