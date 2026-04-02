From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 14:33:02 -0000
Message-Id: <177514038241.1494640.14970977476887580145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 404b846ea5373867cc8611b468c868edb9f1ef8d
    new: 5a2c5ce9e5d9c8f600cd81bb75730c21b7107613
    log: |
         8e082142b7eebb439110f197696c149487f49d42 CVE-2026-23227: Add CVSS 3.1 score (7.8 HIGH)
         5a2c5ce9e5d9c8f600cd81bb75730c21b7107613 CVE-2026-23228: Add CVSS 3.1 score (5.9 MEDIUM)
         
