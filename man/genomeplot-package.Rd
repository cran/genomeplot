\name{genomeplot-package}
\alias{genomeplot-package}
\docType{package}
\title{
'Plot genome wide values for all chromosomes'
}
\description{
Plot values of markers(SNPs, expression, genes, RNA,...) for all chromosomes.
}
\details{
the data to be read will contain four columes,which are cgID,chromosome number,the position,the values.
}
\author{
Jing Xu and Yongshuai Jiang

Maintainer: Jing Xu<xujingaddressee@foxmail.com>
}
\references{
2016 tutorial
}
\keyword{ package }
\seealso{
\code{\link{ggplot}}
}
\examples{
data(sample_data)
select <- 1
genomeplot(sample_data,select)
}
