From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 29 Aug 2024 02:12:28 -0000
Message-Id: <172489754886.1822528.10102283170879831875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ad78337cb20c1a52781a7b329b1a747d91be3491
    new: 15229ce324181733a75cd80e75b6a3e0fc64fe5b
    log: |
         387c415200c3c1099b29446b6e567810bc2dfffc net: dsa: mv88e6xxx: Remove stale comment
         17555297dbd5bccc93a01516117547e26a61caf1 net: hisilicon: hip04: fix OF node leak in probe()
         5680cf8d34e1552df987e2f4bb1bff0b2a8c8b11 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
         e62beddc45f487b9969821fad3a0913d9bc18a2f net: hisilicon: hns_mdio: fix OF node leak in probe()
         15229ce324181733a75cd80e75b6a3e0fc64fe5b Merge branch 'net-hisilicon-minor-fixes'
         
