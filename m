From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 09 Mar 2022 18:54:47 -0000
Message-Id: <164685208734.9375.2851547985735091597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pending-fixes
    old: 380b1f6a201655824975b6b1f99f5bb994f1bfba
    new: 315cc73b6e3b1584040d36b331e98c6f321a2d26
    log: |
         d5e5a1743e72d31c7d12be2991c26f46986c1529 ARM/dma-mapping: Remove CMA code when not built with CMA
         315cc73b6e3b1584040d36b331e98c6f321a2d26 MIPS: boot/compressed: Use array reference for image bounds
         
