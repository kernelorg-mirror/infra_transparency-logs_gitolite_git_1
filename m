From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:40:37 -0000
Message-Id: <177512643744.1015222.3079358409814379405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 1d1badff3b50fd801cb68ae3d5e133de8080e054
    new: 76a104ca6a389643db875fc73fb040430b943288
    log: |
         ed938e44f9ac8f0c4b1b0762cb8d9e33d6368ec0 CVE-2026-23347: Add CVSS 3.1 score (6.8 MEDIUM)
         76a104ca6a389643db875fc73fb040430b943288 CVE-2026-23345: Add CVSS 3.1 score (5.5 MEDIUM)
         
