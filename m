From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:38:35 -0000
Message-Id: <177512631518.1012014.15170423748750246362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 2c7a88f96b86553e5761c78c2f23809ee51795b5
    new: d187680f29c05e353d2c425540b1e9d153643f8d
    log: |
         a2561ad891bd676237ecc24d500e6612c3473eb7 CVE-2026-23350: Add CVSS 3.1 score (7.8 HIGH)
         d187680f29c05e353d2c425540b1e9d153643f8d CVE-2026-23351: Add CVSS 3.1 score (7.8 HIGH)
         
