From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 03 Jun 2022 20:37:55 -0000
Message-Id: <165428867524.13929.14773383734223187261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 18be21c01aa24739834b8b7e7bc1e41e41210a82
    new: e5bf079f49626c070de9e4e938942a44612dc7f7
    log: |
         cd9fbf5d644e9a2624d92fc8321ac3091ec75b73 net: Disable LRO feature if no RXCSUM
         d187668f0f1ab2d7d5c596c70d933f5440ff1193 net/mlx5: Add bits and fields to support enhanced CQE compression
         bc152a202972acfdb4feb7a41f7cac67b6d3bb77 net/mlx5e: Support enhanced CQE compression
         e5bf079f49626c070de9e4e938942a44612dc7f7 Merge branch 'patchq/323390' into mlx5-queue
         
