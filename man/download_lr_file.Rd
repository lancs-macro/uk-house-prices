% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/00-preprocess.R
\name{download_lr_file}
\alias{download_lr_file}
\title{Downloads the raw land-registry file from amazon servers}
\usage{
download_lr_file()
}
\description{
The reason I am not using wget is that it has to be installed externally
\code{downlad.file} may truncate the downloaded file if it used for files > 2G.
Try to use it one per session / or restart the session and use \code{gc()}.
}
