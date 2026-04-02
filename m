From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:10:54 -0000
Message-Id: <177512465409.985315.6707646424573294281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 6f709a1950a7c0fed9f1b3d33edba513a2fbaa46
    new: 1c96782b4838f43f55283fe22fc5eb567342fffa
    log: |
         b96deae228f5a30b655566598412a347778ed97f CVE-2026-23394: Add CVSS 3.1 score (5.5 MEDIUM)
         1c96782b4838f43f55283fe22fc5eb567342fffa CVE-2026-23391: Add CVSS 3.1 score (7.8 HIGH)
         
