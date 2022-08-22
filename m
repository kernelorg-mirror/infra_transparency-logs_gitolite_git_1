From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Aug 2022 12:50:09 -0000
Message-Id: <166117260935.28988.6561430517718380198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d04807b80691c6041ca8e3dcf1870d1bf1082c22
    new: 5b247d938feaa04e05ac24c2241448fad9132e26
    log: |
         5e61fe157a27afc7c0d4f7bcbceefdca536c015f net: phy: Introduce QUSGMII PHY mode
         0932b12a7496fd3f9f4bd9c7de2c19a8ec9a01e9 dt-bindings: net: ethernet-controller: add QUSGMII mode
         c04ade27cb7b952b6b9b9a0efa0a6129cc63f2ae net: phy: Add helper to derive the number of ports from a phy mode
         ac0167fb9961ea929e17fad2d703cc1a14dfb7a9 net: lan966x: Add QUSGMII support for lan966x
         5b247d938feaa04e05ac24c2241448fad9132e26 Merge branch 'net-phy-QUSGMII'
         
