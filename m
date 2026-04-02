From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 14:03:38 -0000
Message-Id: <177513861837.1464060.1217811103068108282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 50d791947b5c90cb92f246601d0e484dc6f3cd94
    new: 6a0e2433586f411be95c71c85dc8dbdd499e293f
    log: |
         31a84135d8a7da363185f043725f166002db70d4 CVE-2026-23251: Add CVSS 3.1 score (4.4 MEDIUM)
         6a0e2433586f411be95c71c85dc8dbdd499e293f CVE-2026-23250: Add CVSS 3.1 score (4.1 MEDIUM)
         
