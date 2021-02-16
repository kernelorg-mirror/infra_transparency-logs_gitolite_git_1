From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Feb 2021 22:56:08 -0000
Message-Id: <161351616857.14045.6184213039225287708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 18af77c50fede5b3fc22aa9f0a9b255a5c5285c9
    new: 44c32039751ad1506b188a8ffa8f1a7b9726d29e
    log: |
         ab0da5a57188b80d16d3222236c4e184953a5bb4 net/mlx5: Expose ifc bits for query modify header
         a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
         ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
         1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
         d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
         de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
         432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
         44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
         
