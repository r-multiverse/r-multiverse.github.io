---
title: "Moderators"
---

A [moderator](governance.md#moderator) is a volunteer gatekeeper
who manages contributions and discussions from [contributors](governance.md#contributor) and [users](governance.md#user). 
[Moderators](governance.md#moderator) are vital to the health and success of R-multiverse.
This page explains the prerequisites, selection criteria, and scope
of the [moderator](governance.md#moderator) role.

# Prerequisites

[Moderators](governance.md#moderator) must be:

1. Proficient in [R package development](https://r-pkgs.org/).
1. Comfortable managing content on [GitHub](https://github.com) such as repositories, pull requests, issues, and discussions.
1. Prepared to facilitate the [process to contribute packages to R-multiverse](https://r-multiverse.org/contributors.html).
1. Prepared to facilitate discussions and answer questions on the [`r-multiverse/help`](https://github.com/r-multiverse/help)
[issue](https://github.com/r-multiverse/help/issues) and [discussion](https://github.com/r-multiverse/help/discussions) forums.
1. Prepared to enforce [all R-multiverse policies](policies.md).

# Selection

[Administrators](governance.md#administrator) are responsible for selecting [moderators](governance.md#moderator).
Beyond the [prerequisites](#prerequisites) above,
[administrators](governance.md#administrator) choose [moderators](governance.md#moderator) based on trust.
A [moderator](governance.md#moderator) should have a positive, strong, visible, verifiable presence in the R community.
If you would like to be a [moderator](governance.md#moderator),
please help [R-multiverse stakeholders](governance.md#r-multiverse-stakeholders) understand who you are and what you work on.
There are many ways to grow your public reputation, including but not limited to:

1. Contributing packages to well-known repositories (or R-multiverse).
1. [Reviewing packages](https://ropensci.org/software-review/) for [rOpenSci](https://ropensci.org).
1. Speaking at an [R-focused conference](https://www.r-project.org/conferences/).
1. Contributing to an [R Consortium ISC working group](https://r-consortium.org/all-projects/isc-working-groups.html).
1. Contributing to an [ASA](https://community.amstat.org/) group such as [openstatsware](https://www.openstatsware.org).

## Joining

If selected by an [administrator](governance.md#administrator), you may become a [moderator](governance.md#moderator).
To request to join, submit a pull request to edit <https://github.com/r-multiverse/r-multiverse.github.io/blob/main/team.md>
and add yourself to the [moderator](governance.md#moderator) list.
Please include your full name, a description, and your GitHub profile photo if available.
In addition, if you are representing your company in your capacity as a [moderator](governance.md#moderator),
please note your affiliation in [this discussion](https://github.com/r-multiverse/help/discussions/93)
and update it if your affiliation changes.
When an [administrator](governance.md#administrator) merges the pull request,
you are officially a [moderator](governance.md#moderator).

## Access

After you join, an [administrator](governance.md#administrator) will add you to the
[R-multiverse moderator team](https://github.com/orgs/r-multiverse/teams/moderators) on GitHub.
this team grants you maintainer access to <https://github.com/r-multiverse/contributions>
and triage access to <https://github.com/r-multiverse/help> and <https://github.com/r-multiverse/topics>.

# Scope

This section explains the privileges and responsibilities of [moderators](governance.md#moderator).
All these privileges and responsibilities are also shared with the [administrators](governance.md#administrator).
If you have a question, please post a discussion to <https://github.com/r-multiverse/help/discussions>
or confidentially reach out to one of the current [administrators](team.md#administrators).

## Contributions

[Moderators](governance.md#moderator) review R package contributions to R-multiverse.
The contribution process is described at [on the website](https://r-multiverse.org/contributors.html)
and is governed by the official [R-multiverse review policy](review.md).

The role of a [moderator](governance.md#moderator) is to read contributions at <https://github.com/r-multiverse/contributions/pulls>,
merge the pull requests that comply with [R-multiverse official policies](policies.md),
and either close the pull request (without merging) or ask for changes in non-compliant cases.

As a [moderator](governance.md#moderator), you may optionally restrict your review to packages in your area of expertise.
Simply search [contributions](https://github.com/r-multiverse/contributions/pulls) for relevant keywords,
including [R-multiverse topics](https://r-multiverse.org/topics/).

## Topics

We encourage moderators to contribute [R-multiverse topics](https://r-multiverse.org/topics/)
about their fields of expertise.
To do so, submit a pull request to <https://github.com/r-multiverse/topics>^[
Through triage access,
R-multiverse [moderators](governance.md#moderator) are authorized to merge these pull requests.
Please only edit the plain files without file extensions.
All the HTML files are automatically generated.
]
to add a text file describing the subject matter ([example here](https://github.com/r-multiverse/topics/blob/main/bayesian)).
A bot periodically rebuilds the website based on these text files.
Seasoned [contributors](governance.md#contributor) will see your topic [listed here](https://r-multiverse.org/topics/)
and add keywords to their [contributions](https://github.com/r-multiverse/contributions/pulls) accordingly.


## Discussions

[Moderators](governance.md#moderator) help answer questions on the [`r-multiverse/help`](https://github.com/r-multiverse/help)
[issue](https://github.com/r-multiverse/help/issues) and [discussion](https://github.com/r-multiverse/help/discussions) forums.
Questions may ask about specific packages, package reviews, the workings of R-multiverse, etc.
A [moderator](governance.md#moderator) may close an
[issue](https://github.com/r-multiverse/help/issues) or [discussion](https://github.com/r-multiverse/help/discussions) thread
if it originally came from a [contributor](governance.md#contributor) or [user](governance.md#user)
and the original issue is resolved.
[Moderators](governance.md#moderator) should not close issues or discussions created by [administrators](team.md#administrators),
including [official proposals](governance.md#proposals) to modify [R-multiverse policies](policies.md).

## Enforcement

[Moderators](governance.md#moderator) must understand [all R-multiverse policies](policies.md)
and be prepared to enforce them.
[Moderators](governance.md#moderator) must respond immediately and quickly to the following rare cases:

1. If an R-multiverse package or [R-multiverse stakeholder](governance.md#r-multiverse-stakeholders) violates any applicable laws,
contact the appropriate law enforcement agency.
1. If an R-multiverse package on GitHub and violates any [GitHub policies](https://docs.github.com/en/site-policy),
[report the violation to GitHub](https://docs.github.com/en/communities/maintaining-your-safety-on-github/reporting-abuse-or-spam).
1. If an R-multiverse package on GitLab and violates any [GitLab policies](https://handbook.gitlab.com/handbook/legal/#gitlab-policies)
such as [Acceptable Use](https://handbook.gitlab.com/handbook/legal/acceptable-use-policy/),
[report the violation to GitLab](https://docs.gitlab.com/ee/user/report_abuse.html).
1. In case of an extreme policy violation, or repeated violations of the [code of conduct](conduct.md),
 block the user from [R-multiverse GitHub repositories](https://github.com/r-multiverse)
 by adding the GitHub username to the [list of blocked users](https://github.com/organizations/r-multiverse/settings/blocked_users).
1. If an R-multiverse package has a security vulnerability such as malware,
report all relevant versions of the package to the [R Advisory Database](https://github.com/rconsortium/r-advisory-database).

If a package violates any R-multiverse [policy](policies.md)
(for example, if the [license](https://en.wikipedia.org/wiki/Free_and_open-source_software) is invalid
^[[This list](https://github.com/r-multiverse/community/blob/main/nonstandard_licenses.json) automatically track packages
without valid [FOSS](https://en.wikipedia.org/wiki/Free_and_open-source_software) licenses.
[Moderators](governance.md#moderator) should block each package in this list
until the package authors add a valid [FOSS](https://en.wikipedia.org/wiki/Free_and_open-source_software) license
and resolve all other [policy](policies.md) violations.]),
a [moderator](governance.md#moderator) must block it from R-multiverse:

1. Locate the [package listing](https://github.com/r-multiverse/contributions/tree/main/packages)
in the [contributions repository](https://github.com/r-multiverse/contributions).
1. Replace the URL or custom JSON in the listing with free-form text (not a URL or parseable JSON) explaining why the package was blocked.
^[If the listing cannot be parsed as a URL or JSON, then a bot will automatically remove the package from R-multiverse infrastructure.]
1. Contact the package authors (confidentially if needed) to inform them of these actions.

# Contact

If you would like to be a [moderator](governance.md#moderator),
please reach out to one of the [current Administrators](team.md#administrators).
