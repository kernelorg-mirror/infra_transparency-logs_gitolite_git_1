From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Fri, 06 Mar 2026 08:51:21 -0000
Message-Id: <177278708110.772675.16065891555454632580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: a54302ccfd38afba7b297566f0d414b961ca97bf
    log: |
         9cc60ec453fe5d58d4faa70829814769a8af24d4 dma-mapping: benchmark: modify the framework to adapt to more map modes
         a8d14dd6e621f47344d0eda72f7ce9203bdef4f1 dma-mapping: benchmark: add support for dma_map_sg
         a54302ccfd38afba7b297566f0d414b961ca97bf tools/dma: Add dma_map_sg support
         
