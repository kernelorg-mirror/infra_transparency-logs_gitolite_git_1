Content-Type: multipart/mixed; boundary="===============7139280851683650246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 21 Jul 2025 07:03:42 -0000
Message-Id: <175308142241.1062474.17050523952593248828@gitolite.kernel.org>

--===============7139280851683650246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 7d36fa2aead7b3f01dcfe11d1670e4da3a81f0d8
    new: 0d793561b36b2fdc4e38bcefae4eb241a2d979eb
    log: revlist-7d36fa2aead7-0d793561b36b.txt

--===============7139280851683650246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d36fa2aead7-0d793561b36b.txt

f1f137de95a6cc9ebd3b92b2dc65a1343345a959 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
fa6ea8235d1b9f04c9864ee6c0cc9f5e4d7ea4ef arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
96e8f4d737e78690c8510eefba40ba76181a2b89 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
0c4780dea8a96e875da9777bd9dd5c4e8f70f0d9 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
07c8ad44a26dd8e4bba3aae967922b9d8c8262aa arm64: dts: qcom: sc8280xp-x13s: describe uefi rtc offset
42bf1c74586e6f1927931704c8a9c90894ffce7e arm64: dts: qcom: x1e80100: describe uefi rtc offset
c2aa28307e3a095c085c11cee6168fbe3ce829b5 arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
e31af1649925b847ad7d298e4d28f5d9669ee043 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
d3fb320a33e935faf7367f44094c5171ae0d696a arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
4e22da9b65772b12d9b0fef7b2baf8a4f14b60e7 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
9f63f409ab73e00f398893b9ab04f87e6107eda7 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
fe8a968606e7c3dfc83fa6b6c6eceab0a88850e3 dt-bindings: iio: adc: adi,ad7606: fix dt_schema validation warning
d1c317d2ce131b9299464dee8f2da95895daaedd dt-bindings: iio: gyro: invensense,mpu3050: change irq maxItems
d3b30b770c70da5ed7673458c0022a92a60902d2 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
70aadb6d77606db8cb2a6689e136ed3b34cc9760 arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
3de530f62c297988966ca857d6d0ba70a485b81b arm64: dts: add big-endian property back into watchdog node
92b2acaf0da3023d216e808517b30c64fd84b193 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
9767855abcf1b65927f8339017ab2f2b4b383e12 arm64: dts: rockchip: Add missing fan-supply to rk3566-quartz64-a
21a8d452d496efa4f5cfe5865a22ef79d2bf059a arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
f6493b7ab2e6f5c0d58c1e53c539b3136a88dcdc Merge tag 'iio-fixes-for-6.16a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
660bbdcb1908c81045ce195bf1b5913ba45b3336 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
fe1c74e923dbf104f196234acde3feb2bf8d202a Merge tag 'imx-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
30434c1bbe5bd9cf0537dc14fbf26d7d87861f84 Merge tag 'v6.16-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
658c2ac70a6ba9e476052839ec0f3fe7aaaa5b50 Merge tag 'qcom-arm64-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6f58a4a3d85b068aaa80f2d8d42e8063639fd85f Merge tag 'soc-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4afd44a0f9e16e791b28d63a24b9ba91296d9509 Merge tag 'char-misc-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0d793561b36b2fdc4e38bcefae4eb241a2d979eb Merge tag 'v6.16-rc7-dts-raw'

--===============7139280851683650246==--
