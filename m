From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 01 Apr 2021 21:21:05 -0000
Message-Id: <161731206593.6839.7090555799328309543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 92b7387214d8d636ce5f6b3b830f6ec5fd455648
    new: 54672397739cf63e27340082812e3e042414ba93
    log: |
         abf1e5bdf9bf899b0249df694100a7d8b0bddf18 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         d453a9213986d6ccb5f527b4f394dcfba149780f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
         2a4965b0ab3088305290064c3f86bee47cdf2625 net/mlx5: Fix devlink reload LOCKDEP warning
         f04ecf7a782322f95e7187bb122eac3722a598d7 net/mlx5: Don't allow health work when device is probing
         54672397739cf63e27340082812e3e042414ba93 Revert "net/mlx5: Fix fatal error handling during device load"
         
