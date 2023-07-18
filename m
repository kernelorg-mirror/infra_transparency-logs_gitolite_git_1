Content-Type: multipart/mixed; boundary="===============8865839933622144099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Tue, 18 Jul 2023 17:34:26 -0000
Message-Id: <168970166640.29117.8893552527656684759@gitolite.kernel.org>

--===============8865839933622144099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: fccfbda49ff3ca20657023b52e3df17088331101
    new: a19a0f43e4b09e4fa3602826b9947282d2410746
    log: revlist-fccfbda49ff3-a19a0f43e4b0.txt

--===============8865839933622144099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fccfbda49ff3-a19a0f43e4b0.txt

df4a5de60799e8ad7ce57223f91f37a807c48f76 dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
d2f0598c0ac4dcc5655d0b9610896dd6ff5f76d7 dt-bindings: PCI: dwc: improve msi handling
8cfa75c270d1edd8411bf6b2a173b2222a6658e4 dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
e7fee7c1d104d57c9c7150b703900cd31c69dac0 dt-bindings: PCI: dwc: rockchip: Use generic binding
80166535ee7e399dc16bb923b6c37ed766dfae72 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
67412b2424c6225f0baa7d5b04ec7108d77dde2a arm64: dts: rockchip: rk3588: add PCIe2 support
08dc8321393f50f7bf661640095fe946ff6e3c42 arm64: dts: rockchip: rk3588: add PCIe3 support
23089b570af818f594f645736b7ff9e32568846a arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
a32960824f10bab122fa0f4cdadce8a2f6a6286c arm64: dts: rockchip: rk3588-evb1: add PCIe3 bus
ffd6387d4e1317f45808fcd35b2a74ce248f90f4 arm64: dts: rockchip: rock-5b: add PCIe network controller
72ec5f3a720b860f62d43a82924e75ea5e3cacb0 arm64: dts: rockchip: rock-5b: add PCIe 3x4 support
a27e97745e380ef542a0fa3929824994ed5ecbff arm64: defconfig: enable RK3588 PCIe support
97f55094c91d6769533747d99c1518433819a745 dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
282dd2250df0951b9fe68facf3143967a76cdeed arm64: dts: rockchip: rk3588s: Add USB3 host controller
1d726ea8dc642576b5eb5d2c0bb56d36497d6e42 dt-bindings: phy: add rockchip usbdp combo phy document
630b8027a60e7c70b59b1d1258ca421cda8eab98 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
5fc40c27a0a9fb695d8d1d0c13ecd3a910379a4f phy: rockchip: add usbdp combo phy driver
d78c9dc4f75a9a184ffddb5a6d16bf8568b28e6b arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
0bc27f960f0d373e4e4a7afadeecac9c7f489b7c arm64: dts: rockchip: rk3588s: Add USB3 DRD controllers
7c52bd7736d556ed122f1eef1b15dabdb64af4bf arm64: dts: rockchip: rk3588-evb1: add USB3
c4fa45265209790ae3329642c65c6fa44e2941f2 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
eccb3b35dc729834b64943df9f9d7de37e3707b5 arm64: defconfig: Enable Rockchip OTP memory driver
8ca15dea566e6ba108066af6a49cd82d10cc5d1f arm64: dts: rockchip: rk3588is: Add AV1 decoder node
c257022064413a25608df72ad3f3c982058444a0 media: verisilicon: Fixes clock list for rk3588 av1 decoder
998f8d0db7eca25ce0484ff8890b2907028ad290 dt-bindings: media: rockchip: Add resets property into decoder node
71ff67bc32199a1b7cb2283f40ae75c61d22d537 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
6366907a9edd1516fbb3c9392c974a1f0779c218 cpufreq: rockchip: Introduce driver for rk3588
3165d0a9b807a91c345da6d741d1e921110b486b arm64: dts: rockchip: rk3588: add cpu frequency scaling support
3a5b00838e330d6bc252a8b72650e7de5d98eb9a arm64: dts: rockchip: rk3588-evb1: enable tsadc
76c712f0f1fe707d03132f2c404812516b11adf0 arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
a19a0f43e4b09e4fa3602826b9947282d2410746 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller

--===============8865839933622144099==--
