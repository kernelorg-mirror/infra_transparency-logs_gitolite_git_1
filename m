From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 06 Sep 2022 11:16:48 -0000
Message-Id: <166246300848.936.10184676801060068601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: fc5e1acf6ade49da06c6a74b0c3fa903e0c9503a
    new: e58f889e293e6bd13ae2b48208a4d0d15592bf5a
    log: |
         b021d82e2503e3704672221bfa3028f30e749cc5 IB/mlx5: Support querying eswitch functions from DEVX
         8a2dd123f12f69e5373d3103da2c97fc36223e0c RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
         d324a46be33ed0c1730ed8194345fce83eeba0e8 Merge branch 'mlx5-next' into wip/leon-for-next
         e58f889e293e6bd13ae2b48208a4d0d15592bf5a RDMA/hfi1: Remove the unneeded result variable
         
