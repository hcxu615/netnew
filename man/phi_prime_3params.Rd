% Generated by roxygen2 (4.0.2): do not edit by hand
\name{phi_prime_3params}
\alias{phi_prime_3params}
\title{derivative of function from Bhamidi et al 2011 to check for high/low temp phase (3 parameters model)}
\usage{
phi_prime_3params(p, a, b, c)
}
\arguments{
\item{p}{prob of link (mean field approximation)}

\item{a}{parameter for edges term}

\item{b}{parameter for reciprocity term}

\item{c}{parameter for indirect links}
}
\description{
this function is the same as Bhamidi et al 2011 for the directed network
}
\examples{
phi_prime_3params(p = 0.2, a = -2, b = 0.2, c = 0.1)
}
\author{
Angelo Mele
}

