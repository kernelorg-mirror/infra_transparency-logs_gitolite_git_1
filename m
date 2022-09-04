From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sun, 04 Sep 2022 15:25:47 -0000
Message-Id: <166230514708.8965.18136769508238547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 29c99fb085ad53e6d5504d1f8d32e6673b9b3a2c
    new: f340ed8664a55a467850ec1689996e63d9ee971a
    log: |
         75be98eee8d8914e469f540e12f6078f42252acc dt-bindings: phy: rockchip: add PCIe v3 phy
         2e9bffc4f713db465177238f6033f7d367d6f151 phy: rockchip: Support PCIe v3
         766ab0ded4c2cca84ac80c036ea38686ff43765b phy: amlogic: use devm_clk_get_enabled() to simplify the code
         f340ed8664a55a467850ec1689996e63d9ee971a phy: rockchip-inno-usb2: Return zero after otg sync
         
