generate_data <- function(n, p) {
  covariates <- matrix(rnorm(n))
  responses <- c(rnorm(n))
  return(list(covariates,responses))
} 