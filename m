From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:36:32 -0000
Message-Id: <177512619294.1010728.16063788183502850728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 91c35872e60934585c51505ce01bdd2fadac1be5
    new: 5362b0dc19ac3926d64b0637c88afbca9a27c2db
    log: |
         8f733b8352260a8e4e8fe19013d2f2eac4b4d059 CVE-2026-23354: Add CVSS 3.1 score (4.7 MEDIUM)
         5362b0dc19ac3926d64b0637c88afbca9a27c2db CVE-2026-23356: Add CVSS 3.1 score (6.1 MEDIUM)
         
