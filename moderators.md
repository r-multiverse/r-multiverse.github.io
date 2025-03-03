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
1. Proficient in the English language.
1. Able to manage content on [GitHub](https://happygitwithr.com/) such as repositories, pull requests, issues, and discussions.
1. Prepared to facilitate the [process to contribute packages to R-multiverse](https://r-multiverse.org/contributors.html).
1. Prepared to facilitate discussions and answer questions on the [`r-multiverse/help`](https://github.com/r-multiverse/help) [issue](https://github.com/r-multiverse/help/issues) and [discussion](https://github.com/r-multiverse/help/discussions) forums.
1. Familiar with [all R-multiverse policies](policies.md).
1. Prepared to assist with the enforcement of [R-multiverse policies](policies.md) (see the "Policy Enforcement" section below).

## Selection

[Administrators](governance.md#administrator) are responsible for selecting [moderators](governance.md#moderator).
Beyond the [prerequisites](#prerequisites) above, [administrators](governance.md#administrator) choose [moderators](governance.md#moderator) based on trust.
A [moderator](governance.md#moderator) should have a positive, strong, visible, verifiable presence in the R community.
If you would like to be a [moderator](governance.md#moderator), please help [R-multiverse stakeholders](governance.md#r-multiverse-stakeholders) understand who you are and what you work on.
There are countless ways to grow your public reputation, and each individual [moderator](governance.md#moderator) has their own unique type of impact.

Here is just a small list of examples:

* Contribute packages to well-known repositories (or R-multiverse).
* Contribute or [review](https://ropensci.org/software-review/) for [rOpenSci](https://ropensci.org).
* Organize or speak at an R-focused conference. Examples include but are not limited to the [list at r-project.org](https://www.r-project.org/conferences/), [posit::conf](https://posit.co/conference/), [LatinR](https://latinr.org), and [R/Pharma](https://rinpharma.com/).
* Organize a chapter of [R-Ladies](https://www.meetup.com/R-ladies/).
* Curate [R Weekly](https://rweekly.org).
* Contribute to an [R Consortium ISC working group](https://r-consortium.org/all-projects/isc-working-groups.html).
* Contribute to a professional organization such as an [ASA](https://community.amstat.org/) group or [openstatsware](https://www.openstatsware.org).
* Organize an R user group. ([Meetup](https://www.meetup.com/pro/r-user-groups/) and [Jumping Rivers](https://jumpingrivers.github.io/meetingsR/r-user-groups.html) list examples.)
* Publish R-focused articles in journals such as the [R Journal](https://journal.r-project.org), the [Journal of Statistical Software](https://www.jstatsoft.org), or the [Journal of Open Source Software](https://joss.theoj.org).

## Volunteering

If you would like to volunteer as a [moderator](governance.md#moderator),
please fill out the email template below and send it to the [Administrators](governance.md#administrator) at `administrators@r-multiverse.org` with the subject line "Joining as Moderator".
Each occurrence of `___` in the template below is a placeholder for a response from you.
All the other text can remain exactly as shown below, with no modification.

```
To the R-multiverse Administrators:

I would like to join R-multiverse as a moderator. Please find my responses below.

* Full name: ___
* Pronouns (examples: they/them, she/her, he/him): ___
* Professional affiliation, if applicable: ___
* GitHub user name: ___
* Links to R packages I have authored or contributed to, if any: ___
* Links that point to my online presence (for example, personal websites, social media profile pages, project websites, Shiny apps, presentations, and/or software reviews (e.g. for rOpenSci or the Journal of Open Source Software)): ___
* Other ways, if any, that I am involved in the R community: ___
* Number of years, if any, that I have developed or contributed to R packages: ___
* Number of years, if any, that I have been involved in the R community: ___
* Areas of professional subject matter expertise (or example: statistics, databases, ecology, genomics, clinical trials, etc.): ___
* Number of hours per month I will commit to reviewing contributed packages (any number is okay): ___
* Number of hours per month I will commit to moderating issues and discussions at https://github.com/r-multiverse/help: ___
```

## Onboarding

If you are selected as a [moderator](governance.md#moderator) and you agree to join, please work with an [administrator](governance.md#administrator) to complete the onboarding process:

1. Please open a new issue of type "Moderator onboarding" at <https://github.com/r-multiverse/help/issues> to track the onboarding process.
1. Please submit a pull request the [website repository](https://github.com/r-multiverse/r-multiverse.github.io) to add yourself to the [moderator section](team.md#moderators) on the [team page](team.md).
Please include your full name, a description, your GitHub profile photo if available, and your professional affiliation if applicable.
An [administrator](governance.md#administrator) will review and merge the pull request.
1. Next, an [administrator](governance.md#administrator) will add you to the [R-multiverse moderator GitHub team](https://github.com/orgs/r-multiverse/teams/moderators).
This GitHub team has maintainer access to <https://github.com/r-multiverse/contributions>, triage access to <https://github.com/r-multiverse/help> and <https://github.com/r-multiverse/topics>, and read access to <https://github.com/r-multiverse/moderation>.

## Offboarding

If you no longer wish to serve as a [moderator](governance.md#moderator), please inform an [administrator](governance.md#administrator) by posting a new issue of type "Moderator offboarding" at <https://github.com/r-multiverse/help>.
The administrator will then remove you from the [R-multiverse moderator GitHub team](https://github.com/orgs/r-multiverse/teams/moderators) and submit a pull request to transfer you from the [moderator section](team.md#moderators) to the [alumni section](team.md#alumnni) on the [team page of the website](team.md).

# Scope

This section explains the privileges and responsibilities of [moderators](governance.md#moderator).
All these privileges and responsibilities are also shared with the [administrators](governance.md#administrator).
If you have a question, please post a discussion to <https://github.com/r-multiverse/help/discussions> or confidentially reach out to one of the current [administrators](team.md#administrators).

## Reviewing Contributions

[Moderators](governance.md#moderator) review R package contributions to R-multiverse.
[The contribution process is described on the website](https://r-multiverse.org/contributors.html) and is governed by the official [R-multiverse review policy](review.md).

The role of a [moderator](governance.md#moderator) is to read contributions at <https://github.com/r-multiverse/contributions/pulls>, merge the pull requests that comply with [R-multiverse official policies](policies.md), and either close the pull request (without merging) or ask for changes in non-compliant cases.

As a [moderator](governance.md#moderator), you may optionally restrict your review to packages in your area of expertise.
Simply search [contributions](https://github.com/r-multiverse/contributions/pulls) for relevant keywords, including [R-multiverse topics](https://r-multiverse.org/topics/).

## Maintaining Contributions

[Moderators](governance.md#moderator) stay involved and engaged even after contributed packages are accepted.
For example, a community member may report name conflicts between R-multiverse and CRAN.
In that case, a [moderator](governance.md#moderator) should contact the maintainers of the respective packages and work together toward a solution which is agreeable to the maintainers and which ensures the compatibility between R-multiverse and CRAN where possible.
If you have trouble, please ask an [administrator](governance.md#administrator) for help.

## Removing Contributions

It may become necessary to remove packages from R-multiverse, either because of [policy](policies.md) violations or at the request of the maintainers.
To remove a package, edit the text in its [contribution listing file](https://github.com/r-multiverse/contributions/tree/main/packages):
replace the URL/JSON with free-form text that explains why the package was removed. For example:

```
This package was removed from R-multiverse because the latest release had "LICENSE: TBD" in the DESCRIPTION file, which is not a valid FOSS license. R-multiverse requires a valid FOSS license to ensure the copyrights of the authors are protected (see https://r-multiverse.org/aup.html#intellectual-property and https://r-multiverse.org/aup.html#enforcement-and-reporting-violations).
```

The [Community repository](https://github.com/r-multiverse/community) will then automatically detect the unstructured text and remove the package.
Unless the package name itself violates R-multiverse [policies](policies.md), please do not delete the [contribution listing file](https://github.com/r-multiverse/contributions/tree/main/packages).
^[In this case, the [contribution listing file](https://github.com/r-multiverse/contributions/tree/main/packages) serves as a placeholder in case a contributor wants to reuse the same name for a different package.]

In an emergency that requires the immediate removal of a package, please also manually delete the [Community `packages.json` file](https://github.com/r-multiverse/community/blob/main/packages.json) and [Staging `packages.json` file](https://github.com/r-multiverse/staging/blob/main/packages.json).

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

[Administrators](team.md#administrators) take primary responsibility for enforcing all [R-multiverse policies](policies.md).
[Moderators](governance.md#moderator) are delegated the following limited-scope privileges and responsibilities to assist [administrators](team.md#administrators) with enforcement.

### Blocking users

Attackers and may attempt to spam or sabotage R-multiverse infrastructure.
Examples include but are not limited to:

* [Contributing](contributors.md) malware with a clear intent to cause harm.
* Posting repetitive comments, unsolicited advertisements, or inappropriate material at <https://github.com/r-multiverse/help> or <https://github.com/r-multiverse/contributions/pulls>.
* Overwhelming <https://github.com/r-multiverse/contributions/pulls> with spam pull requests.

Please quickly add malicious GitHub users to the blocked users list at <https://github.com/organizations/r-multiverse/settings/blocked_users>.
This will impede ongoing attacks by blocking the users from the [R-multiverse GitHub organization](https://github.com/r-multiverse).

### Removing packages from Community

[Moderators](governance.md#moderator) are responsible for removing R packages from <https://github.com/r-multiverse/contributions> which contain malware, invalid licenses^[[`nonstandard_licenses.json`](https://github.com/r-multiverse/community/blob/main/nonstandard_licenses.json) is a continuously updating list of packages with non-standard licenses.], or otherwise violate [acceptable use](aup.md).
To remove a package, please follow the instructions from the "Removing Contributions" section above.

### Repairing other damage

After blocking a malicious user, please delete any comments or [contributed package listings](https://github.com/r-multiverse/contributions/tree/main/packages) which cause harm or constitute spam.

### Reporting to R-multiverse

Please report all known [policy](policies.md) violations to the [issue tracker](https://github.com/r-multiverse/moderation) in the private repository at <https://github.com/r-multiverse/moderation>.
An [administrator](team.md#administrators) will respond and work with you on a resolution.
After resolving the issue, the [administrator](team.md#administrators) will publicly notify all R-multiverse stakeholders in a new issue thread at <https://github.com/r-multiverse/help>.
The public thread will not disclose the identities of any victims of the incident or any [moderators](governance.md#moderator) involved in its resolution.

### Reporting to GitHub/GitLab

A violation of [R-multiverse policies](policies.md) may also violate [GitHub policies](https://docs.github.com/en/site-policy) or [GitLab policies](https://handbook.gitlab.com/handbook/legal/): for example, a malicious user or a package with malware.
If that is the case, please immediately report the user and/or package using [GitHub's "Report abuse or spam" webform](https://support.github.com/contact/report-abuse?category=report-abuse&report=other&report_type=unspecified) or [GitLab's "Report abuse" procedure](https://docs.gitlab.com/ee/user/report_abuse.html).

### Reporting to the R Consortium Advisory Database

If a package contains malware or exploitable vulnerabilities, please report the affected package versions to the [R Consortium Advisory Database](https://github.com/RConsortium/r-advisory-database).

### Out of scope

[Moderators](governance.md#moderator) should not attempt to directly confront malicious users/contributors, resolve [code of conduct](conduct.md) violations, or engage with legal matters relating to policy violations.
[Administrator](team.md#administrators) directly handle these and similar cases.
Please post to <https://github.com/r-multiverse/moderation/issues> to notify an [administrator](team.md#administrators).

# Contact

If you have questions, please post a [discussion thread](https://github.com/r-multiverse/help/discussions).
To communicate confidentially among the [administrators](team.md#administrators) and other [moderators](team.md#moderators), please post a new issue, discussion, or comment to the private repository at <https://github.com/r-multiverse/moderation>.
If you need to communicate confidentially with only the administrators, please email `administrators@r-multiverse.org`.
To confidentially report a [code of conduct](conduct.md) issue, please email the Code of Conduct Committee at `conduct@r-multiverse.org`.
