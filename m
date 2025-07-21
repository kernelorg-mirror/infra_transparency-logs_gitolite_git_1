From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 21 Jul 2025 06:28:26 -0000
Message-Id: <175307930680.1033825.10595575146473529422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: aee80e6ffc5878a90ca5c16760b2c4f3f3d7343f
    new: b83440736864ad96f863666fea49bd14ab17547d
    log: |
         d59ebb4549ff9bdba7abf6a5246a749e7f4a36ed RDMA/mlx5: Fix returned type from _mlx5r_umr_zap_mkey()
         b83440736864ad96f863666fea49bd14ab17547d RDMA/mlx5: Fix incorrect MKEY masking
         
