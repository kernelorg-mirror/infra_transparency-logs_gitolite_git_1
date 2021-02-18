From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Feb 2021 21:09:41 -0000
Message-Id: <161368258161.3872.3504621987120377869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5cdf0901cf860ffc8df638f53d59ac3de9b41eff
    new: e8d04df9f77491ac3a0a77872cee27d2756a2c7c
    log: |
         d2ab385a6c4c99702567d68b568e6897ad567d54 net/mlx5: Use order-0 allocations for EQs
         c9438239b0565e9f7dabac2fbb9b3c9a570e1275 net/mlx5e: mlx5_tc_ct_init does not fail
         e8d04df9f77491ac3a0a77872cee27d2756a2c7c Merge branch 'patchq/159334' into mlx5-queue
         
