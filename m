From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Nov 2021 23:51:15 -0000
Message-Id: <163606987529.15101.2841452893367080961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d00c8ee31729248ba40b4ab25cd3b3b580c6f87c
    new: a4db9055fdb9cf607775c66d39796caf6439ec92
    log: |
         96d0c9be432dfd4908e96dde7cab860368a348ab devlink: fix flexible_array.cocci warning
         a4db9055fdb9cf607775c66d39796caf6439ec92 net: phy: fix duplex out of sync problem while changing settings
         
