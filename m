Content-Type: multipart/mixed; boundary="===============3725676766129415885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/firmware
Date: Fri, 01 Jul 2022 17:51:25 -0000
Message-Id: <165669788540.4928.12500430848826680491@gitolite.kernel.org>

--===============3725676766129415885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/firmware
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eaee2dacc2be1609089a1eb4ce574bea8b047d32
    new: 9ed4d42c51aca99d70adc6738d7ea55c5e897835
    log: revlist-eaee2dacc2be-9ed4d42c51ac.txt

--===============3725676766129415885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaee2dacc2be-9ed4d42c51ac.txt

02c69863c885db963f8c0121b533f2816ef5be3b rtl_bt: Update RTL8852A BT USB firmware to 0xDFB8_0634
7073b8aa7fdb00b6245119e0fa0ecf582005339e iwlwifi: update 9000-family firmwares to core70-87
99cb4b095b7679596ed9fbf1578568df18377866 iwlwifi: add new FWs from core70-87 release
2b0e96ecbec6949883009744f41a76249b634aeb brcm: Add NVRAM file 43455 based Wifi/BT module as used on the Quartz64 Model B from Pine64. This file is based on the existing "brcm/brcmfmac43455-sdio.raspberrypi,4-model-b.txt" NVRAM file.
bd1a53e18dbd7bd37fdeb7de798a078e01c18302 linux-firmware: wilc1000: update WILC1000 firmware to v15.6
c26a6870db9a029df70f1f2cbc8719f0d29bfb90 WHENCE: add symlinks for StarFive based boards
7b71b75be8fb0fa7cceeb3dc22f97920a6be28bd Merge tag 'iwlwifi-fw-2022-06-09' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/linux-firmware
47def1cbb1f8d81462d442d672bccb4e14db0c48 QCA: Update Bluetooth WCN685x 2.1 firmware to 2.1.0-00409
92f1088454f408fa29f1eca9f8f92c208881c099     qca: Update firmware files for BT chip WCN6750.
df58e578289c0313422c2ad9065fd5fa1b4cb59b Remove the Pine64 Quartz copy of the RPi NVRAM
c954892f6322c5b68fd57780b02e5eafd7264546 Add initial AzureWave AW-CM256SM NVRAM file
f8a2651ac243e7167460f59be4f9db6b135d631b Link some devices that ship with the AW-CM256SM
74b22282d2f89c08310ae54583d4e0160ce46493 Merge https://github.com/zijun-hu/qca-btfw
78bf6cd6b81f64dff8df8ea85426d9edb9645bb3 qed: update 8.59.1.0 firmware
58c7200408da5b2a39c09fa7f8b69b46c7c20d84 linux-firmware: update firmware for mediatek bluetooth chip (MT7921)
34c8eea52f63b9e9acaae50fb3a661f64c0518e0 linux-firmware: update firmware for MT7921 WiFi device
fc8557e941034566939231bbdeb1e6789606145a Merge branch 'main' of https://github.com/suraj714/BT-firmware
9ed4d42c51aca99d70adc6738d7ea55c5e897835 amdgpu: update Yellow Carp VCN firmware

--===============3725676766129415885==--
