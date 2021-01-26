From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Jan 2021 05:49:57 -0000
Message-Id: <161164019769.29904.1190004727300258122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 049f0e2d8ae4760e280c3c39058a8627cbf80e9c
    new: 7d098a957824ddfefb88b179f6c48a1b5102268b
    log: |
         a0995cf7874e66bd6bead2f9723d60cbb2342730 fixup! net/mlx5: Maintain separate page trees for ECPF and PF functions
         c6c25db84c29c517554ae1ce5e6bcfdf81b7f93b fixup! net/mlx5e: E-switch, Fix rate calculation for overflow
         f83d95e31a09169fc91776a7e47db2267357df47 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
         24156bce8f3bc54e881a79c52515fa166bdc432d Merge branch 'net-mlx4' into net-rc
         7d098a957824ddfefb88b179f6c48a1b5102268b Merge branch 'net-mlx5' into net-rc
         
