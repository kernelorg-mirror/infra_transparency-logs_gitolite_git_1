From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 03 Apr 2026 17:43:42 -0000
Message-Id: <177523822238.2842151.6742130260561860753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 8116413a8d5b528d41763b86dc36583025ee9105
    new: 7b603ab4a44654018026c7f831a0c8970dc85577
    log: |
         c4faadc57f023f7684601329777aa128854ae6da CVE-2026-23468: Add .vulnerable file
         9c516250ed26b08eaa82813520eda25c0b25ab94 CVE-2026-23472: Add .vulnerable file
         3ee287c217fc4be77e1d94df4aedafc0dfd5350d CVE-2026-31392: Add .vulnerable file
         7b603ab4a44654018026c7f831a0c8970dc85577 CVE-2026-31394: Add .vulnerable file
         
