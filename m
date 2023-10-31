Content-Type: multipart/mixed; boundary="===============3027531846229136061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 31 Oct 2023 10:05:23 -0000
Message-Id: <169874672337.29337.1096837955956283815@gitolite.kernel.org>

--===============3027531846229136061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: b46ce00069a040be5ed3737995fd008356622b7f
    new: b1a9310dcabf0b54cda9efb719b8838a586074f2
    log: revlist-b46ce00069a0-b1a9310dcabf.txt

--===============3027531846229136061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46ce00069a0-b1a9310dcabf.txt

36f8942615e0fb68b6c23508f1be8c22aae2f744 arm64: dts: qcom: sa8775p: correct PMIC GPIO label in gpio-ranges
0b88b09aebd650fc99604a1bae7434bb70f8e99b arm64: dts: qcom: apq8096-db820c: fix missing clock populate
491bd3323d954cdcabac28cee5726517830aca2c arm64: dts: qcom: msm8996-xiaomi: fix missing clock populate
7e7e487e7791af491b9d178616eb07d346c639fe arm64: dts: rockchip: use codec as clock master on px30-ringneck-haikou
60980259a326f4ba4953e23c51a607651033ee05 arm64: dts: rockchip: set codec system-clock-fixed on px30-ringneck-haikou
e3ef0ee16ad08d07be61033dc58c634ff99d759a ARM: dts: rockchip: Fix i2c0 register address for RK3128
e50d7080eab79090c254b6560afbedc3e17710e9 ARM: dts: rockchip: Add missing arm timer interrupt for RK3128
b47e490c9a067c9509687e4c05c6f7e44a2d7f95 ARM: dts: rockchip: Add missing quirk for RK3128's dma engine
df17e1d5aa7dff4554e74890f9410fb02f1e80f4 ARM: dts: rockchip: Fix timer clocks for RK3128
df22bd53de2ea603fea4b1172861131206fa8dd7 dt-bindings: iio: add missing reset-gpios constrain
6bd2daf62db9106c177635df4da658bf088d462e riscv: dts: starfive: visionfive 2: correct spi's ss pin
ef9bcd32d74a32d127e74c8e713dd4fe57b7faf4 clk: ti: Fix missing omap4 mcbsp functional clock and aliases
7440f69e4679d7205543c04d0d074abb5e51c061 clk: ti: Fix missing omap5 mcbsp functional clock and aliases
f34edc7cd40d9a0919e2a608d9a88a262d64fe56 Merge tag 'qcom-arm64-fixes-for-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6c9d00849f35385dc067feec43e076e5f74e1935 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
e76913c1aa9410d04bc90e3f518f403b6bc986f5 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
2b28d2ae26a73c7ead4155f6e749258256c90574 Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
b722dbfcce902c4928d2727a0ed9d3f75ec47074 riscv: dts: thead: set dma-noncoherent to soc bus
e2decf03c5af6a90bbf7e98f868c2e050671a00c Merge tag 'v6.6-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1c981146bdab95a3e1f37c0f968f8b2774bee915 Merge tag 'omap-fixes-audio-clock-and-modem-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
0911622004b50812426ac02bc1e69eb21599eed6 Merge tag 'iio-fixes-for-6.6b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
9130be43e0526552b8178ba67fb17b563d5a7b16 Merge tag 'soc-fixes-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
15ef3cc67c261692e6845b517ee39f735f8e493c Merge tag 'char-misc-6.6-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b1a9310dcabf0b54cda9efb719b8838a586074f2 Merge tag 'v6.6-dts-raw'

--===============3027531846229136061==--
