From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 01 Oct 2021 10:28:09 -0000
Message-Id: <163308408907.27131.9065310700178263582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 717e04fba4fa0e2f8e5a1fa810c5eff4d4d5e7db
    log: |
         9b870e8c04ec0c079440d8320d9c728901517052 phy: samsung: unify naming and describe driver in KConfig
         73075011ffff876de8516a1e583dc41869293da9 phy: HiSilicon: Add driver for Kirin 970 PCIe PHY
         c2aff14ea0d909a0132471ce2f79ffeb259cce08 dt-bindings: phy: qcom,qmp: Update maintainer email
         34356d113bdc62ff68cf7b760ef98580aafdc60c phy: broadcom: Kconfig: Add configuration menu for Broadcom phy drivers
         40683ee5ff040b979f02ce2adf02ea32b83cd006 dt-bindings: phy: qcom,qusb2: Add compatible for QCM2290
         0fd732f8246786164db7375f7ae7b8d1f4cdbc14 phy: qcom-qusb2: Add compatible for QCM2290
         55b9b741712de84d144cfed6cb3987314002ea21 dt-bindings: phy: brcm,ns-usb2-phy: bind just a PHY block
         6ae6942fe996a32f0ff471c6481b3a545e11e14b phy: qcom-qmp: Make use of the helper function devm_add_action_or_reset()
         717e04fba4fa0e2f8e5a1fa810c5eff4d4d5e7db phy: rockchip-inno-usb2: Make use of the helper function devm_add_action_or_reset()
         
