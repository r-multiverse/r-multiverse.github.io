snapshot <- function() {
  snapshots <- snapshots()
  dates <- as.Date(snapshots$snapshot)
  date <- max(dates[dates <= Sys.Date()])
  snapshots[snapshots$snapshot == date,, drop = FALSE]
}

archive <- function() {
  snapshots <- snapshots()
  dates <- as.Date(snapshots$snapshot)
  snapshots[dates <= Sys.Date(),, drop = FALSE]
}

snapshots <- function() {
  if (!is.null(cache[["snapshots"]])) {
    return(cache[["snapshots"]])
  }
  url <- "https://production.r-multiverse.org/snapshots.json"
  snapshots <- jsonlite::stream_in(gzcon(url(url)), verbose = FALSE)
  cache[["snapshots"]] <- snapshots
  cache[["snapshots"]]
}

cache <- new.env(parent = emptyenv())
