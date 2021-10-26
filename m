From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 26 Oct 2021 14:05:33 -0000
Message-Id: <163525713379.14784.12117011366868900901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 4de17594d16b7626b4a53490e3fd993b5409ab12
    new: c3bbed7328ded65fcbcef6040872d229098f8962
    log: |
         e59744c29568454fdccdce8285495e523350d62b Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         8f38f3b0b0690da530e446bd514202aa0aacbd30 Merge branch 'master' into testing/rdma-rc
         6b736b8355d1c46540be8ea4a6ff794f03e2f3d5 Merge branch 'rdma-next' into testing/rdma-next
         7d505956a4370b915131b751270d8256479d8d7b Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         c3bbed7328ded65fcbcef6040872d229098f8962 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: f2353b6c36d4b63c4eb166b82549e303e583f581
    new: 920fb4b344bcb70061aaffe064f36f271c7d0450
    log: |
         e59744c29568454fdccdce8285495e523350d62b Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         8f38f3b0b0690da530e446bd514202aa0aacbd30 Merge branch 'master' into testing/rdma-rc
         920fb4b344bcb70061aaffe064f36f271c7d0450 Merge branch 'testing/rdma-rc' into queue-rc
         
