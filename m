From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 21 Sep 2023 14:42:10 -0000
Message-Id: <169530733021.6857.9550027076831506375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 05733bd60f7aa4f260a2837574555bbd3b847cca
    new: 56156a76e765d32009fee058697c591194d0829f
    log: |
         2d6064e96631668077504d535ad6bc8c6011a960 dt-bindings: phy: st: convert phy-stih407-usb to DT schema
         1852dfaacd3f4358bbfca134b63a02bbb30c1136 dt-bindings: phy: qcom,m31: Add IPQ5018 compatible
         68320e35f8cb1987b4ad34347fc7033832da99e3 phy: qcom-m31: Add compatible, phy init sequence for IPQ5018
         77fee21e3cc0e24c7e60e554cc069cb3572b4011 dt-bindings: phy: Add compatible for Mediatek MT8188
         c20b59b2996c89c4f072c3312e6210528a298330 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
         4ba2e52718c0ce4ece6a269bec84319c355c030f phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
         99a517a582fc1272d1d3cf3b9e671a14d7db77b8 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
         56156a76e765d32009fee058697c591194d0829f phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
         
