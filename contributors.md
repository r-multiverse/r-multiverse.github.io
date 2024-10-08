---
title: "Contributors"
---

The [code of conduct](conduct.md) governs all forms of participation in the R-multiverse project, including package contributions, issues, discussions, and the development of infrastructure.
Administrators, moderators, and contributors are all subject to its terms.

## How to register a package with R-multiverse

### The one-time registration process

1. Navigate to <https://github.com/r-multiverse/contributions>.
2. Open a [GitHub pull request](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests) to add one or more listings to the [`packages` folder](https://github.com/r-multiverse/contributions/tree/main/packages).

Watch this 1-minute video to learn how:

{{< video https://vimeo.com/923333903 title="R-multiverse contribution tutorial" >}}

### Requirements for registration

Each package listing is a simple text file:

1. The file name is the package name.
2. The file contains a single line with the package URL. [Example](https://github.com/r-multiverse/contributions/blob/main/packages/gh): https://github.com/r-lib/gh
  
The URL in (2) must be the true and authentic GitHub/GitLab location of the package according to its owners, or an active mirror of the true location.

::: {.callout-note}
## Prerequisites for packages

1. The package source code must exist in a public [GitHub](https://github.com) or [GitLab](https://gitlab.com) repository with the `DESCRIPTION` file at the root of the project.
Example: <https://github.com/r-lib/gh>.
2. The repository must host a [GitHub release](https://docs.github.com/en/repositories/releasing-projects-on-github/managing-releases-in-a-repository) or [GitLab release](https://docs.gitlab.com/ee/user/project/releases/) for the latest version intended for distribution.
Example: <https://github.com/r-lib/gh/releases/tag/v1.4.0>.
Pre-releases (GitHub) and upcoming releases (GitLab) are ignored to ensure each release has the full endorsement of its maintainer.
:::

::: {.callout-note collapse="true"}
## Packages in a GitHub repo subdirectory
In rare cases, the package may be in a subdirectory of a GitHub repo.
In these cases, your text file may instead contain a JSON list with fields `package`, `url`, `subdir`, and `branch`, and the `branch` field must be `"*release"`.
[Example](https://github.com/r-multiverse/contributions/blob/main/packages/arrow):

```json
{
  "package": "arrow",
  "url": "https://github.com/apache/arrow",
  "subdir": "r",
  "branch": "*release"
}
```
:::

## How to create a badge

[<img src="https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fcommunity.r-multiverse.org%2Fapi%2Fpackages%2Fmirai&query=%24.Version&label=r-multiverse" alt="R-multiverse status" />](https://community.r-multiverse.org/mirai)

To add a dynamic 'R-multiverse' badge for package readme files, like the one above, copy the following markdown snippet, replacing 'pkgNAME' with the actual package name in both places it appears:

```md
[![R-multiverse status](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fcommunity.r-multiverse.org%2Fapi%2Fpackages%2FpkgNAME&query=%24.Version&label=r-multiverse)](https://community.r-multiverse.org/pkgNAME)
```

## How to edit or remove packages

To edit or remove one or more packages, submit a pull request to edit the files in the [`packages`](https://github.com/r-multiverse/contributions/tree/main/packages) folder.
To protect the package ecosystem, these kinds of pull requests are always flagged for manual review and never automatically merged.

## How pull requests are reviewed

An automated process periodically scans each new pull request to <https://github.com/r-multiverse/contributions>.
Depending on the results of the automated checks, the bot automatically merges the pull request, closes it, or flags it for manual review.
In the latter case, an R-multiverse moderator will manually review your pull request and contact you if there are questions.
Please see our [review policy](review.md) for more information about the process.

## How the R-multiverse universe is built

Periodically, a GitHub Actions workflow collects all the packages and URLs from the [`packages`](https://github.com/r-multiverse/contributions/tree/main/packages) folder and builds the `packages.json` file for the universe at <https://github.com/r-multiverse/community>.
<https://community.r-multiverse.org> periodically refreshes to include the latest release of each package in `packages.json`.

## Ownership and attribution

Each submitted package URL must be authentic and genuine.
The URL must be the true location of the package according to its true owners.
If a URL in <https://github.com/r-multiverse/contributions/tree/main/packages> points to the wrong place, please submit a pull request to <https://github.com/r-multiverse/contributions> to fix the URL.
If you do not know the correct URL or do not want to submit a pull request, please open an issue at <https://github.com/r-multiverse/help/issues>.

## Getting help

Please report bugs to <https://github.com/r-multiverse/help/issues> and send other feedback and questions to <https://github.com/r-multiverse/help/discussions>.
Please note that <https://github.com/r-multiverse/contributions> can only accept pull requests to add or modify package entries.
