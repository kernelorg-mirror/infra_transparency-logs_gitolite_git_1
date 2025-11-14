From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 14 Nov 2025 12:18:27 -0000
Message-Id: <176312270797.1694035.10341482575075889287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: 8e1bf774ab18157cb8041628f2661aa12e425914
    new: fa0d2dc69e945ddbb1d023dfb4f7ba4103523213
    log: |
         61d43b1731e0bc122a0f78df42ce424db5b14a19 nvme-pci: migrate to dma_map_phys instead of map_page
         37f0c7a8df7ad719a68fa1c2dbf066cfebc391a7 block-dma: properly take MMIO path
         fa0d2dc69e945ddbb1d023dfb4f7ba4103523213 Merge branch 'p2pdma-mmio-6.19.v5' into for-6.19/block
         
  - ref: refs/heads/for-next
    old: 1b76b99b4296763a50bcd2c8109d085671075f09
    new: a69a15ac6572626eafa1e9080b45701e8861e958
    log: |
         61d43b1731e0bc122a0f78df42ce424db5b14a19 nvme-pci: migrate to dma_map_phys instead of map_page
         37f0c7a8df7ad719a68fa1c2dbf066cfebc391a7 block-dma: properly take MMIO path
         fa0d2dc69e945ddbb1d023dfb4f7ba4103523213 Merge branch 'p2pdma-mmio-6.19.v5' into for-6.19/block
         a69a15ac6572626eafa1e9080b45701e8861e958 Merge branch 'for-6.19/block' into for-next
         
