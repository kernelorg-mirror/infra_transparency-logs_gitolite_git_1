From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 25 Jul 2022 09:45:08 -0000
Message-Id: <165874230876.8101.3034749484661614221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 502c6f8cedcce7889ccdefeb88ce36b39acd522f
    new: 61aee772ebab2a0e9ba79b7ad9891260408fde72
    log: |
         23233e577ef973c2c5d0dd757a0a4605e34ecb57 net: ethernet: mtk_eth_soc: rely on page_pool for single page buffers
         7c26c20da5d420cde55618263be4aa2f6de53056 net: ethernet: mtk_eth_soc: add basic XDP support
         916a6ee836d6b7b8ef1ed5f0515e256ca60e9968 net: ethernet: mtk_eth_soc: introduce xdp ethtool counters
         5886d26fd25bbe26130e3e5f7474b9b3e98a3469 net: ethernet: mtk_eth_soc: add xmit XDP support
         84b9cd389036d4a262d8cee794d56c04095358a7 net: ethernet: mtk_eth_soc: add support for page_pool_get_stats
         61aee772ebab2a0e9ba79b7ad9891260408fde72 Merge branch 'mtk_eth_soc-xdp'
         
