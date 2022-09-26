From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Sep 2022 18:33:13 -0000
Message-Id: <166421719354.23759.13055048064354501773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d6e3b27cbd2df555ff0736796ad2f9a17e74be8b
    new: 56378f3ccb83328b9ea6e4c1bccd4ea6055763ab
    log: |
         b36fe2f436623afda98756828264cf18cb3c105d dt-bindings: net: rockchip-dwmac: add rv1126 compatible
         c931b060f0939efc2e4c0eeaa5ae8268a7c5c22c net: ethernet: stmicro: stmmac: dwmac-rk: Add rv1126 support
         fb33ec016b8710281343ce73bec92bfe54bad4fa xdp: improve page_pool xdp_return performance
         56378f3ccb83328b9ea6e4c1bccd4ea6055763ab net: dsa: make user ports return to init_net on netns deletion
         
