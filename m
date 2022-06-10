From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/firmware
Date: Fri, 10 Jun 2022 16:30:12 -0000
Message-Id: <165487861273.4073.9077318159469764574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/firmware
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 02c69863c885db963f8c0121b533f2816ef5be3b
    new: 7b71b75be8fb0fa7cceeb3dc22f97920a6be28bd
    log: |
         7073b8aa7fdb00b6245119e0fa0ecf582005339e iwlwifi: update 9000-family firmwares to core70-87
         99cb4b095b7679596ed9fbf1578568df18377866 iwlwifi: add new FWs from core70-87 release
         2b0e96ecbec6949883009744f41a76249b634aeb brcm: Add NVRAM file 43455 based Wifi/BT module as used on the Quartz64 Model B from Pine64. This file is based on the existing "brcm/brcmfmac43455-sdio.raspberrypi,4-model-b.txt" NVRAM file.
         bd1a53e18dbd7bd37fdeb7de798a078e01c18302 linux-firmware: wilc1000: update WILC1000 firmware to v15.6
         c26a6870db9a029df70f1f2cbc8719f0d29bfb90 WHENCE: add symlinks for StarFive based boards
         7b71b75be8fb0fa7cceeb3dc22f97920a6be28bd Merge tag 'iwlwifi-fw-2022-06-09' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/linux-firmware
         
