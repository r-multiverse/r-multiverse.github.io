---
title: "Security Policy"
---

Security threats and vulnerabilities affect everyone using R-multiverse. Issues may include (but are not limited to):

* Malware or exploitable code in R packages contributed to R-multiverse.
* Unauthorized access to <https://github.com/r-multiverse> or its repositories.
* Malicious attempts to inundate <https://github.com/r-multiverse/contributions/pulls> with pull requests.
* Other [denial of service (DoS) attacks](https://en.wikipedia.org/wiki/Denial-of-service_attack) on the [R-multiverse bot](https://github.com/apps/r-multiverse) or other infrastructure.

## Protecting R-multiverse users

If you notice a security issue in an R package contributed to R-multiverse, please report it.

### Contact the package authors

First, please inform the package authors about the issue. If the vulnerability is still active, please report privately to prevent potential attackers from learning about it.
Some packages support [private vulnerability reporting](https://docs.github.com/en/code-security/security-advisories/guidance-on-reporting-and-writing-information-about-vulnerabilities/privately-reporting-a-security-vulnerability) through GitHub,
while in other cases, you may need to email the maintainer listed in the package `DESCRIPTION` file.

### Contact R-multiverse

If the package authors do not respond, or if otherwise appropriate, please inform R-multiverse confidentially at <https://github.com/r-multiverse/help/security>.
(See the "Private vulnerability reporting" section below).

### Notify the community

When the package vulnerability is resolved (or if the issue is still unresolved but public reporting poses no risk), please notify the community:

1. Add the affected versions of the package to the [R Consortium Advisory Database](https://github.com/RConsortium/r-advisory-database) so that R-multiverse infrastructure can automatically detect the security issue.
1. Open an issue at <https://github.com/r-multiverse/help>. In the comments, please notify the R-multiverse administrators and moderators using `@r-multiverse/administrators` and `@r-multiverse/moderators`, respectively.

## Protecting R-multiverse

Please help keep R-multiverse operational.

### Public attacks

In the event of publicly visible malicious activity in R-multiverse infrastructure, such as a [DoS attack](https://en.wikipedia.org/wiki/Denial-of-service_attack) on <https://github.com/r-multiverse/contributions/pulls>, please:

1. [Report abuse or spam](https://docs.github.com/en/communities/maintaining-your-safety-on-github/reporting-abuse-or-spam) through GitHub.
1. Open an issue at <https://github.com/r-multiverse/help> to inform R-multiverse administrators and moderators.

### Private vulnerability reporting

If you notice a vulnerability in R-multiverse that an attacker has not yet exploited, please [report it privately](https://docs.github.com/en/code-security/security-advisories/guidance-on-reporting-and-writing-information-about-vulnerabilities/privately-reporting-a-security-vulnerability).
Confidentiality helps fix the problem before most attackers even know about it.
After remediation, R-multiverse administrators will open an issue at <https://github.com/r-multiverse/help> to inform community about the vulnerability and its resolution.

The steps to [privately report vulnerabilities](https://docs.github.com/en/code-security/security-advisories/guidance-on-reporting-and-writing-information-about-vulnerabilities/privately-reporting-a-security-vulnerability) are:

1. Navigate to <https://github.com/r-multiverse/help/security>.
1. Under "Private vulnerability reporting", click "Report a vulnerability".
1. Describe the issue in the advisory details form.
1. At the bottom, click "Submit report". GitHub will then add you as a collaborator on the proposed security advisory you created.
