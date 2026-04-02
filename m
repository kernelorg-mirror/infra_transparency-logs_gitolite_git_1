From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:47:45 -0000
Message-Id: <177512686544.1021941.10588137486022329687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 16e71a901d9c86b9a3cc66c5982763946773b67e
    new: 779a74bb16668e3826096c7dfa36b933b572034c
    log: |
         4d790fd2b9d509f2c712fa459b65e293465c1865 CVE-2026-23332: Add CVSS 3.1 score (4.1 MEDIUM)
         779a74bb16668e3826096c7dfa36b933b572034c CVE-2026-23334: Add CVSS 3.1 score (5.7 MEDIUM)
         
