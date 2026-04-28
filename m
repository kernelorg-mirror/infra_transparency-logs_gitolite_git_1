From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 28 Apr 2026 16:29:23 -0000
Message-Id: <177739376333.1629119.16251806641400074215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/sh-numa/v2
    old: 46a1be76ef6b6e3526c169f6d1efa6760a164cd4
    new: 8bbeccbdf6162719f2a210473565240559a63892
    log: |
         3c1b2d40c4988c4dc4e108c0599638fc2efd161d sh: remove SPARSEMEM related entries from Kconfig
         8bbeccbdf6162719f2a210473565240559a63892 sh: drop include/asm/sparsemem.h
         
