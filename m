Content-Type: multipart/mixed; boundary="===============5349400212086119818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 20 Jul 2023 17:22:47 -0000
Message-Id: <168987376792.8635.16908676393643684134@gitolite.kernel.org>

--===============5349400212086119818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 664f366ad7f2d1fe84b37f22570a1bc43c6307e1
    new: a7f0495c4d46173f982848ad3a422092e1486b05
    log: revlist-664f366ad7f2-a7f0495c4d46.txt

--===============5349400212086119818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664f366ad7f2-a7f0495c4d46.txt

669591322340f8c54027fed4a0ce3843fc438529 dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
6e88ed5694d11f36301f950dfdee66d90bd6ba04 usb: dwc3: add optional PHY interface clocks
fd76e47c099aa1977ea4890c6ec970e342153e94 arm64: dts: rockchip: rk3588s: Add USB3 host controller
6d43d820a6572a7c43f47b4c63eecad234435a66 arm64: dts: rockchip: rk3588-rock5b: add USB3 host
7e8ca44f4a03a5ebf44210b08c7740793d490a75 dt-bindings: phy: add rockchip usbdp combo phy document
1f4f68520e19450d5ea40a99ccf8f49803eb1865 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
aeae7be0a6ec04a73321d6edd8449028ff7a7424 phy: rockchip: add usbdp combo phy driver
883d10e5d1119fbbbbb2d3d76670d857d76a5806 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
4004e4e1a3f89371b41dd945c4f110dda7fac9b0 arm64: dts: rockchip: rk3588s: Add USB3 DRD controllers
acfb855a2bb17de5a375c3dfed9596155cda079f arm64: dts: rockchip: rk3588-evb1: add USB3
b679e3d11785d74e94f319905eac0034f34fcca4 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
24320ec9273c7ba7ced8c643823748ddef359a47 arm64: defconfig: Enable Rockchip OTP memory driver
b82c358e4c653f64e8cfda0682293824959ef250 arm64: dts: rockchip: rk3588is: Add AV1 decoder node
72b6bc2bc282bf0823488d4a0ce0699c6bd03e9c media: verisilicon: Fixes clock list for rk3588 av1 decoder
4bb85fb21cf1880a9dfc5e41bc28ebfe5aecb18c dt-bindings: media: rockchip: Add resets property into decoder node
250013cd85efdfba266ea9d15b50c022ea20c538 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
f28078416146ab328bc8eb1e38be610bbfaa8b10 cpufreq: rockchip: Introduce driver for rk3588
05c00de15362e2ce307b5cb4edf0a84096e94598 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
2e8ce3c538a88b95cc8aa1e3feebe16ab54c4c72 arm64: dts: rockchip: rk3588-evb1: enable tsadc
99261891744af9825d9676608afada01ae929b2e arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
a7f0495c4d46173f982848ad3a422092e1486b05 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller

--===============5349400212086119818==--
