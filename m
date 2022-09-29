From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 29 Sep 2022 06:37:56 -0000
Message-Id: <166443347680.20342.3093552606362534031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: add7000bdd438c4195095dca7bff6877d54d06f4
    new: 74157538a17879e77a8540e5e6503c98a1509109
    log: |
         84513eccd67804c02a0c42017bc7eaa4ad112478 phy: mediatek: fix build warning of FIELD_PREP()
         03b756d293484057b4248695345f4344b174af00 phy: tegra: xusb: Enable usb role switch attribute
         37d40a21473fdf1d0194089eb259b8ceeec2a4b9 phy: rockchip-snps-pcie3: only look for rockchip,pipe-grf on rk3588
         0a40891b83f257b25a2b983758f72f6813f361cb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
         74157538a17879e77a8540e5e6503c98a1509109 dt-bindings: phy: qcom,qusb2: document sdm670 compatible
         
