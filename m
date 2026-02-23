From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Mon, 23 Feb 2026 07:36:38 -0000
Message-Id: <177183219870.3603062.9511137956589274566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-fixes
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: d5b5e8149af0f5efed58653cbebf1cb3258ce49a
    log: |
         47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
         d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
         
