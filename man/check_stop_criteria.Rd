% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_stop_criteria.R
\name{check_stop_criteria}
\alias{check_stop_criteria}
\title{Stop criteria for DE}
\usage{
check_stop_criteria()
}
\value{
logical flag indicating whether any stop condition has been reached.
}
\description{
Implements different stop criteria for the ExpDE framework
}
\section{Warning}{

This routine accesses the parent environment used in the main function 
\code{ExpDE()}, which means that changes made in the variables 
contained in \code{env} WILL change the original values. DO NOT change 
anything unless you're absolutely sure of what you're doing.
}

