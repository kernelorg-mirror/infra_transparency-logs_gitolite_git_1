From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 10 Mar 2026 09:49:23 -0000
Message-Id: <177313616369.1549017.4901468107179357564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0d9a60a0618d255530ca56072c5f39eb58e1ed4a
    new: fdfd103aec837fc318fbd381cc65990ad7b62e5b
    log: |
         246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
         dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
         fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
         
