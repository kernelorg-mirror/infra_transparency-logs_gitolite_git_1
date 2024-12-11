From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Dec 2024 02:56:35 -0000
Message-Id: <173388579513.153043.15187519140517266642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ce864c76ccd69470205f5cb22181bffe23563730
    new: 65fb414c93f486cef5408951350f20552113abd0
    log: |
         d354d008255ffdde6f3d4549dd6a06a14ee76619 net: usb: lan78xx: Add error handling to lan78xx_setup_irq_domain
         6f31135894ec96481e2bda93a1da70712f5e57c1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
         9a46956c72cbc5c1725b3ee7de5586e6e8b1b0b7 net: usb: lan78xx: Add error handling to lan78xx_set_mac_addr
         41b774e4f3279a3b3149a36fe27557ecdc72c29c net: usb: lan78xx: Simplify lan78xx_update_reg
         bf361b18d91e96dee50c5794097a80ff3594725c net: usb: lan78xx: Fix return value handling in lan78xx_set_features
         21fff45a6cc1b5fceeedc5f6e2ccb118d4c19063 net: usb: lan78xx: Improve error handling in lan78xx_phy_wait_not_busy
         530f17e6cb3bac67723dd90b289a381cc04a52e8 net: usb: lan78xx: Rename lan78xx_phy_wait_not_busy to lan78xx_mdiobus_wait_not_busy
         65fb414c93f486cef5408951350f20552113abd0 Merge branch 'lan78xx-preparations-for-phylink'
         
