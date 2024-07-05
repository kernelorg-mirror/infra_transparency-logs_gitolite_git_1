Content-Type: multipart/mixed; boundary="===============5270824836935318040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 05 Jul 2024 09:46:53 -0000
Message-Id: <172017281368.21360.13930291200011051404@gitolite.kernel.org>

--===============5270824836935318040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: eb81a2bb433509608bcebc0f654e4398e7c48078
    new: 1eafc48af859bbee2e1ea0d0bacdc213b1cdaae8
    log: revlist-eb81a2bb4335-1eafc48af859.txt

--===============5270824836935318040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb81a2bb4335-1eafc48af859.txt

690c66656e99ebc962451afbc1f15d074646773a ARM: dts: stm32: Add pinmux nodes for DH electronics STM32MP13xx DHCOR SoM and DHSBC board
6331bddce649829afb2c2e462df812f8e8657a61 ARM: dts: stm32: Add support for STM32MP13xx DHCOR SoM and DHSBC board
0fc78aa67b3f9a7cc6b67ddbc511e4a5022cfd01 ARM: dts: stm32: Missing clocks for stm32f429's syscfg.
3987953194e727ac7c79ca52dfab7f342fa18559 ARM: dts: stm32: Add IWDG2 EXTI interrupt mapping and mark as wakeup source
ba3e48a76df37ce776261518de79aa1e8e1d4af7 ARM: dts: stm32: OP-TEE async notif interrupt for ST STM32MP15x boards
2599b1f071f460c86115ffc62ca6a6149d785860 ARM: dts: stm32: Document output pins for PWMs on stm32mp135f-dk
a80ce2d743fbe4f218e5be7b3e65b057fb125b78 ARM: dts: stm32: add ethernet1 and ethernet2 support on stm32mp13
c62c13b4efe468288fca39d958cd2301da2d2951 ARM: dts: stm32: add ethernet1/2 RMII pins for STM32MP13F-DK board
9bcaeb10520a4d90942b840f768cdf573e7c628e ARM: dts: stm32: add ethernet1 for STM32MP135F-DK board
d41b45f29bc398bcf07749e8e8edab58f4c80d86 ARM: dts: stm32: order stm32mp13-pinctrl nodes
32bc9d1950397649f19d21f4699b665f7658910f ARM: dts: stm32: Add ethernet support for DH STM32MP13xx DHCOR DHSBC board
1245911be80546cf799a0c4370a2776ac7c1c5e3 ARM: multi_v7_defconfig: Add MCP23S08 pinctrl support
3389697affa5d1f2e9acf76fbc382bfadabe2599 arm64: dts: st: add HPDMA nodes on stm32mp251
55dc557485c746d02be9f325c2caa28d497106e6 arm64: dts: st: add ethernet1 and ethernet2 support on stm32mp25
a43179fe3f09b3a20abf820a048dcf94a46855b9 arm64: dts: st: add eth2 pinctrl entries in stm32mp25-pinctrl.dtsi
de2997982cf98cd1c6e9ff10cf82f77d0be096c8 arm64: dts: st: enable Ethernet2 on stm32mp257f-ev1 board
a4a0254811cc5daf42fb6e89f43bae2e60df2e1b ARM: dts: stm32: omit unused pinctrl groups from stm32mp13 dtb files
a11b40677a34ec484169608449fd97ad04b2399d regulator: Add STM32MP25 regulator bindings
a29ad03d8393514622421b166bc488a759e8bedd arm64: dts: st: add scmi regulators on stm32mp25
5d6c1cef82a0265901dde10d2ec2469fc178aed0 arm64: dts: st: describe power supplies for stm32mp257f-ev1 board
1eafc48af859bbee2e1ea0d0bacdc213b1cdaae8 arm64: stm32: enable scmi regulator for stm32

--===============5270824836935318040==--
