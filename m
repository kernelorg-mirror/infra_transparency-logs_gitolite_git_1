From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 12 Apr 2023 16:49:06 -0000
Message-Id: <168131814663.28282.10722461760408166304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 45810d486bb44bd60213d5f09a713df81b987972
    new: a0106132372120dd0abf5ad7636614e5aeb5da08
    log: |
         0cfa43ab46b577804a3e89cc5aa7922fe4d9b74f phy: cadence: Sierra: Add PCIe + SGMII PHY multilink configuration
         57c0e1362fdd57d0cea7ab1e583b58abf4bd8c2d phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
         73b46467cac027fe6cbe6585946726b53b80bfdb dt-bindings: phy: ti: phy-gmii-sel: Add support for J784S4 CPSW9G
         ec318c51b686841e36c924bc0e5a13a75e75b27b phy: ti: j721e-wiz: Add SGMII support in WIZ driver for J721E
         a0106132372120dd0abf5ad7636614e5aeb5da08 phy: cadence: cdns-dphy-rx: Add common module reset support
         
