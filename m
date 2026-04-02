From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:53:52 -0000
Message-Id: <177512723213.1028286.9572235038147180272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 84d40bf91d0d88214572d6e5a585df0ad4699a65
    new: c9c3ff0900a0e014f3d6ab6a598fe856bc91825b
    log: |
         cf87c43c9c25c1e5350ed78930418c4b66ce2a88 CVE-2026-23327: Add CVSS 3.1 score (3.0 LOW)
         c9c3ff0900a0e014f3d6ab6a598fe856bc91825b CVE-2026-23333: Add CVSS 3.1 score (4.4 MEDIUM)
         
