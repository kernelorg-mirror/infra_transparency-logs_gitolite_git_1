From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 11:17:18 -0000
Message-Id: <177512863894.1161596.577781137898177583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 0bf18e97fb9c3446dd3f2fd90b378f030af49f46
    new: 3e14e4375ac8197e39c27fb696a5d5b9922bf771
    log: |
         3e298fbdbbda5150966a963d36a4c5b62b0a818f CVE-2026-23288: Add CVSS 3.1 score (7.8 HIGH)
         b2bb0086ed91bebbe5e06c62365697073ed5dcaf CVE-2026-23289: Add CVSS 3.1 score (3.3 LOW)
         3e14e4375ac8197e39c27fb696a5d5b9922bf771 CVE-2026-23286: Add CVSS 3.1 score (4.4 MEDIUM)
         
