Content-Type: multipart/mixed; boundary="===============2970234465119227415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 27 Jun 2022 12:21:33 -0000
Message-Id: <165633249320.16986.1918731719451196007@gitolite.kernel.org>

--===============2970234465119227415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 749eb1a8bec832a9dbb55391a2af7f85f366eed5
    new: 9381f53787ce1ed98243ad0f0b402b7b7971067c
    log: revlist-749eb1a8bec8-9381f53787ce.txt

--===============2970234465119227415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749eb1a8bec8-9381f53787ce.txt

0d749307d6c18d0d4ece002802e9bdf4852eaddc arm64: dts: exynos: Correct UART clocks on Exynos7885
6a87b9dddced7f2d88cb159cf1c66e0082ae25f1 spi: dt-bindings: Fix unevaluatedProperties warnings in examples
632fa2ea74239437f354c269efe9bb969b333187 arm64: s32g2: Pass unit name to soc node
e23988e9e47f005ef54be39aedc442c4868e9f46 ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
0712d308d3a1b808b733f427de3523d6923f0892 ARM: dts: imx6qdl: correct PU regulator ramp delay
ad99fae5057e41318ef0b3662eeacc83d881519d ARM: dts: imx6qdl-colibri: Fix capacitive touch reset polarity
70464392bd2e0aff946c7bfa649bd2735ad62a9c Merge tag 'imx-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
887ff9eb6ad0470322e6b3cf224e0d538309d4f3 ARM: dts: stm32: move SCMI related nodes in a dedicated file for stm32mp15
365c1fb9496dfc7bb809fafdf7845263ecf7590b Merge tag 's32g2-fixes-5.19' of https://github.com/chesterlintw/linux-s32g into arm/fixes
8782e681f6556de45990e794c080028c79c566fa ARM: dts: bcm2711-rpi-400: Fix GPIO line names
2f906a1edf59bf9b074e5f3bc56169e5b0695413 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
1ded20ff26f185220fb34365b534bd2744ec2931 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
1bdac210dd506831e50c929d1b9ff519818a9fa1 dt-bindings: usb: ohci: Increase the number of PHYs
b25914bd644238f1457d1d174239f3d6b5de843d dt-bindings: usb: ehci: Increase the number of PHYs
6b19f0c23e3ebb0cba040b69e59b0ec54cc39baf mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
c4dd07f40dbf0ea1a92bd42e7fc9f071ea17cab5 Merge tag 'ti-k3-dt-fixes-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
a74a0aa005ecabc0615afb7b62eef4104964f948 Merge tag 'arm-soc/for-5.19/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
96942dc7f28f6b8340647f247e2c90f96507a97c Merge tag 'samsung-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
caabf43574bf6bb6444f28c04564e61167347c80 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
d90ece2ea73e2f3d3a1be4263dae7cb6b18a2f14 Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a35c609b01f3749e0d169a38f02baf8e011aef43 Merge tag 'usb-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fed480827ba29c6ae657b08e052c44df9c9b02eb Merge tag 'soc-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9381f53787ce1ed98243ad0f0b402b7b7971067c Merge tag 'v5.19-rc4-dts-raw'

--===============2970234465119227415==--
