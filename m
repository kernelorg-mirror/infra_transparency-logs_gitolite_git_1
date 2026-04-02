From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:44:42 -0000
Message-Id: <177512668210.1017580.8970242067184483328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 7024630dccdf5ac812b4c3de00e100031aff1758
    new: c1f1c5c1853bf650c491be50355874cbc7afd8d0
    log: |
         dd1d06e6f056d1c7bbd941b74942f94c62c198f4 CVE-2026-23342: Add CVSS 3.1 score (4.1 MEDIUM)
         299012a6c7ed9cc2fe3e3b02d143c87c89a4d48f CVE-2026-23340: Add CVSS 3.1 score (7.8 HIGH)
         c1f1c5c1853bf650c491be50355874cbc7afd8d0 CVE-2026-23339: Add CVSS 3.1 score (3.3 LOW)
         
