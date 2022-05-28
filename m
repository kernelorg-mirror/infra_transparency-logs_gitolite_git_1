From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 28 May 2022 19:40:29 -0000
Message-Id: <165376682939.3192.4962198118790713668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 88a4fec1a1ef8fc7424309a952fe3f62f0e10c37
    new: 4317f863e8cc84cdc1d3853d5ccd94283e883982
    log: |
         d9d7ee2a8e4091612819ee0cf43033e657fe32c6 net: Disable LRO feature if no RXCSUM
         ee500566e20e4a6be6a9aca41c5934b16c9cdedc net/mlx5: Add bits and fields to support enhanced CQE compression
         4fcc8e3f64607300834d3be08b5a5f7848060f8a net/mlx5e: Support enhanced CQE compression
         4317f863e8cc84cdc1d3853d5ccd94283e883982 Merge branch 'patchq/323390' into mlx5-queue
         
