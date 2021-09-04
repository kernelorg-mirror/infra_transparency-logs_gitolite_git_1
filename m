From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsaenz/linux-rpi
Date: Sat, 04 Sep 2021 15:00:18 -0000
Message-Id: <163076761895.31525.15214225418900539837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsaenz/linux-rpi
user: nsaenz
changes:
  - ref: refs/heads/for-next
    old: b1f2fcb28228593be5bed5bc5ae6c3e68d760ab0
    new: 9f5289ec6f1cb1580b17d666abee2b65886129b5
    log: |
         55f808aa19c8cdf71aa9bb420e2add1ab10e9101 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
         f6eb79106e8c13fca10b41644d7e626577255c62 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
         06eba32fc6f191ab27eda9f41b3c80d37b9049d5 dt-bindings: display: bcm2835: add optional property power-domains
         e4ebeae78f7c3752f7db9435005385223f5b7f48 ARM: dts: bcm283x-rpi: Move Wifi/BT into separate dtsi
         5f0c8ccd78c66fb7aedf8edc3649315eeeb4e5c2 dt-bindings: arm: bcm2835: Add Raspberry Pi Compute Module 4
         ca9f5280ae025dd1a81eb122c2e5e5e355e5f12b ARM: dts: Add Raspberry Pi Compute Module 4
         b035449867971c0a4211a2f303d2803cbfafee0e ARM: dts: Add Raspberry Pi Compute Module 4 IO Board
         0ab0cf275586e058d66c0cdfbb57da9c1c4283f3 arm64: dts: broadcom: Add reference to RPi CM4 IO Board
         560e598b10d30c60f702cbe7c16b3827616d6110 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
         9f5289ec6f1cb1580b17d666abee2b65886129b5 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
         
