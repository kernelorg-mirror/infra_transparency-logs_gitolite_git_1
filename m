From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Nov 2024 13:06:00 -0000
Message-Id: <173150316001.3768199.13192632537082465205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 8545b75bc414f0fb57d822c36a55c9a2c8608a22
    new: 31a1f8752f7df7e3d8122054fbef02a9a8bff38f
    log: |
         4c452f7ea86212934ae896842847d1671e13a18b net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
         7f9c320c98dbca18934afa80306015eb71c05a6c net: phy: mediatek: Move LED helper functions into mtk phy lib
         477c200aa7d2b17e0909e6394fe020867fed8f48 net: phy: mediatek: Improve readability of mtk-phy-lib.c's mtk_phy_led_hw_ctrl_set()
         3cb1a3c9cbaaadaf91437374b96ec72256c40db2 net: phy: mediatek: Integrate read/write page helper functions
         219cecbb3e864685a1f08bcb79ce07d9bc4f506e net: phy: mediatek: add MT7530 & MT7531's PHY ID macros
         31a1f8752f7df7e3d8122054fbef02a9a8bff38f Merge branch 'phy-mediatek-reorg'
         
