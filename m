From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 16 Jun 2025 17:31:50 -0000
Message-Id: <175009511089.2521885.14586900490581206787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 47311eaa0a3be575f7835d99e3767f5ee5940b45
    new: 95463cbb4fe6489921fb8c72890113dca54ce83f
    log: |
         240ef19ad78b12e40ec8808694a0b81e6a3a2c2d phy: cadence-torrent: Add PCIe multilink configuration for 100 MHz refclk
         351e07e6b2ecc16ef8669713b14b6f67518c945d phy: cadence-torrent: Add PCIe multilink + USB with same SSC register config for 100 MHz refclk
         95463cbb4fe6489921fb8c72890113dca54ce83f phy: drop probe registration printks
         
