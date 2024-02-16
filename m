From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 16 Feb 2024 11:58:39 -0000
Message-Id: <170808471943.13072.10448084765423450393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 734550d60cdf634299f0eac7f7fe15763ed990bb
    new: d4c08d8b23b22807c712208cd05cb047e92e7672
    log: |
         d4c08d8b23b22807c712208cd05cb047e92e7672 phy: qcom-qmp-usb: fix v3 offsets data
         
  - ref: refs/heads/next
    old: bc25f0b57133ae6157c98e38f0eea7de6dc2a114
    new: 505dfc6ba84c85651f8f8a7bf721aadc49049a44
    log: |
         3312a0e8f64ec68db695224fcc7457e7292426eb dt-bindings: phy: Add Rockchip HDMI/eDP Combo PHY schema
         553be2830c5f33308483e8118de748a2c69fe593 phy: rockchip: Add Samsung HDMI/eDP Combo PHY driver
         03db1786fe9eae146ba9b3e4fd220f1e502d588b phy: ti: tusb1210: Use temporary variable for struct device
         505dfc6ba84c85651f8f8a7bf721aadc49049a44 phy: ti: tusb1210: Define device IDs
         
