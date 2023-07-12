From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 12 Jul 2023 12:36:28 -0000
Message-Id: <168916538802.20891.3784833226841969420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 34c2ce4c6e3cd21a8b10a67b0377887e27a43b98
    log: |
         52b4bdd28c861e7331543f4b5a0853b80c9fd3fa RDMA/mlx5: align MR mem allocation size to power-of-two
         113383eff3ff6f6ea6fcddeb469d10d21c8e3d35 RDMA/efa: Add RDMA write HW statistics counters
         34c2ce4c6e3cd21a8b10a67b0377887e27a43b98 infiniband: irdma: Remove a duplicate assignment in irdma_query_ah()
         
