\name{cudaLassoPath}
\alias{cudaLassoPath}
\title{Lasso on a GPU}
\usage{
  cudaLassoPath(X, y, lambda, family = "gaussian",
    B = matrix(0, ncol(X), length(lambda)),
    standardize.x = T, standardize.y = T, maxIt = 5,
    threshold = 1e-06, gamma = 0.9, step_size = 10,
    reset = 30)
}
\arguments{
  \item{X}{design matrix X}

  \item{y}{response vector y}

  \item{B}{initial value for beta matrix for varying lambda
  penalty}

  \item{lambda}{l1 penalties}

  \item{standardize.x}{logical.  If true standardize the
  design matrix}

  \item{standardize.y}{logical.  If true standardize the
  response vector}

  \item{step_size}{step size for gradient descent}

  \item{threshold}{convergence threshold}

  \item{maxit}{maximum iterations}
}
\description{
  Entry point to CUDA implementation of lasso
}

