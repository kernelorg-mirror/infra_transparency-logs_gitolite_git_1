From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:39:36 -0000
Message-Id: <177512637630.1012494.9041745989699960329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: d187680f29c05e353d2c425540b1e9d153643f8d
    new: 1d1badff3b50fd801cb68ae3d5e133de8080e054
    log: |
         41660b65d72c3af2f605f617a0076721e5dde410 CVE-2026-23349: Add CVSS 3.1 score (4.6 MEDIUM)
         1d1badff3b50fd801cb68ae3d5e133de8080e054 CVE-2026-23348: Add CVSS 3.1 score (4.4 MEDIUM)
         
