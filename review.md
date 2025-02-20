---
title: "Review Policy"
---

This policy dictates the process by which R-multiverse reviews and accepts contributed R packages.
All contributions must comply with R-multiverse policies, including but not limited to [Acceptable Use](aup.md), [Terms of Use](terms.md), and [Code of Conduct](conduct.md).

## How review works

When it reviews a [new pull request](https://github.com/r-multiverse/contributions/pulls), the bot makes one of three choices:

1. Merge the pull request to accept the contribution.
2. Flag the pull request for manual review by a [moderator](governance.md#moderator).

## Automatic acceptance

The bot automatically accepts the contribution if the author of the [pull request](https://github.com/r-multiverse/contributions/pulls):

1. Is a [public member](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-your-membership-in-organizations/publicizing-or-hiding-organization-membership) of one of the trusted [GitHub organizations](https://docs.github.com/en/organizations/collaborating-with-groups-in-organizations/about-organizations) listed at <https://github.com/r-multiverse/contributions/blob/main/organizations>.

and if the [pull request](https://github.com/r-multiverse/contributions/pulls) itself:

1. Was [created by the GitHub web interface](contributors.md).
1. Adds new contributed listings to the [`packages` folder](https://github.com/r-multiverse/contributions/tree/main/packages).
1. Does not add, modify, or delete any other files in <https://github.com/r-multiverse/contributions>.

and if each new [contributed listing](https://github.com/r-multiverse/contributions/tree/main/packages):

1. Is a single line of text with a valid HTTPS URL.
1. Points to an existing public GitHub/GitLab repository.

and if the contributed GitHub/GitLab repository:

1. Includes a GitHub/GitLab [release](https://docs.github.com/en/repositories/releasing-projects-on-github/about-releases).
1. Includes an R package at the top level whose package name is the same as the repository name.
1. Is listed in the `URL` field of the corresponding CRAN page (if a package with the same name is on CRAN).

and if the R package:

1. Attributes ownership and authorship clearly and consistently.
1. Includes a license from the "Licenses" section at the end of this policy.
1. Does not have an advisory in the [R Consortium Advisory Database](https://github.com/RConsortium/r-advisory-database).
1. Is not part of the CRAN mirror at <https://github.com/cran>.

## Manual review

R-multiverse [moderators](governance.md#moderator) review [pull requests](https://github.com/r-multiverse/contributions/pulls) that the bot flags for manual review.
The [moderator](governance.md#moderator) inspects the package for compliance with R-multiverse policies, including but not limited to [Acceptable Use](aup.md), [Terms of Use](terms.md), and [Code of Conduct](conduct.md).
The moderator accepts the contribution if and only if it complies with all policies.

## Removal

R-multiverse may remove a package at any time if the package violates R-multiverse policies.

## Licenses

The [Acceptable Use Policy](aup.md) prohibits packages that "violate any applicable laws, regulations, or third-party rights, including intellectual property rights".
To protect the intellectual property rights of the package owners,
each contributed package must have a valid free and open-source ([FOSS](https://en.wikipedia.org/wiki/Free_and_open-source_software)) license,
and the package owners must be correctly attributed.
The following is a list of valid open-source licenses that the bot automatically accepts during reviews.

* [Apache 2.0](https://opensource.org/license/apache-2-0)
* [Artistic 2.0](https://opensource.org/license/artistic-2-0)
* [BSD 2-Clause](https://opensource.org/license/bsd-2-clause)
* [BSD 3-Clause](https://opensource.org/license/bsd-3-clause)
* [GPL-2](https://opensource.org/license/gpl-2-0)
* [GPL-3](https://opensource.org/license/gpl-3-0)
* [LGPL-2](https://opensource.org/license/lgpl-2-0)
* [LGPL-2.1](https://opensource.org/license/lgpl-2-1)
* [LGPL-3](https://opensource.org/license/lgpl-3-0)
* [MIT](https://opensource.org/license/mit)
