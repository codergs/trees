% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/seed.R
\name{seed}
\alias{seed}
\title{Generate random seeds.}
\usage{
seed(n, max.depth, min.trunk.height = 10, max.trunk.height = 30,
  min.branch.length = 3, max.branch.length = 10)
}
\arguments{
\item{n}{A measure of branchiness. How many terminal branches will this seed
produce?}

\item{max.depth}{How deep will the hierarchy of branches be?}

\item{min.trunk.height}{How short might the trunk be? Default is \code{10}.}

\item{max.trunk.height}{How tall might the trunk be? Default is \code{30}.}

\item{min.branch.length}{How short might each branch (branch segment) be?
Default is \code{3}.}

\item{max.branch.length}{How long might each branch (branch segment) be?
Default is \code{10}.}
}
\value{
a \code{seed} object containing \code{branches} and \code{lengths},
 and suitable for input to \code{\link{germinate}}.
}
\description{
Generate a random seed whose DNA will shape its development upon germination.
}
\examples{
s <- seed(50, 10, min.branch.length=0, max.branch.length=5,
         min.trunk.height=5, max.trunk.height=8)

head(s)
}
\seealso{
\code{\link{germinate}}
}

