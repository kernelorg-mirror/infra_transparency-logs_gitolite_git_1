From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/firmware
Date: Wed, 22 Jun 2022 20:15:13 -0000
Message-Id: <165592891314.29978.4850560905362314760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/firmware
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 7b71b75be8fb0fa7cceeb3dc22f97920a6be28bd
    new: 9ed4d42c51aca99d70adc6738d7ea55c5e897835
    log: |
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
         
