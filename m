Content-Type: multipart/mixed; boundary="===============7857932632287377260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 27 Jun 2024 15:01:52 -0000
Message-Id: <171950051289.16633.8973503209786752784@gitolite.kernel.org>

--===============7857932632287377260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: b64937cb239c7ad4a880b8a346cde8f151b9a63f
    new: cea0a8543d2948fc2947c5635225eace38db5024
    log: revlist-b64937cb239c-cea0a8543d29.txt

--===============7857932632287377260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64937cb239c-cea0a8543d29.txt

08f0fa5d6aa9488f752eb5410e32636f143b3d8e arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
c03984d43a9dd9282da54ccf275419f666029452 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
bcdea3e81ea51c9e89e3b11aac2612e1b4330bee arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
e1b4622efbe7ad09c9a902365a993f68c270c453 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
a5d400b6439ac734a5c0dbb641e26a38736abc17 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
67cc6125fb39902169707cb6277f010e56d4a40a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
dfd239a039b3581ca25f932e66b6e2c2bf77c798 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
5eda1311137eacba8d0c76f6c73f7df746a0c22e Merge tag 'imx-fixes-6.10' into imx/dt64
c57aa4187a0f263bcf5193c8c03e3404430cb91a arm64: dts: imx93-11x11-evk: fix duplicated lpi2c3 labels
df0fc9777a77b46c164ab7c31112e70df88de386 arm64: dts: imx93-11x11-evk: reorder lpi2c2, lpi2c3, mu1 and mu2 label
65d7e91a06e8b3e973db68e9caa2efe12323eb5d arm64: dts: fsl-ls1043a-rdb: use common spi-cs-setup(hold)-delay-ns
af9677e480f6e41fb698e07daaa8860cb36f0b05 arm64: dts: imx95: add '#address-cells' and '#size-cells' for all i2c
1d03a68f11ad441e07a89ab06a18b38f9ccc4704 arm64: dts: imx95: add pcie[0,1] and pcie-ep[0,1] support
b9608b362b5e272bf0659b0ede4c8f174b8c894a arm64: dts: imx95-19x19-evk: add lpi2c7 and expander gpio pcal6524
6a264b452a6ae423af50effa649a8b5e4bb3951f arm64: dts: imx95-19x19-evk: add PCIe[0,1] support
52540fc2dcd3f8d2cb8a6fe089d5daf2eacb816d arm64: dts: imx8qxp-mek: Pass memory-region to the DSP node
446367d0f3ed1ffdf187859dd945f5e9734912fe arm64: dts: layerscape: rename node 'timer' as 'rtc'
bec577194ded9bc88da672cc74b7efbddcdcadca arm64: dts: layerscape: add platform special compatible string for gpio
67c912883fb3d0a5eb91071c356a69bcd8252fd2 arm64: dts: fsl-lx2160a: fix #address-cells for pinctrl-single
da797dbbd4687d841467a2b55ffc12372f149bb2 arm64: dts: fsl-ls1012a: remove property 'snps,host-vbus-glitches'
673e02e5a211bcf77276f3cba674d68d7ed1fbcf arm64: dts: layerscape: replace node name 'nor' with 'flash'
1170d6f4f460838474d9b28698c24bc1a89b2777 arm64: dts: layerscape: remove compatible string 'fsl,fman-xmdio' for fman3
e71fcfee739ac61b8e1e21fd8702a81d52f426a3 arm64: dts: layerscaple: add #dma-cells for qdma
f59dc4f957f2d20104003cfddaaeb52e45896af7 arm64: dts: layerscape: rename node name "wdt" to "watchdog"
80212e51f67f06599b620974e976ab2d580f388b arm64: dts: layerscape: change pcie interrupt order
35cb2fa72d7c4866194fe07588a9013a071ea0a3 arm64: dts: layerscape: rename aux_bus to aux-bus
13904fe71b7f1149432303d2035831722242902f arm64: dts: fsl-ls1043a: remove unused clk-name at watchdog node
5cb9b17398b443644233514759448c07e9c31d1d arm64: dts: fsl-ls1046a: rename thermal node name
cea0a8543d2948fc2947c5635225eace38db5024 arm64: dts: layerscape: rename b(q)man-portals to b(q)man-portals-bus

--===============7857932632287377260==--
