From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 May 2025 03:26:45 -0000
Message-Id: <174788440533.3447555.14677091073193696942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f44092606a3f153bb7e6b277006b1f4a5b914cfc
    new: 220a29d0af240c7ebf6ac1efae8b7a339f7e2026
    log: |
         d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
         31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
         5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
         1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
         d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
         830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
         3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
         220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
         
