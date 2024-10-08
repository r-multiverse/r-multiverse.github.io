---
title: "Review Policy"
---

As the [contributors](contributors.md) page explains, updates to the R-multiverse package listings come from pull requests to <https://github.com/r-multiverse/contributions> from members of the R community. In the vast majority of cases, a GitHub app automatically merges the pull request. However, some pull requests need to be manually reviewed by an R-multiverse moderator. This document describes this manual review process. The goals are to:

1. Ensure that all pull requests are reviewed using a consistent set of standards and principles that do not vary according to moderator.
2. Ensure these standards and principles are clear and transparent for the R community.

## The automated review process

The [`review.yaml`](https://github.com/r-multiverse/community/blob/main/.github/workflows/review.yaml) [GitHub Actions](https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions) workflow runs periodically and reviews each new open pull request using [`multiverse.internals::review_pull_requests()`](https://github.com/r-multiverse/multiverse.internals/blob/main/R/review_pull_requests.R). Depending on the results of the automated checks, the bot will automatically merge the pull request, close it, or flag it for manual review. The bot will post an informative comment explaining the decision, and it may add a GitHub label to the pull request for triage purposes.

The pull request is automatically closed if:

1. It attempts to add/modify/delete a file outside the [`packages`](https://github.com/r-multiverse/contributions/tree/main/packages) folder.
1. It attempts to add/modify/delete a file in a subdirectory of the [`packages`](https://github.com/r-multiverse/contributions/tree/main/packages) folder.

The pull request is automatically flagged for manual review if:

1. The latest commit was not [created by the GitHub web interface](https://r-multiverse.org/contributors.html).
1. It attempts to modify or delete any existing file in [`packages`](https://github.com/r-multiverse/contributions/tree/main/packages).
1. A contributed text file is not a single-line file.
1. The text file looks like a custom JSON entry (for packages in a subdirectory of a GitHub repository).
1. The name of the the text file is not a valid R package name.
1. The URL in the text file cannot be parsed.
1. The URL scheme is anything other than HTTPS.
1. The domain of the URL is anything other than github.com or gitlab.com.
1. The URL points to an organization or user such as <https://github.com/r-lib> rather than a repository such as <https://github.com/r-lib/gh>.
1. The URL does not exist or is not online at the time it is checked (HTTP error trying to access it).
1. A [release](https://docs.github.com/en/repositories/releasing-projects-on-github/about-releases) could not be found at the repo in the URL.
1. The version-controlled repository name in the URL is different from the name of the file. (For example, if the file is named `gh` as the package, then the URL <https://github.com/r-lib/gh-package> would be flagged for manual review, but <https://github.com/r-lib/gh> would not.)
1. The repository is part of the CRAN mirror at <https://github.com/cran>.
1. The package is also on CRAN, and the URL in the pull request cannot be found in the `DESCRIPTION` file of the latest CRAN release.

## The manual review process

If a pull request is flagged for manual review, an R-multiverse moderator will read the pull request and ask questions if necessary. Although the moderator may make optional suggestions on a case-by-case basis, package reviews must be consistent, reliable, and inclusive whenever possible. The decision to close or merge the pull request must be based exclusively on the following pre-defined list of requirements:

1. Each contribution must comply with the [code of conduct](conduct.md). Examples of prohibited content include profanity, malicious behavior, security risks, copyright violations, and other conduct which could reasonably be considered inappropriate in a professional setting. All this applies to the package, the URL, any other metadata in the contribution, and the contents of the package itself. 
1. The package name, URL, and all other metadata must be complete and correct.
1. Each text file must apply to only one package.
1. The text file name must be the name of the package.
1. For JSON listings, the `"branch"` field must be `"*release"` (except in specific predetermined cases such as packages in <https://github.com/cran>), the `"subdirectory"` field must be supplied and exist, the `"url"` field must exist and be correct, and the `"package"` field must agree with the name of the text file.
1. Each contributed URL must point to an existing GitHub or GitLab repository.
1. The URL must be the true/official location of the source code or a faithful mirror of the true location. The package maintainers have the authority to choose the URL. Unofficial or unsupported forks should not be included. The moderator must use discretion on a case-by-case basis because sometimes a fork becomes the true version (e.g. if the original maintainer abandons a package and becomes unreachable indefinitely).
1. The URL must have a release on GitHub or GitLab so R-universe can process the package without error. As a last resort, if the maintainer does not provide their own releases, a repository from the CRAN mirror at <https://github.com/cran> may be registered.
1. If the listing of an existing package is modified, then the moderator must verify that the new information is complete and correct. In many cases, it may be necessary to obtain permission from the package maintainer.
1. The reasons for deleting a package listing may vary on a case-by-case basis. The moderator must carefully consider the impact that deletion would have on the community and on reverse dependencies. In many cases, it may be necessary to obtain permission from the package maintainer.
