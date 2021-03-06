% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/script_prov.R
\name{script_prov}
\alias{script_prov}
\title{Assemble script provenance information}
\usage{
script_prov(script_file, tag = .prov_run_tag, commit_outputs = TRUE)
}
\arguments{
\item{script_file}{This should be the name of the parent script.}

\item{tag}{An optional run tag; defaults to the run tag set in prov_setup().}

\item{commit_outputs}{Should a commit be created for the output files? Defaults to TRUE.}
}
\description{
This function gathers the information from all provenance tracking within
the script and adds system and session info, as well as RDF predicate info.
}
\examples{
script_prov()
}

