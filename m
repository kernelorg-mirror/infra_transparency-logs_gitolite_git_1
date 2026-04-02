From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 13:55:31 -0000
Message-Id: <177513813145.1457267.10721353517084415139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 39073b459b17632cf4507b9611d17f388965cfce
    new: 5cb0ea83cae694f7c0b65bcb81898220d0ff2d67
    log: |
         9b524d3acc229e578012296750cf998a2fa2fb7c CVE-2026-23257: Add CVSS 3.1 score (1.9 LOW)
         5cb0ea83cae694f7c0b65bcb81898220d0ff2d67 CVE-2026-23256: Add CVSS 3.1 score (1.9 LOW)
         
