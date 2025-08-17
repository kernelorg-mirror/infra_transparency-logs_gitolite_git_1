From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 17 Aug 2025 04:55:49 -0000
Message-Id: <175540654977.3726740.741555269363421553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-core-unstable
    old: f6b487167c3c5aaa5c641ef86000061e900fca07
    new: c95d911465140ebb0de1c43802ee4d014c467d7a
    log: |
         6a6bcc48ea79536311a8dbcc14b6810ed4f332e9 [NEW] nova-core: mm: buddy: Add zoning support to the allocator
         95160a5d305eda0297669105f42ca13ff73e35a2 [NEW] nova-core: mm: buddy: Add basic K-Unit tests
         a0b95de9fb1ca6a362dd8415383ed5447ef57971 [NEW] nova-core: mm: buddy: Populate free list with the entire VRAM
         c95d911465140ebb0de1c43802ee4d014c467d7a [NEW] nova-core: mm: buddy: Initialize buddy allocator with VRAM info
         
