From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 29 Mar 2021 21:26:06 -0000
Message-Id: <161705316619.7990.11128296994618130482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 2ca99b937102f9b7a53de379db6937b992a301b8
    new: 2a6a83f36e663a9d4a1c1bcde95831ca209b6b26
    log: |
         5d3669b23b52f8498fefe3dcb7c2c9a1e1c41bca Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         f1f224e92e2a125fcbf23f5aed86240f82cba7b4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
         be14f90a50b609b2449688632aca80304d55a9f0 net/mlx5: Fix devlink reload LOCKDEP warning
         eaa38f77283fe044978347a4b0848234e88558a0 net/mlx5: Don't allow health work when device is probing
         2a6a83f36e663a9d4a1c1bcde95831ca209b6b26 Revert "net/mlx5: Fix fatal error handling during device load"
         
