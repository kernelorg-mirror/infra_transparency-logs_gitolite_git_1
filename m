From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Feb 2021 23:47:27 -0000
Message-Id: <161369204745.2823.7781994560102835251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ac707708b1c0d15b97957b9a1c6e6d466da93d32
    new: 0edf3d8e6802bc51e64a5e49e113863b92e27961
    log: |
         8cbc22618d5fc6a43f2402799cbab38a17b0327f net/mlx5: Use order-0 allocations for EQs
         ffe1c23b6ac0f1f2705ab1100b2079b83abb4251 net/mlx5e: mlx5_tc_ct_init does not fail
         0edf3d8e6802bc51e64a5e49e113863b92e27961 Merge branch 'patchq/159334' into mlx5-queue
         
