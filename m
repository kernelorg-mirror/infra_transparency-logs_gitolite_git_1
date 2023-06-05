Content-Type: multipart/mixed; boundary="===============1900618533451374514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 05 Jun 2023 00:31:00 -0000
Message-Id: <168592506071.12331.5082527779349710069@gitolite.kernel.org>

--===============1900618533451374514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: b20b0e97fc472249839abdc4d69cffdc695e97aa
    new: a5f80078e832206a8da903913fb5ada4987836a7
    log: revlist-b20b0e97fc47-a5f80078e832.txt

--===============1900618533451374514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20b0e97fc47-a5f80078e832.txt

dda66e99db331c19d7e9e6fe9422d479e27257ae ARM: dts: imx7d-sdb: Describe the SD card regulator
ba5e46f762f18d1759769cbcda714a6685bf1e4f ARM: dts: imx7d-sdb: Allow UHS modes
6266a0198f281198a3c49c68979d7b1959bd0dfc ARM: dts: imx6: Use the mux- prefix
106924746955cfd1f37f6dbb97f94f5cf7db1d7c ARM: dts: imx: Use 'pmic' as node name
3c52e3e454079a74fd9c997d94c886fe47bc936e ARM: dts: imx6ul-ccimx6ulsom: Fix the "coin" regulator name
69e2f37a6ddc2d1cd964c8d3af2581ea21be764d arm64: dts: imx8mp-beacon-kit: Enable WM8962 Audio CODEC
9bf2e534313fcf420367668cc1f30e10469901dc arm64: dts: imx8mn-beacon: Fix SPI CS pinmux
f5402fff11b00466b664ad75d951a06fe8e4a20d arm64: dts: imx8mn-beacon: Migrate sound card to simple-audio-card
d874b9f7f28335809df27d6e0def4103e34c534a arm64: dts: imx8mp-msc-sm2s: Add sound card
26ca44bdbd13edbe6cbe0dc63327c3316ce01bae arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
37d61885acdec51bb062cf33e0ad6fdc40114ff1 arm64: dts: imx8mn-var-som-symphony: adapt FEC pinctrl for SOMs with onboard PHY
17afe1a31b993bf0d6cdc4a1455f9f9f2caaa964 ARM: dts: imx: Use 'eeprom' as node name
49daa70b4f726e0de632e11e98ae8bfea3efd27d ARM: dts: imx6qdl: vicut1: The sgtl5000 uses i2s not ac97
b007934665132e387275438e91e2151464bb88a5 ARM: dts: imx6dl: prtvt7: Adjust default backlight brightness to 65
e76194fc6e5e0d22e1ae6b7c19e010718bd61ca2 ARM: dts: imx6dl: prtvt7: Remove touchscreen inversion
fb9e67f279058a9fb9c7e3044479419dcef00d8b ARM: dts: imx6q: prtwd2: Correct iomux configuration for ENET MDIO and MDC
bcadb701689a6569fbec7e60e21a73c586d0ed3b ARM: dts: imx6dl: lanmcu: Disable unused USB PHY nodes
5e7487d08d5cf3a39aeb98c064c4a4f3bf5dadd0 ARM: dts: imx6dl: lanmcu: Configure over-current polarity for USB OTG node
543b2064b2f994bdc5d8de82c95f29a1417ee81c ARM: dts: imx6dl: Add trip points to thermal zones on several devices
d5a17fb69f909a97fffe3fd7eb3cdde526a7b4d7 ARM: dts: imx6dl: vicut1: Address USB related warnings
768b95f963b804dbaf559c61899abaae48bc9512 ARM: dts: imx6dl: alti6p: fix different USB related warnings
5fdc9d1e9a8cd1d8143b54a9f1bddc6b0483d67f ARM: dts: imx6dl: prtmvt: fix different USB related warnings
18ee5b92ed5e27b667a3a464cbf7e9e7191765fa ARM: dts: imx6qp: prtwd3: Enable USB over current detection on USB OTG port
84bd06535980595db95255c2c894845902dfb241 ARM: dts: imx6ul: prti6g: fix USB over-current detection on USB OTG port
31d682f1186c3c85eb8e7416a0b1d929b283ad43 ARM: dts: imx6dl: plybas: fix USB over-current detection on USB OTG port
1d14bd943fa2bbdfda1efbcc080b298fed5f1803 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
5ef0f31fb9285d72bbe3bfd80be34284d4b9c7dd ARM: dts: imx6qdl: vicut1: rename power to power-button
773887a41b9c26b0d1afccd51080635a976b867c arm64: defconfig: Enable the TI SN65DSI83 driver
a27335b3f1e03fb3d0cdd28066b4d7d28e71e3a9 arm64: dts: imx8mm-evk: Add HDMI support
0dc9d469c2bda63dcf8c9afd956fc39db6f2afca arm64: dts: tqma8mqml: Add vcc supply to i2c eeproms
3f89845698b7deecb3ea1e25a21d92b376796873 arm64: dts: imx8mm-phg: Add display support
39c5e889a41eb70d3b09661bc5a0802c83b2994a Merge branch 'imx/bindings' into for-next
56c5ad9c4b9bbf51e1296e4c73625dc882636744 Merge branch 'imx/dt' into for-next
46b2e8e4f205147b69bebc8779c6256d01f6a029 Merge branch 'imx/dt64' into for-next
a5f80078e832206a8da903913fb5ada4987836a7 Merge branch 'imx/defconfig' into for-next

--===============1900618533451374514==--
