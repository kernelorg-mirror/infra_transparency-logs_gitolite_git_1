From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 05 Apr 2021 18:46:53 -0000
Message-Id: <161764841317.2288.1261666551175293195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: a96ce72cda5d78f130bc018caf9c13ed46094585
    new: bdb9cdf903c0cb91de3fa3413dd05beae0db6cd5
    log: |
         f332c28d144c1629f91a5a86f9b3a9c92c38f77a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         4ffbd8da880e18e8a07d34662b203f2147850d05 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
         3e05ea259b9dbcbd6f130d302c609dd0f8024dfd net/mlx5: Fix devlink reload LOCKDEP warning
         760393fc694895353908934aec8823bbc1a01f0b net/mlx5: Don't allow health work when device is probing
         bdb9cdf903c0cb91de3fa3413dd05beae0db6cd5 Revert "net/mlx5: Fix fatal error handling during device load"
         
