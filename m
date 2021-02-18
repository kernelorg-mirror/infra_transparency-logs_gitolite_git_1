From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Feb 2021 21:02:44 -0000
Message-Id: <161368216488.32533.10937201653706666854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 054b4124c0287092d7c5beacf453ccae49a7a7c0
    new: 5cdf0901cf860ffc8df638f53d59ac3de9b41eff
    log: |
         ddb950bc8ba35d11c0480010a02ca41df984fa03 net/mlx5e: mlx5_tc_ct_init does not fail
         ce8b5da5e43057bdb03024cd96f8e5a078822f38 net/mlx5: Use order-0 allocations for EQs
         5cdf0901cf860ffc8df638f53d59ac3de9b41eff Merge branch 'patchq/159334' into mlx5-queue
         
