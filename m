From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 05 May 2021 22:34:18 -0000
Message-Id: <162025405834.28561.7178382576327974624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 05f46293799455351f069d9da71a4a139df496ba
    new: 94b5f400f509f400d4b981a5b2158bf0a3ca4e94
    log: |
         b0ea65f87791c58555ad2194ea925a10df5dd0ee Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         c45b8fa0ddacf766d0bffb37f55c1c4ff828a9f1 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
         30c35fb1f45f84ea570c280d480f5bfe45760672 net/mlx5: Fix devlink reload LOCKDEP warning
         70ced28f435b312da9a6141d68bfd25a8a090d69 net/mlx5: Don't allow health work when device is probing
         5d1304983ac8c53a63b8cf0ec0c2fe280ffa8d04 Revert "net/mlx5: Fix fatal error handling during device load"
         94b5f400f509f400d4b981a5b2158bf0a3ca4e94 netfilter: flowtable: Make sure dst_cache is valid before using it
         
