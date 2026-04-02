From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:19:02 -0000
Message-Id: <177512514234.992085.18086513777540569389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 62b043aac74074fd31a27f582e0a01967afcd120
    new: 85a89b245c878377d52ffb0050aff4b59725b391
    log: |
         81554a4f12120c868384a446973aa25fab9efe74 CVE-2026-23380: Add CVSS 3.1 score (4.4 MEDIUM)
         85a89b245c878377d52ffb0050aff4b59725b391 CVE-2026-23378: Add CVSS 3.1 score (7.8 HIGH)
         
