---
title: "Community tier"
---

The R-multiverse Community tier is special [universe](https://community.r-multiverse.org) of registered packages.
It simplifies the distribution and deployment of R package releases,
and it puts this power in the hands of package maintainers.

## Users

Users can navigate to <https://community.r-multiverse.org> to learn more about packages in Community.
To install a package, set the `repos` argument in `install.packages()`.
For example:
^[
Caution: when setting two or more URLs in the `repos` argument,
the same package may be in both.
`install.packages()` chooses the most current version,
which could be at either URL.
]

```r
install.packages(
  "polars",
  repos = c("https://community.r-multiverse.org", getOption("repos"))
)
```

## Contributors

Anyone can [contribute](contributors.md) packages to Community via GitHub.
After a one-time registration process for a package,
the package maintainer directly controls distribution through the
[release](https://docs.github.com/en/repositories/releasing-projects-on-github/managing-releases-in-a-repository)
system on GitHub/GitLab.
Each new
[release](https://docs.github.com/en/repositories/releasing-projects-on-github/managing-releases-in-a-repository)
automatically deploys to the Community tier without any manual intervention.
^[This maintainer-driven experience was made possible by the incredible infrastructure of [rOpenSci's R-universe system](https://ropensci.org/r-universe/).]

## Limitations

A traditional software version cycle begins with the development phase, where bugs are identified and fixed, and ends with the production phase, which promises a seamless user experience.
Community aims at a space just before production, commonly referred to as Quality Assurance (QA).
This means that:

1. Each package release has the full endorsement of its own maintainer.
R-multiverse always provides a version that its developer chose to distribute for general use.
2. The user is still responsible for judging whether a package is appropriate to use.
Some releases may still have issues, as indicated by their check results, publicly available at <https://community.r-multiverse.org>.

## Personal universes

You can deploy a package through a personal or [organization](https://docs.github.com/en/organizations/collaborating-with-groups-in-organizations/about-organizations)-level
universe even if the package also is part of R-multiverse.
In fact, a personal universe [may help reproduce and diagnose](production.qmd#debugging) `R CMD check` issues
as you prepare a package for [Production](production.qmd).
