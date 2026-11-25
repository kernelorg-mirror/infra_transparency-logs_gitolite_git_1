From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Wed, 25 Nov 2026 10:02:36 -0000
Message-Id: <179560095654.2540663.2018648218820194136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: c113cb621f73859d40fe06b985b3920745aa1a61
    new: 310735e3e4cc57f38c739487b5ecbda7fec57d12
    log: |
         22a0a2a3c409018915420064ed7e01a64b433e60 dma-debug: Skip debugfs registration when uninitialized
         310735e3e4cc57f38c739487b5ecbda7fec57d12 dma-debug: Remove obsolete mapping dump helper
         
