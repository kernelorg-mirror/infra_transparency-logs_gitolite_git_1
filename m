Content-Type: multipart/mixed; boundary="===============7072543709514741558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Tue, 05 May 2026 20:28:30 -0000
Message-Id: <177801291071.1581096.10850051451325523488@gitolite.kernel.org>

--===============7072543709514741558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: 3d62024687db30341c9b92ad47d6b54c5e303fa4
    new: 2dfb59f50bc1e1600fa1be5a97a21185306f5f78
    log: revlist-3d62024687db-2dfb59f50bc1.txt

--===============7072543709514741558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d62024687db-2dfb59f50bc1.txt

78efc82d617fe7164e142c399cc20f7270ceeb82 dt-bindings: arm: fsl: add i.MX91 9x9 QSB board
644f6a8f1fb368dbf017688c47b2f913c8d2d35b arm64: dts: imx91-11x11-evk: remove unused property clock-frequency from mdio node
dd4d83f8a6dfce2b21a4b81c837ad3fe941c9996 arm64: dts: imx93-11x11-evk: remove unused property clock-frequency from mdio node
88b82b5d2c066271a0e8ecb4ab7e38d56b19f059 arm64: dts: imx93-9x9-qsb: remove unused property clock-frequency from mdio node
c64e79096d225454a56830ec1fb5e5a464939073 arm64: dts: freescale: add i.MX91 9x9 QSB basic support
0b7883ec2ff34bfd9567cd9a9a7cf7c2ccc6880a arm64: dts: freescale: imx91-phycore-som: Add gpio-line-names
eb5c0628c0e8cb34310bad33555470c2d3fa265f arm64: dts: freescale: imx91-phyboard-segin: Add gpio-line-names
ef902dc5caf4ce93d47811afa944bdba7298287e arm64: dts: freescale: imx93-phycore-som: Add gpio-line-names
a318a8e676a1318c329057e9790453e79dae8db4 arm64: dts: freescale: imx93-phyboard-nash: Add gpio-line-names
46e2e3a1c9f65f7555e19e5651cb924c3600ad3c arm64: dts: freescale: imx93-phyboard-segin: Add gpio-line-names
67efe58b4ac7a088a0fe881fab368f93dc40046d arm64: dts: imx91-var-dart-sonata: add RGB enable supply for PCA6408
0a03ee38a262cab0d9754e9947d565e089a9f7a5 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
dad7f95a1529f7a2b563d3e052968a0fc174b8e1 arm64: dts: imx8ulp: Add CSI and ISI Nodes
c1315c36141a3310723c443f6ab90a7e41ba60a0 ARM: dts: imx35: remove empty clock-names for nand-controller@bb000000
64b4b92f2b1650e8f6a0d142592325af2520695a ARM: dts: imx25: remove empty clock-names for nand-controller@bb000000
da8dafc4dd394fa287def25bbce51eff3f761acb arm64: dts: freescale: add initial device tree for TQMa8x
5d20f1ccb3393a2ccb3f3505891066ddff39167a arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster
e11598cbbb4ad9fbc7d355d0ecc4c44e05ac3a77 arm64: dts: freescale: imx95-toradex-smarc: Add SER2 interface
104a391bb6ff4cbb2bc0fafd34bc1bc06150f355 arm64: dts: freescale: imx95-toradex-smarc: Enable bluetooth on lpuart5
a05af625aa2c8e3f837c393df8abe11a6b84078d arm64: dts: freescale: imx95-toradex-smarc: Use gpio-hog for WIFI_UART_EN
1eb192d84674c387d50f926ca5da017d7a158de5 dt-bindings: arm: fsl: add Variscite DART-MX93 Boards
5d8ca6456690ee511d56f0d7373c9a93c01068c5 arm64: dts: freescale: Add support for Variscite DART-MX93
3bfec2d4747452e130f25e8422c59a1415aca815 arm64: dts: imx93-var-dart: Add support for Variscite Sonata board
895e7756cdc1ba6467eb37eba31c1358243f6ad9 arm64: dts: imx8mn-vhip4-evalboard-v1: Correct interrupt flags
7263f1acdd33169e1558064ee9a98758921f3bec arm64: dts: imx8mn-vhip4-evalboard-v2: Correct interrupt flags
eb27f9b9a4b2965f8d497a3c565cfbc2473c184b arm64: dts: imx8mp-ab2: Correct interrupt flags
e556f564a04fb6dd37887b5d098e2a0145f2bc9d arm64: dts: imx8mp-phyboard-pollux: Add HDMI support
aa907ee010e396c0c0d31d60495ace6e531ceec9 Revert "arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal"
22465a195af370ed6311be3adee479fb7c683685 Revert "arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal"
05bee22e1af95f9de50b6873690952808c0ae54b dt-bindings: arm: fsl: add Variscite VAR-SOM-MX91 Boards
92e5a1654ebcaa5d03f26e924932ad954207f9d1 arm64: dts: freescale: Add support for Variscite VAR-SOM-MX91
b3292129dcef91ce4a4df878a9286a39fed0c811 arm64: dts: imx91-var-som: Add support for Variscite Symphony board
3ae6b04598bb3ea5ef859d96b37bb47ca395d3c3 arm64: dts: imx952: Describe Mali G310 GPU
8e14bf7be3b296f074de0d4b35f267c27120aeb5 arm64: dts: imx95: Correct SMMU reg
ff0f8a2c2aadc467a61a664c7a81ededc2bb46bc arm64: dts: imx95: Add SMMU PMU nodes
81fb7735768b1fbfb8b53cbebd7f81427f5660e8 arm64: dts: imx95: Add iommus property and enable SMMU
4dfcb78ced35e01dd00d2ca65a92a2794be30d3e arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
70e7491569309e53ac4591d2e41c66867a43f3a0 dt-bindings: arm: fsl: Add verdin imx8m[mp] and imx95 zinnia board
1adec08904bdb8edfcb78ba6144797db68a1b049 arm64: dts: freescale: imx8mm-verdin: Split UART_2 pinctrl group
4ae9c3f71915ba8a137ae37982273f6e0a521c8c arm64: dts: freescale: imx8mm-verdin: Add Zinnia
64f3d33bb803d70044cbe9b98894c8098fa122b6 arm64: dts: freescale: imx8mp-verdin: Split UART_2 pinctrl group
17658e1c90b0df0e7152011e496cc251a373a581 arm64: dts: freescale: imx8mp-verdin: Add Zinnia
7bd750e7b7d1a70b838ba5f375547ca30f7c4b39 arm64: dts: freescale: imx95-verdin: Split UART_2 pinctrl group
76182019a4c41c1f187694f1c3db48a0112854c0 arm64: dts: freescale: imx95-verdin: Add Zinnia
9ef3ab7ebe6e41311ba5b24c444e70e1626e91ef arm64: dts: freescale: imx95-verdin-ivy: fix RS485 RTS polarity
a2407a8a42784f90732351dc9982ec3f6f67a6d8 ARM: dts: imx6ul: add #io-channel-cells to ADC
ebdfb84ecf7a0bba26d7a04edae98dd600fd4b42 arm64: dts: imx8mn: Sort ifm VHIP4 EvalBoard Makefile entries
2dfb59f50bc1e1600fa1be5a97a21185306f5f78 Merge branches 'imx/dt', 'imx/dt64' and 'imx/firmware-ele' into for-next

--===============7072543709514741558==--
