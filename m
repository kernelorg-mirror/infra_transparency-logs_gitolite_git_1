From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 12 Mar 2025 15:58:15 -0000
Message-Id: <174179509593.658294.15053704774503692089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: ebf198f17b5ac967db6256f4083bbcbdcc2a3100
    new: b52b330046d16f6e4ce94ae6fa349cc30af027b3
    log: |
         969a38be437b68dc9e12e3c3f08911c9f9c8be73 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
         28dc672a1a877c77b000c896abd8f15afcdc1b0c phy: rockchip: usbdp: Avoid call hpd_event_trigger in dp_phy_init
         b52b330046d16f6e4ce94ae6fa349cc30af027b3 phy: rockchip: usbdp: Remove unnecessary bool conversion
         
