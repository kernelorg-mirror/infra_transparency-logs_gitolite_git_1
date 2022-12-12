From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 12 Dec 2022 08:38:53 -0000
Message-Id: <167083433386.21491.2325481272281192991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1
    new: 27998322992bcbb2b4ddc4715a5d9064579e3c7a
    log: |
         4d90832aabbe22a9627ba3083e56aabe9f908fb0 RDMA/core: Fix resolve_prepare_src error cleanup
         aea19914532d7640d6b995b6636f3b0fac4a0d27 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
         27998322992bcbb2b4ddc4715a5d9064579e3c7a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
         
