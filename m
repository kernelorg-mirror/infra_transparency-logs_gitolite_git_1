Content-Type: multipart/mixed; boundary="===============0713391748041072888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Mon, 17 Jul 2023 17:41:47 -0000
Message-Id: <168961570755.3296.2407246330198160955@gitolite.kernel.org>

--===============0713391748041072888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: ddd54473ae62ac792c76deef97ef82b70aca4a3c
    new: fccfbda49ff3ca20657023b52e3df17088331101
    log: revlist-ddd54473ae62-fccfbda49ff3.txt

--===============0713391748041072888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd54473ae62-fccfbda49ff3.txt

9fe2766db67b59d9295e22434a105b040848d40e dt-bindings: PCI: dwc: rockchip: Fix interrupt-names issue
d2e660ebe92d28b78e025db2a4e0d9ed9ea16e5f dt-bindings: PCI: dwc: rockchip: Use generic binding
24d5dea46989a2c92c5628a8990fb7733006f2b6 dt-bindings: PCI: dwc: rockchip: Add missing legacy-interrupt-controller
4aba6991051c15f32bcf8446dee335003f40731a arm64: dts: rockchip: rk3588: add PCIe2 support
9e5c20069d1cf021384a1278fb0857fbb3f956bd dt-bindings: phy: rockchip: add RK3588 PCIe v3 phy
b818b0cfa6f19291d02cb645ad7b7af1a52be552 arm64: dts: rockchip: rk3588: add PCIe3 support
bc60a7d23e3145379e0c5c7c3abec47c6120ee33 arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
0fa54e801ba07b2b92b8143a58362bb34b353e91 arm64: dts: rockchip: rk3588-evb1: add PCIe3 bus
23d92b72e428519c1dfe3bc1d5536fd06313020b arm64: dts: rockchip: rock-5b: add PCIe network controller
b82fb054a64685e191f55607ad263e99f1468a78 arm64: dts: rockchip: rock-5b: add PCIe 3x4 support
ba6e2ab6eb344fe322e9ee1f8095de8568005c16 arm64: defconfig: enable RK3588 PCIe support
8bf5a3fc9302adf9dfb3c699f9b219aa6871cbfe dt-bindings: phy: add rockchip usbdp combo phy document
f6f6661c63ca58ceab226c6795b1dbee1630c4e9 dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
48a4e9f91f2198098b1a4418933e0a087690b303 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
eb00e65ea2f87f989dc2747bfc29d5a0b3b7a914 phy: rockchip: add usbdp combo phy driver
d153fb9cf8dbd0fa3339ded6d2ccac9d9780b380 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
091e85c74feb4272e1e3a46a69faf87d2dcf9e68 arm64: dts: rockchip: rk3588s: Add USB3 controllers
43d014dd8da41f4302d9b072a45167f77308ad7e arm64: dts: rockchip: rk3588-evb1: add USB3
b995b78683ebe889a17b0b622846770f3d0bc5dd clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
cf03c7ef3440e14bbd600da1bc09f6d41bb6d867 arm64: defconfig: Enable Rockchip OTP memory driver
dffd8e479d87d313b0d6effb86060716bc8214d7 arm64: dts: rockchip: rk3588is: Add AV1 decoder node
45cac40827a6b37308291ffbd1389823ef18a88e media: verisilicon: Fixes clock list for rk3588 av1 decoder
701dbd5db232a5de0aaaa96eb424002e08aa104c dt-bindings: media: rockchip: Add resets property into decoder node
b92254ca1413086870918c3212b40093c126556c arm64: dts: rockchip: Drop invalid regulator-init-microvolt property
4ef974175ce39b85d5e1e3bb6b60a97cd5960ea8 cpufreq: rockchip: Introduce driver for rk3588
73f8350cc21e86973db2890d6240d2e4742eac1a arm64: dts: rockchip: rk3588: add cpu frequency scaling support
8af4b80eec7b1d1d8f3b76b2b9b946b1aaeee204 arm64: dts: rockchip: rk3588-evb1: enable tsadc
8df71ee89c6de460390cab94642f7c5ffe89f6ca arm64: dts: rockchip: rk3588-evb1: add cpu mem regulator info
fccfbda49ff3ca20657023b52e3df17088331101 [BROKEN] arm64: dts: rockchip: rk3588-evb1: add PCIe2 WLAN controller

--===============0713391748041072888==--
