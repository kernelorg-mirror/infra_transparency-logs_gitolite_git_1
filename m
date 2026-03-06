Content-Type: multipart/mixed; boundary="===============0250954489356856415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 06 Mar 2026 13:07:51 -0000
Message-Id: <177280247161.1038805.14335555558499328016@gitolite.kernel.org>

--===============0250954489356856415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/next
    old: 9418ae909bc376942027a6ff3e9a84eb5acaa37d
    new: 3a76b5326d67bbfe2bc81f834d2f21a5b4498b57
    log: revlist-9418ae909bc3-3a76b5326d67.txt
  - ref: refs/heads/renesas-dts-for-v7.1
    old: 80fe165c9a5b640f1f26dd55a6cf073a34be509b
    new: 24090c9b8a376d03da29e444be0a8831f248b21e
    log: revlist-80fe165c9a5b-24090c9b8a37.txt

--===============0250954489356856415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9418ae909bc3-3a76b5326d67.txt

bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
bd462aa2027ff3dc80741045b03260fdcd273b12 arm64: dts: renesas: sparrow-hawk: Mark OTP and HSCIF0 pins as bootph-all
b686ccad06a8c3b041e89e19e52d7b1ba5dd93f7 ARM: dts: renesas: r9a06g032: Add support for CPU frequency scaling
11f251f3df14cf27847e4bdd46b4df86214b313f arm64: dts: renesas: r8a77951: Describe PCIe root ports
dc21c26490c692419e1aa4d68f668f3e47c51a6a arm64: dts: renesas: r8a77960: Describe PCIe root ports
457fad44b471b474ac6983b30f33e840b9362179 arm64: dts: renesas: r8a77961: Describe PCIe root ports
12424624c8484f79e02fdc8a437fd401bc21ed41 arm64: dts: renesas: r8a77965: Describe PCIe root ports
1ec13760f46831108833221e2812f15d03ac71e5 arm64: dts: renesas: r8a77990: Describe PCIe root port
c6ffd326277aa87138ee6ed4fc4e6f8af1106179 arm64: dts: renesas: r8a77990: Add USB 3.0 PHY and USB3S0 clock nodes
39ef5f2dac6697c88bbc6588ca9388659a3cbed6 arm64: dts: renesas: salvator-common: Describe PCIe/USB3.0 clock generator
c3632693cee78b4806496a661f33a0c84f9775e0 arm64: dts: renesas: ulcb: ulcb-kf: Describe PCIe/USB3.0 clock generator
64e962bc366438c09e9b98940e0c9274c95a8af5 arm64: dts: renesas: ebisu: Describe PCIe/USB3.0 clock generator
eb90ae0b39a15c380e640efc0c927b012d8b28fb arm64: dts: renesas: r9a09g056: Add RTC node
b901f2f03ed72ccef7a46619550546e2471d581f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
c5fb3c5465e999dcdede4b238a843d056a6f7479 arm64: dts: renesas: r9a09g077: Wire up DMA support for SPI
24090c9b8a376d03da29e444be0a8831f248b21e arm64: dts: renesas: r9a09g087: Wire up DMA support for SPI
56c828dff9ff5e787e74d901e8b530a36b8941da dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
3ac4e6b92fc200e047d13aae06224b2a72539b9e dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
b1de9823fdc67a8e9cd0dcf1f6f0e9780d425d4e soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
8c6cccefb33e20224ef35497e3f55ee360942f14 ARM: shmobile: defconfig: Refresh for v7.0-rc1
1a9add67aab663eda3e49d8ff1b067067cd00727 Merge branch 'renesas-fixes-for-v7.0' into renesas-next
3a76b5326d67bbfe2bc81f834d2f21a5b4498b57 Merge branches 'renesas-arm-defconfig-for-v7.1', 'renesas-drivers-for-v7.1', 'renesas-dt-bindings-for-v7.1' and 'renesas-dts-for-v7.1' into renesas-next

--===============0250954489356856415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80fe165c9a5b-24090c9b8a37.txt

bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
bd462aa2027ff3dc80741045b03260fdcd273b12 arm64: dts: renesas: sparrow-hawk: Mark OTP and HSCIF0 pins as bootph-all
b686ccad06a8c3b041e89e19e52d7b1ba5dd93f7 ARM: dts: renesas: r9a06g032: Add support for CPU frequency scaling
11f251f3df14cf27847e4bdd46b4df86214b313f arm64: dts: renesas: r8a77951: Describe PCIe root ports
dc21c26490c692419e1aa4d68f668f3e47c51a6a arm64: dts: renesas: r8a77960: Describe PCIe root ports
457fad44b471b474ac6983b30f33e840b9362179 arm64: dts: renesas: r8a77961: Describe PCIe root ports
12424624c8484f79e02fdc8a437fd401bc21ed41 arm64: dts: renesas: r8a77965: Describe PCIe root ports
1ec13760f46831108833221e2812f15d03ac71e5 arm64: dts: renesas: r8a77990: Describe PCIe root port
c6ffd326277aa87138ee6ed4fc4e6f8af1106179 arm64: dts: renesas: r8a77990: Add USB 3.0 PHY and USB3S0 clock nodes
39ef5f2dac6697c88bbc6588ca9388659a3cbed6 arm64: dts: renesas: salvator-common: Describe PCIe/USB3.0 clock generator
c3632693cee78b4806496a661f33a0c84f9775e0 arm64: dts: renesas: ulcb: ulcb-kf: Describe PCIe/USB3.0 clock generator
64e962bc366438c09e9b98940e0c9274c95a8af5 arm64: dts: renesas: ebisu: Describe PCIe/USB3.0 clock generator
eb90ae0b39a15c380e640efc0c927b012d8b28fb arm64: dts: renesas: r9a09g056: Add RTC node
b901f2f03ed72ccef7a46619550546e2471d581f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
c5fb3c5465e999dcdede4b238a843d056a6f7479 arm64: dts: renesas: r9a09g077: Wire up DMA support for SPI
24090c9b8a376d03da29e444be0a8831f248b21e arm64: dts: renesas: r9a09g087: Wire up DMA support for SPI

--===============0250954489356856415==--
