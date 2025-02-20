snapshot_date <- function() {
  path <- file.path(
    "https://raw.githubusercontent.com",
    "r-multiverse",
    "production",
    "refs",
    "heads",
    "main",
    "date.txt"
  )
  readLines(url(path))
}

staging_date <- function() {
  path <- file.path(
    "https://raw.githubusercontent.com",
    "r-multiverse",
    "production",
    "refs",
    "heads",
    "main",
    "staging.txt"
  )
  readLines(url(path))
}

snapshot_r <- function() {
  path <- file.path(
    "https://raw.githubusercontent.com",
    "r-multiverse",
    "production",
    "refs",
    "heads",
    "main",
    "r_version.txt"
  )
  readLines(url(path))
}
