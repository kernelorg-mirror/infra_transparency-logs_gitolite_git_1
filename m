Content-Type: multipart/mixed; boundary="===============8336819024691030148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 20 Jul 2023 17:16:03 -0000
Message-Id: <168987336391.4000.9790678416101740383@gitolite.kernel.org>

--===============8336819024691030148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 3819a44d31977c2ff3c1c503b0c4f5f4a0baa260
    new: 664f366ad7f2d1fe84b37f22570a1bc43c6307e1
    log: revlist-3819a44d3197-664f366ad7f2.txt

--===============8336819024691030148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3819a44d3197-664f366ad7f2.txt

82691aa96a2e49857be23baa59e26c79a57cd952 dt-bindings: usb: add rk3588 compatible to rockchip,dwc3
242ad36da9fc1b2cf4e3a304a27d7899350ced64 usb: dwc3: add optional PHY interface clocks
696942ebe6d53da3c49a033e4ff9fa9d8f3264b4 arm64: dts: rockchip: rk3588s: Add USB3 host controller
f7b32fe21d345d2180ee819dbbec2ac98b7e9523 arm64: dts: rockchip: rk3588-rock5b: add USB3 host
b5e3056247373b0d3c86b03236a185ceaa372685 dt-bindings: phy: add rockchip usbdp combo phy document
9bc84a1b12dc0821c0742bc53b1f51c25d29c100 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
eb70872d233f7f896c027a09d4bf0f2f99163c4c phy: rockchip: add usbdp combo phy driver
e8afbe758b0365465af5020a4bf467ba568bb84a arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
084cf61e98cdf6bc59c2cc25db6e5ef85ad74af1 arm64: dts: rockchip: rk3588s: Add USB3 DRD controllers
73b480785d8875800f07855be29d8660568b5ffe arm64: dts: rockchip: rk3588-evb1: add USB3
a05cc44bec31673f7446c96a2a2bb6839e186efa clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
7429b17852daa6ad2acce971bb4084b0964fe938 arm64: defconfig: Enable Rockchip OTP memory driver
b5f426ff4f97beb374ba9e8f56324ca9835628ef arm64: dts: rockchip: rk3588is: Add AV1 decoder node
6db26d31d7f0f22358a9471be5044237745f1ea8 media: verisilicon: Fixes clock list for rk3588 av1 decoder
07519b1ac5d0c1d892f9b0c6bc551631ee4ae634 dt-bindings: media: rockchip: Add resets property into decoder node
394f8768fa843ff10423130f01dd823cd6226bf2 arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
732ef6dc988334a688005e64fb5e915fb6ba1e6a cpufreq: rockchip: Introduce driver for rk3588
a36bd53638a9aac91772a5dcec1c1c99bd62355d arm64: dts: rockchip: rk3588: add cpu frequency scaling support
21b9945ba4511305bf1ed65c1aa6808106663a4b arm64: dts: rockchip: rk3588-evb1: enable tsadc
dd0a1dfbf3201f08948b02c1472091c205acfad7 arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
664f366ad7f2d1fe84b37f22570a1bc43c6307e1 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller

--===============8336819024691030148==--
