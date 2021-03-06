% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trace_explorer.R
\name{trace_explorer}
\alias{trace_explorer}
\alias{plotly_trace_explorer}
\title{Trace explorer}
\usage{
trace_explorer(
  eventlog,
  coverage = NULL,
  n_traces = NULL,
  type = c("frequent", "infrequent"),
  coverage_labels = c("relative", "absolute", "cumulative"),
  .abbreviate = T,
  show_labels = T,
  label_size = 3,
  scale_fill = scale_fill_discrete(h = c(0, 360) + 15, l = 40),
  raw_data = F
)

plotly_trace_explorer(
  eventlog,
  coverage = NULL,
  n_traces = NULL,
  type = c("frequent", "infrequent"),
  coverage_labels = c("relative", "absolute", "cumulative"),
  .abbreviate = T,
  show_labels = T,
  label_size = 3,
  scale_fill = scale_fill_discrete(h = c(0, 360) + 15, l = 40),
  raw_data = F
)
}
\arguments{
\item{eventlog}{Eventlog object}

\item{coverage}{The percentage coverage of the trace to explore. Default is 20\% most (in)frequent}

\item{n_traces}{Instead of setting coverage, you can set an exact number of traces. Should be an integer larger than 0.}

\item{type}{Frequent traces first, or infrequent traces first?}

\item{coverage_labels}{Change the labels to be shown on the right of the process variants. These can be relative frequency (default), absolute, or cumulative.}

\item{.abbreviate}{If TRUE, abbreviate activity labels}

\item{show_labels}{If False, activity labels are not shown.}

\item{label_size}{Font size of labels}

\item{scale_fill}{Set color scale}

\item{raw_data}{Return raw data}
}
\description{
Explore traces, ordered by relative trace frequency
}
