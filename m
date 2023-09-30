From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 30 Sep 2023 08:49:54 -0000
Message-Id: <169606379473.8682.2545068427543625386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 18bb140d1d239f9549a367ed3b13716b1d93670c
    new: 27473ec991e4fb7bce37bca91e6da7d45c763d0b
    log: |
         d266eee9d9d917f07774e2c2bab0115d2119a311 file: convert to SLAB_TYPESAFE_BY_RCU
         27473ec991e4fb7bce37bca91e6da7d45c763d0b vfs: fix readahead(2) on block devices
         
