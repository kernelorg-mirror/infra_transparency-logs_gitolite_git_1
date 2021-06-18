From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Jun 2021 19:11:37 -0000
Message-Id: <162404349748.4450.10876716776831926336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9d72b8da9f13349be11914823d7bd8186c6a91ce
    new: 60ae9f883138f27021c2eafed9a6f22d833f1436
    log: |
         9fd2bc3206b31c8ff6d54d643730d4c3470471d6 net: caif: modify the label out_err to out
         e44dc724826cc26bd5406eab156d2f633bb44d8d ethernet: marvell/octeontx2: Simplify the return expression of npc_is_same
         96a19319921ceb4b2f4c49d1b9bf9de1161e30ca NFC: nxp-nci: remove unnecessary labels
         bd70957438f0cc4879cbdff8bbc8614bc1cddf49 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
         c44924c532fb9bb80b48d141a0f8391e9c280112 net: stmmac: remove redundant continue statement
         040c12570e6865b1a219c9d7f7f4a924a6570d1e net: bridge: remove redundant continue statement
         60ae9f883138f27021c2eafed9a6f22d833f1436 qlcnic: remove redundant continue statement
         
