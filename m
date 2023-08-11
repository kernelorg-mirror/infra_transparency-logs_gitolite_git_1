From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 11 Aug 2023 08:31:07 -0000
Message-Id: <169174266766.26156.17955454643268251389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: e7379477f4478c290be47cde3ad8a39d5ff561d2
    new: 7451eecf1ef8be9911749e927ce5690262cc9197
    log: |
         b102ce6d847a715732174cfe7119a350f69f3511 phy: qcom: qmp-ufs: add missing offsets to sm8150 configuration
         6ac1bb86953cc8a2419a4845de56c280b6f62890 MAINTAINERS: correct file entry in STARFIVE JH7110 DPHY RX DRIVER
         aff7625322ceaf32c930ebf43c75db442067a88d dt-bindings: phy: qcom,snps-eusb2-repeater: Add compatible for PM7550BA
         d35c12b7db15e2c1316c32bad24dea2255c5f7b3 phy: broadcom: sata: fix Wvoid-pointer-to-enum-cast warning
         bd6e74a2f0a0c76dda8e44d26f9b91a797586c3b phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
         2bc00b9b9001329792b14ce20141f334b6debcbc phy: broadcom: sr-usb: fix Wvoid-pointer-to-enum-cast warning
         7451eecf1ef8be9911749e927ce5690262cc9197 phy: marvell pxa-usb: fix Wvoid-pointer-to-enum-cast warning
         
