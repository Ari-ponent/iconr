\name{side_plot_eds}
\alias{side_plot_eds}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Plot Two Figures Side-by-Side for Edges}
\description{
  Plot figures side-by-side for edges comparisons This function is used by \code{\link[decorr]{plot_eds_compar}}
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
side_plot_eds(g,
              idf,
              doss,
              var)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
        \item{g}{
%%     ~~Describe \code{x} here~~
    a list of two 'igraph' graphs
}
          \item{idf}{
%%     ~~Describe \code{x} here~~
    index of the first graph or index of the second graph
}
          \item{doss}{
%%     ~~Describe \code{x} here~~
    the working directory which contains the imgs, nodes, edges dataframes and the decoration images
}
            \item{var}{
%%     ~~Describe \code{x} here~~
    the field on which the comparison will be done
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...

}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~


% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 graphs}% use one of  RShowDoc("KEYWORDS")
