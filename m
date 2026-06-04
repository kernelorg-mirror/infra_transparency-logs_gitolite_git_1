From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Jun 2026 02:22:49 -0000
Message-Id: <178053976965.1427626.11326217613236545941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d20da913083042203221c16bc19bd2f3c12d171f
    new: 060c1daac7e0d01651cff326c8e0326b3787b272
    log: |
         b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
         80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
         060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
         
