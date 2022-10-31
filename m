From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Mon, 31 Oct 2022 15:09:38 -0000
Message-Id: <166722897881.20326.4760109312141647716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 0cac82d36af9f9b1d3e532dccf0c690408ccb454
    new: 187ead1863d5a81829fd8f9cf93e777a9f4c3e11
    log: |
         ad9fdba01fd2c909ea7962844211e25aa276e705 qcom: replace split SC7180 venus firmware images with symlink
         16127067873b242e068dbc7bf9ae2d95e4d97c81 qcom: update venus firmware file for v5.4
         cd6fcdb120b652361b528020103d6ae5f2053ef2 qcom: remove split SC7280 venus firmware images
         05df8e65182f7ee945f826e41b5eaa17c188a8df qcom: update venus firmware files for VPU-2.0
         187ead1863d5a81829fd8f9cf93e777a9f4c3e11 Merge branch 'update_sc7180_and_sc7280_firmware_v4' of https://github.com/nathan-google/linux-firmware
         
