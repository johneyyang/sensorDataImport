% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{error_report}
\alias{error_report}
\title{Assemble the Shiny error report about which files were processed, uploaded
or screened}
\usage{
error_report(currentfile_num, filenames, stage)
}
\arguments{
\item{currentfile_num}{is the number in sequence of the file where
an error occurred}

\item{filenames}{the full list of filenames the user uploaded}

\item{stage}{is the stage of processing ("processing", "uploading",
"pre-screening" right now.)}
}
\value{
user.
}
\description{
Assemble the Shiny error report about which files were processed, uploaded
or screened
}
\examples{
error_report(1, c("file1_abc", "file2_abc"), stage="uploading")
}
