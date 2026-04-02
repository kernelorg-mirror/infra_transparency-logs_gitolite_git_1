From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 11:00:59 -0000
Message-Id: <177512765919.1036748.12557784592797966104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: a634fd18fe6f20dea98a44863f8b1ae9fd9e086f
    new: d293bf70e1c6bc67f7643cc1b3fba657e7760421
    log: |
         a7321f37ee40d07537120804645ea3309b7001af CVE-2026-23319: Add CVSS 3.1 score (6.7 MEDIUM)
         d293bf70e1c6bc67f7643cc1b3fba657e7760421 CVE-2026-23316: Add CVSS 3.1 score (5.9 MEDIUM)
         
