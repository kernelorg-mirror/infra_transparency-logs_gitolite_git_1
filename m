From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 10:25:07 -0000
Message-Id: <177512550772.1000123.17072775713614194470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 70a5b9eae58df0450994e9372fc1be5cba1e1c12
    new: c1ed99cb6cc281ce12cd1dc24c559fcbc7721d64
    log: |
         909c4197900a299baa28e2e7b79da8339dbba000 CVE-2026-23371: Add CVSS 3.1 score (4.4 MEDIUM)
         c1ed99cb6cc281ce12cd1dc24c559fcbc7721d64 CVE-2026-23370: Add CVSS 3.1 score (2.2 LOW)
         
