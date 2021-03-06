\name{voronoi}

\Rdversion{1.1}

\alias{voronoi}

\title{
Voronoi polygons
}

\description{
Voronoi polygons
}

\usage{
voronoi(xy)
}

\arguments{
 \item{xy}{SpatialPoints* or two column matrix}
}

\value{
SpatialPolygonsDataFrame
}

\author{
Adapted from code by Carson Farmer: \url{http://www.carsonfarmer.com/?p=455}
}


\examples{
# points
p <- matrix(c(17, 42, 85, 70, 19, 53, 26, 84, 84, 46, 48, 85, 4, 95, 48, 54, 66, 74, 50, 48, 
      28, 73, 38, 56, 43, 29, 63, 22, 46, 45, 7, 60, 46, 34, 14, 51, 70, 31, 39, 26), ncol=2)
	  
v <- voronoi(p)
v
}


\keyword{ spatial  }
