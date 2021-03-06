% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/POS_tag_documents.R
\name{POS_tag_documents}
\alias{POS_tag_documents}
\title{POS tag documents}
\usage{
POS_tag_documents(documents)
}
\arguments{
\item{documents}{A vector of strings (one per document).}
}
\value{
A list object.
}
\description{
Annotates documents (proived as a character vector with one
entry per document) with pars-of-speech (POS) tags using the openNLP POS
tagger
}
\examples{
\dontrun{
# load data
corp <- quanteda::corpus(quanteda::inaugTexts)
documents <- quanteda::texts(corp)[1:5]

# run tagger
tagged_documents <- POS_tag_documents(documents)
}
}

