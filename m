From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:26:08 -0000
Message-Id: <177512556885.1001124.17796506798383092726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: c1ed99cb6cc281ce12cd1dc24c559fcbc7721d64
    new: 61eb4af649821292b011badaa25b6e2a54fd18d8
    log: |
         3565a4a6f6bef0f1e494c9b9f891172542f94f70 CVE-2026-23369: Add CVSS 3.1 score (4.7 MEDIUM)
         61eb4af649821292b011badaa25b6e2a54fd18d8 CVE-2026-23368: Add CVSS 3.1 score (4.4 MEDIUM)
         
