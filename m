From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Mar 2022 19:57:24 -0000
Message-Id: <164694224483.31619.5572517141694607711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 172864570c6d1def63b4d9ad7aa914658a886dd9
    new: 723908690e471a8c74b9ac239470ee2d048f5154
    log: |
         1cefa6f4333f653d038ecf59dd83fd2b8c592acc ARM/dma-mapping: Remove CMA code when not built with CMA
         10008190a629895fedf233472136865940b60b8f MIPS: boot/compressed: Use array reference for image bounds
         afcf5441b9ff22ac57244cd45ff102ebc2e32d1a arm64: Add gcc Shadow Call Stack support
         723908690e471a8c74b9ac239470ee2d048f5154 Merge branches 'for-next/hardening', 'for-next/array-bounds', 'for-next/memcpy', 'for-next/overflow' and 'for-next/pending-fixes' into for-next/kspp
         
