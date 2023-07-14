Content-Type: multipart/mixed; boundary="===============4506216283660205786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Fri, 14 Jul 2023 22:52:40 -0000
Message-Id: <168937516005.8844.10025112742987984549@gitolite.kernel.org>

--===============4506216283660205786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 76d9134cae7f1547c70034a62c5951c687057679
    new: ddd54473ae62ac792c76deef97ef82b70aca4a3c
    log: revlist-76d9134cae7f-ddd54473ae62.txt

--===============4506216283660205786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d9134cae7f-ddd54473ae62.txt

c245c895b0d7507021ca1ff4ab9c1d251bd05fb3 dt-bindings: PCI: dwc: improve msi handling
7eac8b567471564e00be69e19239cea239d3882a dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
fe69f11d823c1f3b3c143f6b5a28ff1007081727 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
6d15cf863844b99decdaa5854d533d42b2224d26 arm64: dts: rockchip: rk3588: add PCIe2 support
3b328768c38a9ad6f037d7c6e8b02e0c5817a479 dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
976912672b5dba668ba60593f475895c91b663ef arm64: dts: rockchip: rk3588: add PCIe3 support
b6c14740e102528c90af3345f39d0291b3008a46 arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
5b64c2afbcf5cb99dc94f42ed06a80d4e7be4ff7 arm64: dts: rockchip: rk3588-evb1: add PCIe3 bus
d8f56eb6125601f707f6def13ade9c18b864121e arm64: dts: rockchip: rock-5b: add PCIe network controller
2a4b885a3069a4e910e813d7a490a4af0a5f0c6a arm64: dts: rockchip: rock-5b: add PCIe 3x4 support
28645a6becba34d983eeb5663c4d2711198c9834 arm64: defconfig: enable RK3588 PCIe support
05182cd56a2e909f778305c3f0116d0599066cd1 dt-bindings: phy: add rockchip usbdp combo phy document
5112acab0ac70127a4d1bf0b5290c1337435854f dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
7758830f24bd3ef1bb8a41012b9e756887ca14ba dt-bindings: soc: rockchip: add rk3588 USB3 syscon
8750678d28258eb7222a1d8011554a875037ce0b phy: rockchip: add usbdp combo phy driver
3c48e47702d6e14cf0bd14dfcef8563afa0a27f8 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
3897d78aea28d5062daeb5c4258c6e224529c826 arm64: dts: rockchip: rk3588s: Add USB3 controllers
0ade4e288db92284246600e9d5b273c4d561d2c1 arm64: dts: rockchip: rk3588-evb1: add USB3
a821ee32cdea03054d856add1169f7648df79eb2 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
901e1f41daa43aacf49be69ad0b637bec9b86295 arm64: defconfig: Enable Rockchip OTP memory driver
547d73670a34d15e40952850f35127ba7b8e4eda arm64: dts: rockchip: rk3588is: Add AV1 decoder node
cc86921f2482911ce042fece9d037988470a24a3 media: verisilicon: Fixes clock list for rk3588 av1 decoder
9e89f492960a106062ab47552e8e91867f09ca4d dt-bindings: media: rockchip: Add resets property into decoder node
3e1253815d1f3dc004443626f4c6f22ce20c3622 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
21bf3f20851055205ed0969ef626b31a00e5a5c1 cpufreq: rockchip: Introduce driver for rk3588
8f3adc20d21d8d0e36c121d3809f7eb4188f4736 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
bea3a10aa902e8d2a6f1768bf76721e539d990d3 arm64: dts: rockchip: rk3588-evb1: enable tsadc
a843818573f4ea3f2229cb7e39148d343630aa9c arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
ddd54473ae62ac792c76deef97ef82b70aca4a3c [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller

--===============4506216283660205786==--
