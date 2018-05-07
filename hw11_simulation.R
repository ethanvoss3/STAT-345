generate_data <- function(n, p) {
  covariates <- matrix(rnorm(n))
  responses <- c(rnorm(n))
  return(list(covariates,responses))
} 


model_select(covariates, responses, cutoff) <- function(covariates, responses, cutoff) {
  lm(responses ~ covariates)
  cutoff <- for(1:n) {
    if(p >cutoff)
  }
}