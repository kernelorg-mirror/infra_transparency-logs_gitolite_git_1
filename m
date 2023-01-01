From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 01 Jan 2023 08:57:54 -0000
Message-Id: <167256347483.11734.16995827807012774037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: fb5b88f5b78192b7bb031367ece992d5ef7a7352
    new: 63ce7bc02df1040bce8273fbb92448a382bc7d93
    log: |
         cb9d0f7edffab40959dd300891d92fae33b781e6 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
         63ce7bc02df1040bce8273fbb92448a382bc7d93 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
         
