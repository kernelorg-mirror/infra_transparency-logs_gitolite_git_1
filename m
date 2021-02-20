From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 20 Feb 2021 00:05:37 -0000
Message-Id: <161377953720.5148.401676884710724211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1599d75deb8c8caea14be6f8fc12a00f4c0823ce
    new: 836e30ab2aa88a769f2a5e53cc8d03992f235357
    log: |
         51690c8193e73a4d87780ee6a8c9f81c5d9e8feb net/mlx5e: mlx5_tc_ct_init does not fail
         2b5194064be334f6d167175cc1f06bd111e4b3b2 net/mlx5e: Fix error flow in change profile
         8eaff257491550e39f4a5f351a340a8ebae0d218 net/mlx5: Use order-0 allocations for EQs
         177c5c82d03ab7f21f2fb0e3c87d40c9a89e3fe8 Merge branch 'patchq/375495' into mlx5-queue
         836e30ab2aa88a769f2a5e53cc8d03992f235357 Merge branch 'patchq/159334' into mlx5-queue
         
