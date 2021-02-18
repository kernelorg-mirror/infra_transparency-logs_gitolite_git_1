From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Feb 2021 23:51:09 -0000
Message-Id: <161369226978.5556.3431046178160048911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0edf3d8e6802bc51e64a5e49e113863b92e27961
    new: 763ba11eee25c92b3c4359ff123f203e05716a88
    log: |
         94a0c61c54097a3c3e05d8438c816ddf4561ffc5 net/mlx5e: mlx5_tc_ct_init does not fail
         2e9980f9391cf2d9a6a4003c67d1366ef2aa1047 net/mlx5: Use order-0 allocations for EQs
         763ba11eee25c92b3c4359ff123f203e05716a88 Merge branch 'patchq/159334' into mlx5-queue
         
