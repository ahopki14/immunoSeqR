% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bleep.R
\name{bleep}
\alias{bleep}
\title{bleep}
\usage{
bleep()
}
\value{
A noise of your choosing
}
\description{
Rings a terminal bell after long running processes. It just calls a system
command called "bleep" which should look something like:
#!/bin/bash
paplay /usr/share/sounds/freedesktop/stereo/complete.oga &
}
