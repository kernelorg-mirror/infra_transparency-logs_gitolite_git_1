From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 16 Jul 2025 23:21:57 -0000
Message-Id: <175270811749.3779634.10188715408808250584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 7a204831aaa3f15a35e46a00430aade9340136ff
    new: 3f466fdc0b917a063ef82faf9290ef64406845f8
    log: |
         59636ea4a1d75c2ecc3c63aed8fcffe2f6d618bb vhost: Fix typos
         1d0716ca8996494ca77bdf8c8e0f719d386fa4cc virtio: virtio_dma_buf: fix missing parameter documentation
         dbebf2b215e8009a162a5fdb3cc2ca4fba1dc7b9 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
         12962d2922200ae4a955828aa4f23dc345372fc8 vdpa/mlx5: Fix release of uninitialized resources on error path
         d5b6cf44902d3f98b4d444ee263ea7c141a574f8 vdpa: Fix IDR memory leak in VDUSE module exit
         3206300e7af001e0cd847439b25a5e5b802bfa9d vhost: Reintroduce kthread API and add mode selection
         b32f75da319cac54b396cc959c5c9d974abf7d67 vhost: fail early when __vhost_add_used() fails
         7918bb2d19c9f39e0f0bab4132d6adae0eb3ba63 vhost: basic in order support
         3f466fdc0b917a063ef82faf9290ef64406845f8 vhost_net: basic in_order support
         
  - ref: refs/heads/test
    old: 7a204831aaa3f15a35e46a00430aade9340136ff
    new: 3f466fdc0b917a063ef82faf9290ef64406845f8
    log: |
         59636ea4a1d75c2ecc3c63aed8fcffe2f6d618bb vhost: Fix typos
         1d0716ca8996494ca77bdf8c8e0f719d386fa4cc virtio: virtio_dma_buf: fix missing parameter documentation
         dbebf2b215e8009a162a5fdb3cc2ca4fba1dc7b9 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
         12962d2922200ae4a955828aa4f23dc345372fc8 vdpa/mlx5: Fix release of uninitialized resources on error path
         d5b6cf44902d3f98b4d444ee263ea7c141a574f8 vdpa: Fix IDR memory leak in VDUSE module exit
         3206300e7af001e0cd847439b25a5e5b802bfa9d vhost: Reintroduce kthread API and add mode selection
         b32f75da319cac54b396cc959c5c9d974abf7d67 vhost: fail early when __vhost_add_used() fails
         7918bb2d19c9f39e0f0bab4132d6adae0eb3ba63 vhost: basic in order support
         3f466fdc0b917a063ef82faf9290ef64406845f8 vhost_net: basic in_order support
         
  - ref: refs/heads/vhost
    old: 7a204831aaa3f15a35e46a00430aade9340136ff
    new: 3f466fdc0b917a063ef82faf9290ef64406845f8
    log: |
         59636ea4a1d75c2ecc3c63aed8fcffe2f6d618bb vhost: Fix typos
         1d0716ca8996494ca77bdf8c8e0f719d386fa4cc virtio: virtio_dma_buf: fix missing parameter documentation
         dbebf2b215e8009a162a5fdb3cc2ca4fba1dc7b9 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
         12962d2922200ae4a955828aa4f23dc345372fc8 vdpa/mlx5: Fix release of uninitialized resources on error path
         d5b6cf44902d3f98b4d444ee263ea7c141a574f8 vdpa: Fix IDR memory leak in VDUSE module exit
         3206300e7af001e0cd847439b25a5e5b802bfa9d vhost: Reintroduce kthread API and add mode selection
         b32f75da319cac54b396cc959c5c9d974abf7d67 vhost: fail early when __vhost_add_used() fails
         7918bb2d19c9f39e0f0bab4132d6adae0eb3ba63 vhost: basic in order support
         3f466fdc0b917a063ef82faf9290ef64406845f8 vhost_net: basic in_order support
         
