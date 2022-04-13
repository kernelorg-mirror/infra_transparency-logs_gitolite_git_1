From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 13 Apr 2022 16:53:10 -0000
Message-Id: <164986879035.11295.480765864769014861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 0c640d9544d0109da3889d71ae77301e556db977
    log: |
         df96e96a8c6f61db17a640cbac00494d13ed0779 ARM: dts: at91: sama7g5: Swap `rx` and `tx` for `i2c` nodes
         3f7ce6d7091765ed6c67c5d78aa364b9d17e3aab ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
         68a9345536daf199147d2ef07ec2ef0df43672ac ARM: dts: at91: sama7g5ek: Align the impedance of the QSPI0's HSIO and PCB lines
         e5628110bb6669330c3f0cadcc7f486de0007355 ARM: dts: at91: align SPI NOR node name with dtschema
         4a6471e65050fef99559354bac97b551310f985c ARM: dts: at91: use generic node name for dataflash
         3891222d88ad5b9983b132135609e00e05884b25 ARM: dts: at91: Fix boolean properties with values
         0e486fe341fabd8e583f3d601a874cd394979c45 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
         afca68de401fceb1d52e1b6daec78e8b09f7f0a2 ARM: dts: at91: Describe regulators on at91sam9g20ek
         5c8b49852910caffeebb1ce541fdd264ffc691b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
         0c640d9544d0109da3889d71ae77301e556db977 ARM: dts: at91: fix pinctrl phandles
         
