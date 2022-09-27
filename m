From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 27 Sep 2022 22:33:03 -0000
Message-Id: <166431798363.10481.18339626884187017646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: bc9ed6558103e9760ac0c65531f740eb914da7d1
    new: 837be39fab263b89a173658e6c068084f59c6971
    log: |
         46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
         a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
         3147abd5bf3319420819fe07d142106b01aa2162 vhost: add __init/__exit annotations to module init/exit funcs
         cd6b83f4f2e43e1420cd5f497d96e30eb119120b virtio_ring: split: Operators use unified style
         e3e30b5c630fb15fb21452b4a9b34a8bcef8da13 virtio_ring: make vring_alloc_queue_packed prettier
         cde8a3814d6abee0fbf8c62ba1f3d2b07e3bee8a virtio: drop vp_legacy_set_queue_size
         837be39fab263b89a173658e6c068084f59c6971 Bluetooth: virtio_bt: fix device removal
         
  - ref: refs/heads/test
    old: bc9ed6558103e9760ac0c65531f740eb914da7d1
    new: 837be39fab263b89a173658e6c068084f59c6971
    log: |
         46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
         a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
         3147abd5bf3319420819fe07d142106b01aa2162 vhost: add __init/__exit annotations to module init/exit funcs
         cd6b83f4f2e43e1420cd5f497d96e30eb119120b virtio_ring: split: Operators use unified style
         e3e30b5c630fb15fb21452b4a9b34a8bcef8da13 virtio_ring: make vring_alloc_queue_packed prettier
         cde8a3814d6abee0fbf8c62ba1f3d2b07e3bee8a virtio: drop vp_legacy_set_queue_size
         837be39fab263b89a173658e6c068084f59c6971 Bluetooth: virtio_bt: fix device removal
         
  - ref: refs/heads/vhost
    old: bc9ed6558103e9760ac0c65531f740eb914da7d1
    new: 837be39fab263b89a173658e6c068084f59c6971
    log: |
         46f8a29272e51b6df7393d58fc5cb8967397ef2b vduse: prevent uninitialized memory accesses
         a43ae8057cc154fd26a3a23c0e8643bef104d995 vdpa/mlx5: Fix MQ to support non power of two num queues
         3147abd5bf3319420819fe07d142106b01aa2162 vhost: add __init/__exit annotations to module init/exit funcs
         cd6b83f4f2e43e1420cd5f497d96e30eb119120b virtio_ring: split: Operators use unified style
         e3e30b5c630fb15fb21452b4a9b34a8bcef8da13 virtio_ring: make vring_alloc_queue_packed prettier
         cde8a3814d6abee0fbf8c62ba1f3d2b07e3bee8a virtio: drop vp_legacy_set_queue_size
         837be39fab263b89a173658e6c068084f59c6971 Bluetooth: virtio_bt: fix device removal
         
