From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Tue, 17 Nov 2020 09:25:01 -0000
Message-Id: <160560510132.7746.15821847983784179065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 6857935dce184bab3aa5162ff21f5dae6d387173
    new: 96959aaf053e5d08900e2bccb08f11bfbd51c017
    log: |
         934dce0ca71390ac0e07039cf705bc127e84145b dt-bindings: connector: add typec-power-opmode property to usb-connector
         933f73124ac834f420c026fa089d45f251d13645 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
         1fb08996372adcb3a257bb4a1c4b24a3e774ffd7 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
         96959aaf053e5d08900e2bccb08f11bfbd51c017 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
         
