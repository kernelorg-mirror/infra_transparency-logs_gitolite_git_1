From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Sep 2022 13:16:47 -0000
Message-Id: <166376620752.4521.12082791662758521356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 63b7c2ebcc1d69bbf19e7418ef6c2496364f0ce2
    new: 01bf246a20c7664ae41cdbefd0314d0fb67d63e9
    log: |
         e2baa12608d4c5dabc6689a58ce8e2c9d1a272e8 net: ethernet: ti: am65-cpts: Switch to use dev_err_probe() helper
         102947f9bb9247ed45fb3dc9d8db96df05bc5ea0 net: ethernet: ti: cpsw: Switch to use dev_err_probe() helper
         2c22e42edc8d18092a5ed7b77ab1a2996948a0ee net: ethernet: ti: cpsw_new: Switch to use dev_err_probe() helper
         d02bb8bef4576d4511425270e61617b13ec4c387 net: dsa: lantiq: Switch to use dev_err_probe() helper
         b6dc230fba4b2c87a1eef55dd1562e53e92edefb net: ibm: emac: Switch to use dev_err_probe() helper
         c222cd27dd9642da53f2c064cc2d7f88ca4f04ff net: stmmac: dwc-qos: Switch to use dev_err_probe() helper
         75ae8c284c00dc3584b7c173f6fcf96ee15bd02c net: ll_temac: Switch to use dev_err_probe() helper
         01bf246a20c7664ae41cdbefd0314d0fb67d63e9 Merge branch 'net-dev_err_probe'
         
