From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Wed, 09 Sep 2026 09:34:26 -0000
Message-Id: <178894646602.3408910.2470399757952627157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 641a9b9cc697eb6ea375a25aafc6884d1b485612
    log: |
         95d2fec40c483d8a63e5ffa0fa88faeb2e0ed462 dma-mapping: rename dma_opt_mapping_size()
         641a9b9cc697eb6ea375a25aafc6884d1b485612 dma-mapping: use exact allocation for DMA pages
         
