From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 30 Jun 2026 01:50:14 -0000
Message-Id: <178278421482.1510473.9660384638357212159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9facb861dc6b9b9ea9793ef5032a9a826f7a4229
    new: de74d8fd10291763d97b218f09adcc7513c975e4
    log: |
         2e996ca81f9512c2d39d826a5146e5fe4ab28277 netdevsim: remove ethtool debugfs files before freeing netdev
         de74d8fd10291763d97b218f09adcc7513c975e4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
         
