From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 19 Feb 2021 23:42:53 -0000
Message-Id: <161377817383.24223.8828733884284009537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7f2851b169b8e5be1d2ff05fb9be79316960e1da
    new: 1599d75deb8c8caea14be6f8fc12a00f4c0823ce
    log: |
         561b3ddf356f12df30b26223ce4231f736292c58 net/mlx5e: Fix error flow in change profile
         104dbefb6a20679d613f4ae69bafb80a2a32078d net/mlx5e: mlx5_tc_ct_init does not fail
         9216e81aa8710ad18797ad2d189b600883894fe6 net/mlx5: Use order-0 allocations for EQs
         34ef91322d2b7b34e7bb18cef6aa2b52790c8389 Merge branch 'patchq/375495' into mlx5-queue
         1599d75deb8c8caea14be6f8fc12a00f4c0823ce Merge branch 'patchq/159334' into mlx5-queue
         
