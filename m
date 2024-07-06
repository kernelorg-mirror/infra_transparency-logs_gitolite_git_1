From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Jul 2024 00:03:30 -0000
Message-Id: <172022421002.1438.11225448837423067478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fecef4cd42c689a200bdd39e6fffa71475904bc1
    new: fcf3c8ccd085967d88e4cff0c47d0841948e9d27
    log: |
         8dfbb068a4e14a3ff497661d211bfb4b2acc3563 net: dsa: qca8k: constify struct regmap_config
         7f805f6396d496e9b7b7e92389c987178afeef7b net: ti: icss-iep: constify struct regmap_config
         9969163c447229af8d144913500ef14e57b68235 net: encx24j600: constify struct regmap_bus/regmap_config
         3b05c7995cae66c263547084ed2f7771f2d3b3a4 net: dsa: ar9331: constify struct regmap_bus
         fcf3c8ccd085967d88e4cff0c47d0841948e9d27 Merge branch 'net-constify-struct-regmap_bus-regmap_config'
         
