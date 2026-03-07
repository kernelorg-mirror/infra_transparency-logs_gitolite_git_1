From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 07 Mar 2026 15:20:08 -0000
Message-Id: <177289680822.2369364.3935567785018373742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 2029eb6a8d322a74d0f10e55eeb1f6f87fe4928f
    new: aec10d07481ee453b7455e1a648318734a9b383a
    log: |
         5175eac4a35b57f23015682014c6b15f884cb2f7 CVE-2025-71238: Add .vulnerable file
         63f8d099150704e4abc1bb15f12a0a43bcbefe2f CVE-2026-23236: Add .vulnerable file
         df4e1f029f3259c3f2f72d73553d3c7bd6fafb86 CVE-2026-23237: Add .vulnerable file
         aec10d07481ee453b7455e1a648318734a9b383a CVE-2026-23238: Add .vulnerable file
         
