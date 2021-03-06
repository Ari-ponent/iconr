\name{labels_shadow}
\alias{labels_shadow}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Drop Colored Shadow Under Labels}
\description{
  Plot a colored buffer to make the labels more visible. 
  This function is the \code{shadowtext()} function developed by Greg Snow.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
labels_shadow(x,
              y=NULL,
              labels,
              col='black',
              bg='white',
              theta= seq(0, 2*pi, length.out=50),
              r=0.1,
              ...) 
}
%- maybe also 'usage' for other objects documented here.
\arguments{
        \item{x, y}{
%%     ~~Describe \code{x} here~~
    coordinates
}
          \item{labels}{
%%     ~~Describe \code{x} here~~
    label field
}
        \item{col, bg}{
%%     ~~Describe \code{x} here~~
    graphical parameters for the color and background color
}
            \item{theta, r}{
%%     ~~Describe \code{x} here~~
    parameter of the shadow buffer
}
              \item{...}{
%%     ~~Describe \code{x} here~~
    any graphical parameter (pos, cex, etc.)
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
  https://rdrr.io/cran/TeachingDemos/man/shadowtext.html
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
