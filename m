From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszyprowski/linux
Date: Wed, 29 Oct 2025 08:55:47 -0000
Message-Id: <176172814703.1765455.10317888195181693974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszyprowski/linux
user: mszyprowski
changes:
  - ref: refs/heads/dma-mapping-for-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: f74ee32963f1b74865fe679e2475450434fea51c
    log: |
         23ee8a2563a0f24cf4964685ced23c32be444ab8 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
         f74ee32963f1b74865fe679e2475450434fea51c tools/dma: move dma_map_benchmark from selftests to tools/dma
         
