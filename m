From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 27 May 2022 15:30:09 -0000
Message-Id: <165366540951.24869.11083551850347385063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 469296e0404fb5f63b8a127e08296e88edb31923
    new: 5e7af9291bce85990a1b4d150c2505901e0b950b
    log: |
         89f4dee2d44c6a0ec8d2328d3ff1977fc7ce3d0f net: Disable LRO feature if no RXCSUM
         a9dd891b5f0834466185501a89d73efa7b1e8b98 net/mlx5: Add bits and fields to support enhanced CQE compression
         363222882898b75fd439b5df78984f11cf901b77 net/mlx5e: Support enhanced CQE compression
         5e7af9291bce85990a1b4d150c2505901e0b950b Merge branch 'patchq/323390' into mlx5-queue
         
