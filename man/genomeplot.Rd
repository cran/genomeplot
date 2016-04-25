\name{genomeplot}
\alias{genomeplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
'Plot genome wide values for all chromosomes'
}
\description{
Plot values of markers(SNPs, expression, genes, RNA,...) for all chromosomes.
}
\usage{
genomeplot(data, select)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
The data are to be used.Each row of the table appears as one line of the file. If it does not contain an absolute path, the file name is relative to the current working directory, getwd(). Tilde-expansion is performed where supported. This can be a compressed file. 
}
  \item{select}{
integer: the number of colour schemes which you will choose for the graphic.
}
}
\details{
The data to be read will contain four columes,which are cgID,chromosome number,the position,the values.  
}
\value{
return the graphic.
}
\references{
2016 tutorial
}
\author{
Jing Xu and Yongshuai Jiang
}
\note{
return the graphic.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{ggplot}}
}
\examples{
data(sample_data)
select <- 1
genomeplot(sample_data,select)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
