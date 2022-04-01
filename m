From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 01 Apr 2022 10:55:56 -0000
Message-Id: <164881055664.31815.15402641376501174157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14
    new: 9381fe8c849cfbe50245ac01fc077554f6eaa0e2
    log: |
         059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
         9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
         
