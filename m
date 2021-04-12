From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 12 Apr 2021 05:06:19 -0000
Message-Id: <161820397943.15935.2889725204081403130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: cbc336c09b6d6dfb24d20c955599123308fa2fe2
    new: 8a6b85b14f082d266b0312562f7372e1a8f5dfb3
    log: |
         b6622bd0b906ad23c2f3eebc490dd1aa0e33ff45 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
         e41769df343fa0ad30a5b1d22652c2e2b02a5f74 phy: ti: j721e-wiz: Add missing include linux/slab.h
         8a6b85b14f082d266b0312562f7372e1a8f5dfb3 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
         
