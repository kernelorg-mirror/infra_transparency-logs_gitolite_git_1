From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 24 Feb 2022 17:22:45 -0000
Message-Id: <164572336514.3643.7373065964310781556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 4a4c3cc146b12fea3a25748c43abfb461978bcee
    new: 7160820d742a16313f7802e33c2956c19548e488
    log: |
         70c6bc427a4158363fe933c053d8480ac4a2670a dt-bindings: phy: samsung: drop old Eynos5440 PCIe phy
         e8d1ea4e2181f84821c8a7e4f6445b771e7566c8 dt-bindings: phy: samsung,mipi-video-phy: convert to dtschema
         e15db37f6aff088747420cab36c95a4088290865 dt-bindings: phy: samsung,dp-video-phy: convert to dtschema
         4bbb2b22075ded735a3c5eef971d59ebc32e305f dt-bindings: phy: samsung,usb2-phy: convert to dtschema
         3ce97f25b75f5182f553a9ad76555c1ea7fd4fc3 dt-bindings: phy: samsung,exynos5250-sata-phy: convert to dtschema
         5a6aa8683c155133923312f0826196ca1e872ee7 dt-bindings: phy: samsung: move SATA phy I2C to trivial devices
         60c24dbfc54f27027a9d72a968fcf7d20aeb8b1f dt-bindings: phy: samsung,usb3-drd-phy: convert to dtschema
         b3df807e1fb00fa9b466b51d8ce1a1e8704928c8 dt-bindings: soc: grf: add naneng combo phy register compatible
         dedc3acedcd30a9cb6ea811e8260ef34131e968c dt-bindings: phy: rockchip: Add Naneng combo PHY bindings
         7160820d742a16313f7802e33c2956c19548e488 phy: rockchip: add naneng combo phy for RK3568
         
