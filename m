From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Apr 2022 03:52:21 -0000
Message-Id: <164973554131.17507.14181870016812376736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e69a837f5801207a2d1ff7bc3de1f024a343021a
    new: 808cee167bae3bae45287421ccefd96c96a870d3
    log: |
         bfa323c659b1016c8e896920ba08cd6914cc3b0c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
         d6967d04145eb5471ce8b3c75dfc563a03bd3377 net: calxedaxgmac: Fix typo (doubled "the")
         fdb2981c00bb6ec82d3f96940a2f751ef9ca6bb4 net: lan966x: Add registers that are used for FDMA.
         8f2c7d9ad778e38c38a43932869ee6fc971b2b6c net: lan966x: Expose functions that are needed by FDMA
         c8349639324a79f60106126c8193bd2fcd574fe8 net: lan966x: Add FDMA functionality
         2ea1cbac267e2a39546982612fc00084b6d93e40 net: lan966x: Update FDMA to change MTU.
         808cee167bae3bae45287421ccefd96c96a870d3 Merge branch 'net-lan966x-add-support-for-fdma'
         
