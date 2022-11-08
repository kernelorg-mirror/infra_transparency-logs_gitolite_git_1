From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/linux-firmware
Date: Tue, 08 Nov 2022 16:10:30 -0000
Message-Id: <166792383029.15638.1061144289959791638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/linux-firmware
user: ggreenman
changes:
  - ref: refs/heads/for-upstream
    old: 20d9516de4cdc041e2aa83009e5b0464b1c3ed81
    new: 4a733c26d7a2ea93c06bfb793d6c878bc19a2c3c
    log: |
         ad9fdba01fd2c909ea7962844211e25aa276e705 qcom: replace split SC7180 venus firmware images with symlink
         16127067873b242e068dbc7bf9ae2d95e4d97c81 qcom: update venus firmware file for v5.4
         cd6fcdb120b652361b528020103d6ae5f2053ef2 qcom: remove split SC7280 venus firmware images
         05df8e65182f7ee945f826e41b5eaa17c188a8df qcom: update venus firmware files for VPU-2.0
         abc0302fa0b22594150ac95ee72fa1a4da35a71c linux-firmware: Add firmware for Cirrus CS35L41 on new ASUS Laptop
         187ead1863d5a81829fd8f9cf93e777a9f4c3e11 Merge branch 'update_sc7180_and_sc7280_firmware_v4' of https://github.com/nathan-google/linux-firmware
         c1a9a822222dd22ff534ea6b16ae17e1edd1878d Merge tag 'iwlwifi-fw-2022-10-26' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/linux-firmware
         8bb75626e9dd831d323c4e460414b56260f0b700 Merge branch 'for-upstream' of https://github.com/CirrusLogic/linux-firmware
         4a733c26d7a2ea93c06bfb793d6c878bc19a2c3c iwlwifi: add new FWs from core74_pv-60 release
         
  - ref: refs/tags/iwlwifi-fw-2022-11-08
    old: 0000000000000000000000000000000000000000
    new: d12ebeede2cf2ad9148f68d1f2b58226a9645d61
