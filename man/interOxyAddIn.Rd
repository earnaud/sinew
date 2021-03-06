% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interOxyAddIn.R
\name{interOxyAddIn}
\alias{interOxyAddIn}
\title{Interactive add-in}
\usage{
interOxyAddIn()
}
\value{
Nothing. Inserts roxygen2 comments in a file opened in the source editor.
}
\description{
Launches an interactive addin for insertion of roxygen2 comments in files.
Allows selection of extra parameters for \link[=makeOxygen]{makeOxygen}
}
\details{
Open an .R file in Rstudio's source editor.

This addin requires \code{shiny} and \code{miniUI} to be installed (listed as Suggests in Description)
\itemize{
\item Launch the add-in via Addins -> interactiveOxygen or interOxyAddIn() in the console.
\itemize{
\item Add-in opens in the viewer panel.
}
\item Select function's/dataset's name in the source editor.
\itemize{
\item If objects cannot be found, the addin prompts to source the file.
\item Choose parameters for \link[=makeOxygen]{makeOxygen}
\itemize{
\item Click Insert
}
}
\item Select next object's name
\item Rinse/Repeat
\item Click Quit when done with the file.
}
}
\examples{
if(interactive()) interOxyAddIn()
}
\author{
Anton Grishin, Jonathan Sidi
}
\concept{interactive}
