From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 08 Apr 2021 06:16:32 -0000
Message-Id: <161786259265.15931.14690671216428713086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 46ef0433f0db72f6f6db0a3c726855d6422b07d0
    new: 63cd867773ef82293816d85ca9765d7e6960e751
    log: |
         a583b9cc7ca423be0ef07d05176566e5927c3e14 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         bf80af3d448577c3f6ebc588d1cc0156e14f25aa Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
         57f603a02d03499d7c2da3ae7365adf805d48a5f net/mlx5: Fix devlink reload LOCKDEP warning
         ae5feff394cd6fdb97934d1f2f464531c9379250 net/mlx5: Don't allow health work when device is probing
         63cd867773ef82293816d85ca9765d7e6960e751 Revert "net/mlx5: Fix fatal error handling during device load"
         
