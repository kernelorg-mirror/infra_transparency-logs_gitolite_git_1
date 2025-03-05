From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 05 Mar 2025 14:52:16 -0000
Message-Id: <174118633601.4108663.3588183017973491848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 230804a89319a76c6e653caadc98a870877548cc
    new: 3745242ad1e1c07d5990b33764529eb13565db44
    log: |
         426370c860e8a276000144dd6470de4f1a96f8ee RDMA/siw: Switch to using the crc32c library
         a1ecb30f90856b0be4168ad51b8875148e285c1f RDMA/core: Don't expose hw_counters outside of init net namespace
         f33cd9b3fd03a791296ab37550ffd26213a90c4e RDMA/core: Fixes infiniband sysctl bounds
         3745242ad1e1c07d5990b33764529eb13565db44 RDMA/mlx5: Reorder capability check last
         
