From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 21 Oct 2022 09:21:07 -0000
Message-Id: <166634406795.14523.4726847284173015528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 92d66b190488698b15fa18e9af4294671f5c554a
    new: c8ce0dd75515b0b05095b6d272d100b542b510aa
    log: |
         3b835f1b8acef53c8882b25f40f48d7f5982c938 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
         a306d8962a24f4e8385853793fd58f9792c7aa61 ARM: dts: stm32: Rename mdio0 to mdio
         5447215589a4bb989388c193e52e9e8abcdc4bde ARM: dts: stm32: Drop linux,default-trigger = "none" from AV96
         0a5ebb1f33679b83599af86135631d07c59201cd ARM: dts: stm32: Replace SAI format with dai-format DT property
         212972124422948f82b1994ce5c7032d13475827 dt-bindings: arm: stm32: Add compatible string for DH electronics DHCOR Testbench board
         c8ce0dd75515b0b05095b6d272d100b542b510aa ARM: dts: stm32: Add DHCOR based Testbench board
         
