From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 11:12:11 -0000
Message-Id: <177512833186.1101931.15544421717476332379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 0ffe4ceaf6ef44a4c8750e2bf06e18276e345c85
    new: 947158801588fc98d71fb2c0f2470953101f7a99
    log: |
         e14e18a3fbcdf36d5c8bb24589253db162974bbd CVE-2026-23299: Add CVSS 3.1 score (3.3 LOW)
         947158801588fc98d71fb2c0f2470953101f7a99 CVE-2026-23295: Add CVSS 3.1 score (5.5 MEDIUM)
         
