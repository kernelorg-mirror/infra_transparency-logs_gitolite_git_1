From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 06 Dec 2022 17:41:47 -0000
Message-Id: <167034850786.8022.12025375113467908034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: 5b47348fc0b18a78c96f8474cc90b7525ad1bbfe
    new: b7d9aae404841d9999b7476170867ae441e948d2
    log: |
         b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
         
  - ref: refs/tags/arm64-fixes
    old: 31c8bd5a12b0ec25772401469d982470d08106f0
    new: c1dbdc258950a5e5539be5c2d3632ef271a22db7
    log: |
         b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
         
