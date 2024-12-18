---
title: "Moderators"
---

A [moderator](governance.md#moderator) is a volunteer gatekeeper who manages contributions and discussions from [contributors](governance.md#contributor) and [users](governance.md#user).
[Moderators](governance.md#moderator) are vital to the health and success of R-multiverse: they help the R community understand how to use R-multiverse, they ensure new [package contributions](contributors.md) are reviewed in a timely manner, they maintain the integrity of the R-multiverse package ecosystem.
If you would like to help improve R-multiverse, please consider becoming a [moderator](governance.md#moderator).
This page explains the how to become a [moderator](governance.md#moderator) and the scope of the [moderator](governance.md#moderator) role.

# Joining

This section describes the process to become a [moderator](governance.md#moderator).

## Prerequisites

[Moderators](governance.md#moderator) must be:

1. Proficient in [R package development](https://r-pkgs.org/).
2. Comfortable managing content on [GitHub](https://github.com) such as repositories, pull requests, issues, and discussions.
3. Prepared to facilitate the [process to contribute packages to R-multiverse](https://r-multiverse.org/contributors.html).
4. Prepared to facilitate discussions and answer questions on the [`r-multiverse/help`](https://github.com/r-multiverse/help)
  [issue](https://github.com/r-multiverse/help/issues) and [discussion](https://github.com/r-multiverse/help/discussions) forums.
5. Prepared to enforce [all R-multiverse policies](policies.md).

## Selection

[Administrators](governance.md#administrator) are responsible for selecting [moderators](governance.md#moderator).
Beyond the [prerequisites](#prerequisites) above, [administrators](governance.md#administrator) choose [moderators](governance.md#moderator) based on trust.
A [moderator](governance.md#moderator) should have a positive, strong, visible, verifiable presence in the R community.
If you would like to be a [moderator](governance.md#moderator), please help [R-multiverse stakeholders](governance.md#r-multiverse-stakeholders) understand who you are and what you work on.
There are countless ways to grow your public reputation, and each individual [moderator](governance.md#moderator) has their own unique type of impact.
Here is just a small list of examples:

* Contribute packages to well-known repositories (or R-multiverse).
* Contribute or [review](https://ropensci.org/software-review/) for [rOpenSci](https://ropensci.org).
* Organize or speak at an [R-focused conference](https://www.r-project.org/conferences/).
* Organize a chapter of [R-Ladies](https://www.meetup.com/R-ladies/).
* Curate [R Weekly](https://rweekly.org).
* Contribute to an [R Consortium ISC working group](https://r-consortium.org/all-projects/isc-working-groups.html).
* Contribute to an [ASA](https://community.amstat.org/) group such as [openstatsware](https://www.openstatsware.org).
* Organize an [R user group](https://jumpingrivers.github.io/meetingsR/r-user-groups.html)
* Publish R-focused articles in journals such as the [R Journal](https://journal.r-project.org), the [Journal of Statistical Software](https://www.jstatsoft.org), or the [Journal of Open Source Software](https://joss.theoj.org).

## Volunteering

If you would like to volunteer as a [moderator](governance.md#moderator), please fill out [this web form](). The form asks you about yourself:

1. What is your full name?
1. What is your professional affiliation?
1. What is your GitHub username?
1. Please list links that point to your online presence.
1. What is your level of experience in R package development?
Which packages, if any, have you created or contributed to?
1. What other ways, if any, are you involved in the R community?
1. What are your areas of subject matter expertise?

and the ways you would like to get involved:

1. Have you read the [moderator documentation](moderators.md) and [all R-multiverse policies](policies.md)? (Required for moderators.)
1. Are you prepared to enforce [all R-multiverse policies](policies.md)? (Required for moderators.)
1. How many hours per month will you commit to reviewing [contributed packages](contributions.md)? (Any amount is okay.)
1. How many hours per month will you commit to moderating [issues](https://github.com/r-multiverse/help/issues) and [discussions](https://github.com/r-multiverse/help/discussions)? (Any amount is okay.)

## Documentation

If you become a [moderator](governance.md#moderator), please submit a pull request the [website repository](https://github.com/r-multiverse/r-multiverse.github.io) to add yourself to the [moderator](governance.md#moderator) list on the [teams page](https://github.com/r-multiverse/r-multiverse.github.io/blob/main/team.md).
Please include your full name, a description, your GitHub profile photo if available, and your professional affiliation if feasible.

## Access

If you become a [moderator](governance.md#moderator), an [administrator](governance.md#administrator) will add you to the [R-multiverse moderator team](https://github.com/orgs/r-multiverse/teams/moderators) on GitHub.
this team grants you maintainer access to <https://github.com/r-multiverse/contributions> and triage access to <https://github.com/r-multiverse/help> and <https://github.com/r-multiverse/topics>.

# Scope

This section explains the privileges and responsibilities of [moderators](governance.md#moderator).
All these privileges and responsibilities are also shared with the [administrators](governance.md#administrator).
If you have a question, please post a discussion to <https://github.com/r-multiverse/help/discussions> or confidentially reach out to one of the current [administrators](team.md#administrators).

## Contributions

[Moderators](governance.md#moderator) review R package contributions to R-multiverse.
The contribution process is described at [on the website](https://r-multiverse.org/contributors.html) and is governed by the official [R-multiverse review policy](review.md).

The role of a [moderator](governance.md#moderator) is to read contributions at <https://github.com/r-multiverse/contributions/pulls>, merge the pull requests that comply with [R-multiverse official policies](policies.md), and either close the pull request (without merging) or ask for changes in non-compliant cases.

As a [moderator](governance.md#moderator), you may optionally restrict your review to packages in your area of expertise.
Simply search [contributions](https://github.com/r-multiverse/contributions/pulls) for relevant keywords, including [R-multiverse topics](https://r-multiverse.org/topics/).

## Topics

We encourage moderators to contribute [R-multiverse topics](https://r-multiverse.org/topics/) about their fields of expertise.
To do so, submit a pull request to <https://github.com/r-multiverse/topics> to add a text file describing the subject matter ([example here](https://github.com/r-multiverse/topics/blob/main/bayesian)).^[Through triage access, R-multiverse [moderators](governance.md#moderator) are authorized to merge these pull requests.
Please only edit the plain files without file extensions.
All the HTML files are automatically generated.]
A bot periodically rebuilds the website based on these text files.
Seasoned [contributors](governance.md#contributor) will see your topic [listed here](https://r-multiverse.org/topics/) and add keywords to their [contributions](https://github.com/r-multiverse/contributions/pulls) accordingly.

## Discussions

[Moderators](governance.md#moderator) help answer questions on the [`r-multiverse/help`](https://github.com/r-multiverse/help) [issue](https://github.com/r-multiverse/help/issues) and [discussion](https://github.com/r-multiverse/help/discussions) forums.
Questions may ask about specific packages, package reviews, the workings of R-multiverse, etc.
A [moderator](governance.md#moderator) may close an [issue](https://github.com/r-multiverse/help/issues) or [discussion](https://github.com/r-multiverse/help/discussions) thread if it originally came from a [contributor](governance.md#contributor) or [user](governance.md#user) and the original issue is resolved.
[Moderators](governance.md#moderator) should not close issues or discussions created by [administrators](team.md#administrators), including [official proposals](governance.md#proposals) to modify [R-multiverse policies](policies.md).

## Enforcement

[Moderators](governance.md#moderator) must understand [all R-multiverse policies](policies.md) and be prepared to enforce them.
[Moderators](governance.md#moderator) must respond immediately and quickly to the following rare cases.
Each incident, the actions taken to respond to the incident, and the resolution must be reported as an issue at <https://github.com/r-multiverse/help/issues> with the label "policy violation".
If you do not feel comfortable taking direct action yourself, contact an [administrator](team.md#administrators) immediately and ask the [administrator](team.md#administrators) handle the situation.

1. In case of an extreme policy violation, or repeated violations of the [code of conduct](conduct.md),
  block the user from [R-multiverse GitHub repositories](https://github.com/r-multiverse)
  by adding the GitHub username to the [list of blocked users](https://github.com/organizations/r-multiverse/settings/blocked_users).
1. If an R-multiverse package or [R-multiverse stakeholder](governance.md#r-multiverse-stakeholders) violates any applicable laws, contact the appropriate law enforcement agency.
1. If an R-multiverse package on GitHub and violates any [GitHub policies](https://docs.github.com/en/site-policy),
  [report the violation to GitHub](https://docs.github.com/en/communities/maintaining-your-safety-on-github/reporting-abuse-or-spam)
1. If an R-multiverse package on GitLab and violates any [GitLab policies](https://handbook.gitlab.com/handbook/legal/#gitlab-policies)
  such as [Acceptable Use](https://handbook.gitlab.com/handbook/legal/acceptable-use-policy/),
  [report the violation to GitLab](https://docs.gitlab.com/ee/user/report_abuse.html).
1. If an R-multiverse package has a security vulnerability such as malware,
  report all relevant versions of the package to the [R Advisory Database](https://github.com/rconsortium/r-advisory-database).

If a package violates any R-multiverse [policy](policies.md) (for example, if the [license](https://en.wikipedia.org/wiki/Free_and_open-source_software) is invalid ^[ [This list](https://github.com/r-multiverse/community/blob/main/nonstandard_licenses.json) automatically track packages without valid [FOSS](https://en.wikipedia.org/wiki/Free_and_open-source_software) licenses.
[Moderators](governance.md#moderator) should block each package in this list until the package authors add a valid [FOSS](https://en.wikipedia.org/wiki/Free_and_open-source_software) license and resolve all other [policy](policies.md) violations.
]), a [moderator](governance.md#moderator) must block it from R-multiverse:

1. Locate the [package listing](https://github.com/r-multiverse/contributions/tree/main/packages)
  in the [contributions repository](https://github.com/r-multiverse/contributions).
2. Replace the URL or custom JSON in the listing with free-form text (not a URL or parseable JSON) explaining why the package was blocked.
  ^[If the listing cannot be parsed as a URL or JSON, then a bot will automatically remove the package from R-multiverse infrastructure.]
3. Contact the package authors (confidentially if needed) to inform them of these actions.

# Contact

If you have questions, please post a [discussion thread](https://github.com/r-multiverse/help/discussions).
