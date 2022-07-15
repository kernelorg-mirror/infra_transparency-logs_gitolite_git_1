From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 15 Jul 2022 11:52:56 -0000
Message-Id: <165788597615.30186.18034169372297100784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 08fd292fdffcf5fbca6301ff43aa1ad3cf9d69da
    new: 08680588d340eaad2d5028d6f24a055a118d4e7e
    log: |
         32b378a9179ae4db61cfc5d502717214e6cd1e1c phy: stm32: fix error return in stm32_usbphyc_phy_init
         38b6dbcc94fa9b1dfcf33672058eb58421340a18 phy: qcom-qmp-usb: statify qmp_phy_vreg_l
         fd7d47484125c7d04578de9294faa7fec6e5df0a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
         08680588d340eaad2d5028d6f24a055a118d4e7e dt-bindings: phy: mediatek: tphy: add compatible for mt8188
         
