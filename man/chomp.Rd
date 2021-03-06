\name{chomp}
\alias{chomp}
\title{Remove the head and tail of a data structure}
\arguments{
  \item{x}{Any indexable data structure}

  \item{head}{The number of elements to be removed from the
  head of x}

  \item{tail}{The number of elements to be removed from the
  tail of x}
}
\value{
  A data structure with the head and tail chomped off
}
\description{
  Remove the specified number of elements from either the
  head or tail of a data structure.
}
\section{Usage}{
  chomp(x, head=1, tail=1)
}

\section{Details}{
  This function is inspired by the PERL function of the
  same name. While the PERL version is designed for
  strings, this version is designed for any indexable data
  structure, typically containing numbers.
}
\examples{
chomp(1:10)
chomp(letters)

chomp(data.frame(x=1:10, y=1:10), head=2, tail=2)
}
\author{
  Brian Lee Yung Rowe
}
\seealso{
  \code{\link{pad}}
}

