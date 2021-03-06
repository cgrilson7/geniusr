% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/browse.R
\name{browse_genius_resource}
\alias{browse_genius_resource}
\title{Open the Genius url of a resource in your browser}
\usage{
browse_genius_resource(x)
}
\arguments{
\item{x}{a \code{genius_album}, \code{genius_artist},
or \code{genius_song} object}
}
\value{
A browser is opened to the Genius resource's url
if the session is interactive. The URL is returned as a character string.
}
\description{
Opens a browser to the Genius url of a Genius "resource" (i.e.
the result of a successful \code{get_album|artist|song()} call).
}
\examples{
\donttest{
song <- get_song(song_id = 3039923)
browse_genius_resource(song)
}
}
