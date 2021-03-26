From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 26 Mar 2021 17:59:41 -0000
Message-Id: <161678158147.14900.13791519069657347526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: df5aa8e3a1ae0c58c0325898c51be2542cf47bb1
    new: 7163705ecc97add8f07cd5f3ebacd78e0e7ccdf9
    log: |
         41e36c2c01eb48213ab1894a440b0c789adbe4e4 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         0c7f35601d6843289db033cca7b9215b36e6c5fc Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
         8310d8611fee270fc560e268bada35509a773348 net/mlx5: Fix devlink reload LOCKDEP warning
         d6d7040103953fe154565cd4e14f481c31763ec3 net/mlx5: Don't allow health work when device is probing
         b734c01aef942eddbd0a04a2ef8781b774023949 Revert "net/mlx5: Fix fatal error handling during device load"
         7163705ecc97add8f07cd5f3ebacd78e0e7ccdf9 net/mlx5e: alloc the correct size for indirection_rqt
         
