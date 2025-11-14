From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Nov 2025 01:53:33 -0000
Message-Id: <176308521363.1153381.6981080501565011351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: de9c41624c9cda3a96a9ac6cd9b048d9a25d787d
    new: df58ee7d8faf353ebf5d4703c35fcf3e578e9b1b
    log: |
         c31783c2b5ae2399388b349f48fa89818b66f6d8 net: phy: mscc: Simplify LED mode update using phy_modify()
         217eb2d60f564681cf5d57e3571eb52e3ebfa465 net: phy: mscc: Consolidate probe functions into a common helper
         eb47c5c4888d86d4f2bfd1513f4cf79a920e65b5 net: phy: mscc: Add support for PHY LED control
         df397943196f7ff396beb41449583b4629ee99e2 net: phy: mscc: Handle devm_phy_package_join() failure in vsc85xx_probe_common()
         df58ee7d8faf353ebf5d4703c35fcf3e578e9b1b Merge branch 'net-phy-mscc-add-support-for-phy-led-control'
         
