Content-Type: multipart/mixed; boundary="===============4023293048778789076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 29 Nov 2022 10:55:58 -0000
Message-Id: <166971935894.697.17820070225697579808@gitolite.kernel.org>

--===============4023293048778789076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 905e8ceb2aa7b857aac6cc2ba9a55d2045202017
    new: 4b009e49a1361391901c4b7f3b4fcf68d197ab7c
    log: revlist-905e8ceb2aa7-4b009e49a136.txt

--===============4023293048778789076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905e8ceb2aa7-4b009e49a136.txt

9732e7ea1cf58cb3e1a15f0e4d6b7c4fed34df7d arm64: dts: rockchip: Drop RK3399-Scarlet's repeated ec_ap_int_l definition
e4ca7e741627b5a6dc98eecbc8d31848ae08060a arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
cb7d7c793b0d8cb24fe5e911a67bf74f383d2160 arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
ddfc441f1191f846fca1f7313c022fa6a256aa94 arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
db1124a906416a3daceb99b2b4abd98e3f4d8fcf arm64: dts: rockchip: add enable-strobe-pulldown to emmc phy on nanopi4
986653e8eff8ff89219698527928106a6cf24bae arm64: dts: rockchip: fix quartz64-a bluetooth configuration
2676408a70d9e974b031676b9c948c78de136c57 arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
6768b7169dc839bcc8b0d823950e684770615d8e dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
18c4a40a305a18eda64aac0162fa389c5fb184c8 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7436865b9493433ff89dcd6cdf4b408da3ff6b4b arm64: dts: rockchip: fix node name for hym8563 rtc
6ac507bf1e79e3a29a2716e8aa1899db97c0c2ef arm64: dts: rockchip: remove clock-frequency from rtc
674f102e589bb90e4f1e860dc861f370a6504cfb arm: dts: rockchip: fix node name for hym8563 rtc
82562d93fcf84818c830b37c07fe67b866c119e8 arm: dts: rockchip: remove clock-frequency from rtc
40daa85ffea90573e86d31af4227c5c27f0dcdd6 ARM: dts: rockchip: fix adc-keys sub node names
eb997a82e8b24085ddc8c9445668ac501b9ae9ab arm64: dts: rockchip: fix adc-keys sub node names
b60c5f88a4b47dcd487c4a294c95d607069c12ac ARM: dts: rockchip: fix ir-receiver node names
c00d398680b1cd87cb27620adea68ab1a8df3d61 arm64: dts: rockchip: fix ir-receiver node names
49ff765f00e4b2b1de057f0e3a17a4b8ef3c4b83 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
dba631c14c54cfa711981468655dfb5c973218c7 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
d227a5362d317f1b78b60741d987c68a66655be4 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
64012f93aad6c344db76e523c8bb85f4227959a7 dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
f0505820a166d3e1402c6048f7a9f1d84dbc1f5a ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
a999fb06559c3294097787efd38dadce0a47b07b media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
4d9a61bb6c6c008d26f5dd1ab30534ffc13c6bda arm64: dts: allwinner: h6: Add IOMMU reference to Hantro G2
1083b708528feadf8617e47717e5ad2c61cbd5b6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
2ac25c7521d77a0d6994e6f738263e47d1c9d9b8 arm64: dts: imx8mp-evk: correct pcie pad settings
6942f63e003f3ace27b9ecc909fcb968f2798625 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
67c86601deff9c8d565ac28708d52414c900a039 Merge tag 'at91-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f42c10021aace6df19e4057a770459da04782e2 Merge tag 'sunxi-fixes-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8fc40fef9bcc33cb09c78b60437d48d568be0ce6 Merge tag 'imx-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1803a43363b32b2aa32f12289c6df47f8b8aabd9 Merge tag 'am335x-pcm-953-regulators' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f3a1729cc103f8f559e0073c96b488b6d9159001 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
cc8897e8cff1dcff04287571b792912fc5c32e78 Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
a301fde64d9abf36e4d6dbe8cc6371b9f51ec6e3 Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
4c9c085fd32f725eabb0b90547908ab98ff3c08f Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
250a5c667592fa14205eaf9e91d9332a3f849615 Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b009e49a1361391901c4b7f3b4fcf68d197ab7c Merge tag 'v6.1-rc7-dts-raw'

--===============4023293048778789076==--
