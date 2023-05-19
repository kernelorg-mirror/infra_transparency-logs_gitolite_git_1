From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 19 May 2023 13:30:27 -0000
Message-Id: <168450302727.27952.10546093765239664982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: 85384c5b45e58620b23269d7509a836e9a1cb7db
    new: 0c3bf7ce6bce739c6073f9f07fcf16e8f384b590
    log: |
         0c3bf7ce6bce739c6073f9f07fcf16e8f384b590 fixup! mm/slab: Decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
         
