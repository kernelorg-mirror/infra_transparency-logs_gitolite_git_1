From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Dec 2021 03:26:59 -0000
Message-Id: <163979801910.25955.782492244517986285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f75c1d55ecbadce027fd650d3ca79e357afae0d9
    new: ab9d0e2171be56bb3bcd0fe4bd8ae5d2f24e5a80
    log: |
         00315e1627583c6ed5381bccf55c725aa4f45290 tsnep: Fix s390 devm_ioremap_resource warning
         ddfbe18da55cbea41aaf57d442228edbd6cbbff1 net: mtk_eth_soc: delete an unneeded variable
         ab9d0e2171be56bb3bcd0fe4bd8ae5d2f24e5a80 net: ethernet: mtk_eth_soc: delete some dead code
         
