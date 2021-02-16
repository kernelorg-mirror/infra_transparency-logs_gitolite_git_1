From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 16 Feb 2021 22:06:40 -0000
Message-Id: <161351320042.15165.9436044746891979257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e
    new: 432119de33d9013467371fc85238d623f64ff67e
    log: |
         ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
         1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
         d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
         de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
         432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
         
