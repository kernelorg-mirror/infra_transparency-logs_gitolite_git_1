Content-Type: multipart/mixed; boundary="===============6831916158353796280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Fri, 14 Jul 2023 17:44:51 -0000
Message-Id: <168935669177.11027.2052140494077554609@gitolite.kernel.org>

--===============6831916158353796280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: c44d474197c3c10c826a6ca8b11b9bdc4bc68ac8
    new: 76d9134cae7f1547c70034a62c5951c687057679
    log: revlist-c44d474197c3-76d9134cae7f.txt

--===============6831916158353796280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c44d474197c3-76d9134cae7f.txt

f9ebbba8fd31cc0221d3c2cf562d4e37bef92272 arm64: dts: rockchip: rk3588: add PCIe3 support
4d6a9bbb4e21206ee9ca6db519be2615c372f1a7 arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
7c5d56bc391d8b20da5c049200f14264f1166d76 arm64: dts: rockchip: rk3588-evb1: add PCIe3 bus
c3fa19b8700f48c4a00a7fc61ea178185632066c arm64: dts: rockchip: rock-5b: add PCIe network controller
8c1722cb218513aa793b9d9164e5650430c20dab arm64: dts: rockchip: rock-5b: add PCIe 3x4 support
4975cd7fad5f1a7f4e7f4c528e419b7987e781c0 arm64: defconfig: enable RK3588 PCIe support
6e6e41ce0fca2eeb7741f9c33f9b4e5e23882a9d dt-bindings: phy: add rockchip usbdp combo phy document
d742a7e1c8db38fb71e2ab2ea409fc54e26e320b dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
6bb24194dcf70f0d05aa3745e48cff10efec5954 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
6360305265bcfc260bc8bcf2557c192c7c9ae7a8 phy: rockchip: add usbdp combo phy driver
73ee5da7c33f6998195c5b007f899611de765051 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
33de0cb3226d978b2a504e4a36a7291357dcc906 arm64: dts: rockchip: rk3588s: Add USB3 controllers
f236b2e224d29c118734643abb78656da07a49b4 arm64: dts: rockchip: rk3588-evb1: add USB3
a2e297e8c2afcf5ac66bbd523ef2716633ed7114 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
86a13afca2af06582a72afe612b04f6d729810cb arm64: defconfig: Enable Rockchip OTP memory driver
01b316ea9fc965a6ed2d7eff3f3ce59ac58807d4 arm64: dts: rockchip: rk3588is: Add AV1 decoder node
6be9f864e08849f4a51f64366da74f09f8ff5f16 media: verisilicon: Fixes clock list for rk3588 av1 decoder
42dc81bdde0e3b0cb6ff8c495113c03d3a8dd120 dt-bindings: media: rockchip: Add resets property into decoder node
2579abb579eb344c1fe3d645d6fee2d7eaeabf31 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
ba38ada31cd24e33f2f6bf48c0871d8c6a69b708 cpufreq: rockchip: Introduce driver for rk3588
4f68565ee0a5b8a50bee6b7204b8be820b35fddd arm64: dts: rockchip: rk3588: add cpu frequency scaling support
6eb88ea9274b7c498be3267e976e4a18c856f831 arm64: dts: rockchip: rk3588-evb1: enable tsadc
1d9fe07a6113bf3fa177f3265af5bf579e44505b arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
76d9134cae7f1547c70034a62c5951c687057679 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller

--===============6831916158353796280==--
