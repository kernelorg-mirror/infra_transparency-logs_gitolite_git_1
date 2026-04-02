From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 02 Apr 2026 11:04:02 -0000
Message-Id: <177512784253.1038171.13156132694228684624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-cvss
    old: 405a99650793e401663c2b63e2ab2fb92a2b83d2
    new: 62d10306e003047400b4ee302358d8087d54d9ca
    log: |
         c91b233119ae31de0af4141198613fd2c985e24a CVE-2026-23315: Add CVSS 3.1 score (5.5 MEDIUM)
         62d10306e003047400b4ee302358d8087d54d9ca CVE-2026-23312: Add CVSS 3.1 score (4.6 MEDIUM)
         
