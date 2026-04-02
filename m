From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:52:51 -0000
Message-Id: <177512717101.1027749.10075902316890269131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 5ef6a7c37b5e7b291b6bc6135b30afea09476f3a
    new: 84d40bf91d0d88214572d6e5a585df0ad4699a65
    log: |
         66dc9f3c154bca1d06743e1113333629aed0ad8b CVE-2026-23328: Add CVSS 3.1 score (4.7 MEDIUM)
         84d40bf91d0d88214572d6e5a585df0ad4699a65 CVE-2026-23326: Add CVSS 3.1 score (3.3 LOW)
         
