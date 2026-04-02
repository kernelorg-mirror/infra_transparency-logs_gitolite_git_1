From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:08:51 -0000
Message-Id: <177512453186.981586.13276437377314876795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 007a9fbaf5ce4d714fa0b3f623ce88b7ce9d9b24
    new: 3b770bf548a6ad9e549480df43b436880c5a587d
    log: |
         d6a0b2ce8de25bd07c7a1e2206ee23c47421c1aa CVE-2026-23397: Add CVSS 3.1 score (4.4 MEDIUM)
         3b770bf548a6ad9e549480df43b436880c5a587d CVE-2026-23393: Add CVSS 3.1 score (7.8 HIGH)
         
