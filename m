From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Thu, 02 Apr 2026 05:34:19 -0000
Message-Id: <177510805929.758882.10511446594497088644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 27e2e9b9b49c5d5260969168b86cd238254b9105
    new: 78b30c50a7ac9b8fbec678d71f81dec80bf8eed6
    log: |
         f0548044a02630402d374df195ed3af4cc5e4711 dma-mapping: introduce DMA_ATTR_CC_SHARED for shared memory
         78b30c50a7ac9b8fbec678d71f81dec80bf8eed6 dma-buf: heaps: system: add system_cc_shared heap for explicitly shared memory
         
