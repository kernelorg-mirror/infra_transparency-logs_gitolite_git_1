From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 09 Mar 2022 18:55:30 -0000
Message-Id: <164685213093.11111.5711967159393627568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 1b01a23d9a48993f7c520c23cca488b58b0729ae
    new: 172864570c6d1def63b4d9ad7aa914658a886dd9
    log: |
         d5e5a1743e72d31c7d12be2991c26f46986c1529 ARM/dma-mapping: Remove CMA code when not built with CMA
         315cc73b6e3b1584040d36b331e98c6f321a2d26 MIPS: boot/compressed: Use array reference for image bounds
         172864570c6d1def63b4d9ad7aa914658a886dd9 Merge branch 'for-next/pending-fixes' into for-next/kspp
         
