From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 28 May 2022 17:21:11 -0000
Message-Id: <165375847133.8960.8185932294768159617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 812b837848c7e428d934bec18cc114fb031939ac
    new: 88a4fec1a1ef8fc7424309a952fe3f62f0e10c37
    log: |
         fe964a9155d06a9d29a28c7aca400bd4623843a7 net/mlx5: Delete ipsec_fs header file as not used
         b016a70320462c35f94b0e2f5d411e806b4e2a49 net/mlx5: Add bits and fields to support enhanced CQE compression
         5f299e193bb54d199b6145173d06fb08fbacdc84 net: Disable LRO feature if no RXCSUM
         f5a5db9fb9d3b68f5b605c90e846eaadc3c3cc0f net/mlx5e: Support enhanced CQE compression
         88a4fec1a1ef8fc7424309a952fe3f62f0e10c37 Merge branch 'patchq/323390' into mlx5-queue
         
