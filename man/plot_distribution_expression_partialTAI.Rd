% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_distribution_expression_partialTAI.R
\name{plot_distribution_expression_partialTAI}
\alias{plot_distribution_expression_partialTAI}
\title{Comparing expression/partial TAI distributions across the different developmental stages}
\usage{
plot_distribution_expression_partialTAI(
  ExpressionSet,
  stages = 1:ncol(ExpressionSet),
  xlab = "Expression / Partial TAI",
  ylab = "Density",
  main = "Density Distribution of Expression / Partial TAI by Developmental Stage"
)
}
\arguments{
\item{ExpressionSet}{a standard PhyloExpressionSet or DivergenceExpressionSet object.}

\item{stages}{a numeric vector specifying the indices of the stages to compare. Each index 
corresponds to a stage in the ExpressionSet.}

\item{xlab}{label of x-axis.}

\item{ylab}{label of y-axis.}

\item{main}{figure title.}
}
\description{
\emph{plot_distribution_expression_partialTAI} generates 2 plots that help to compare the distribution
of the quotient of expression by partial TAI through various developmental stages, highlighting each stage with 
distinct colors.
}
\author{
Filipa Martins Costa
}
