Content-Type: multipart/mixed; boundary="===============1264104558761995105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 05 May 2022 08:48:43 -0000
Message-Id: <165174052348.920.17628721052828426649@gitolite.kernel.org>

--===============1264104558761995105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 08021731ef7af2b2095f67bb1302bfe5d5baa97e
    new: 0c82b511ecbb2210d5e207845637ba08775d49d5
    log: revlist-08021731ef7a-0c82b511ecbb.txt

--===============1264104558761995105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08021731ef7a-0c82b511ecbb.txt

1c1271e3bd28f293d336d92a78cce65b59c1d2d0 ARM: dts: ls1021a: remove "simple-bus" compatible from ifc node
b4269132ace84954915a6630238a9bc7194fd4a7 ARM: dts: update ifc node name to be memory-controller
fefbc0021940a1da023eeff7634341841a048acf arm64: dts: remove "simple-bus" compatible from ifc node
e55264f3d7581e8a352ef734109edede7e7befbb arm64: dts: freescale: update ifc node name to be memory-controller
eefe06b295087caa24340888b9465d7dc61df856 arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus SoM
aec8ad34f7f248381288919f4fc1315e8abad90d arm64: dts: imx8mp: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
8239d67f59cf522dd4f7135392a2f9a3a25f9cff soc: imx: imx8m-blk-ctrl: set power device name
e95a7329f83781916ff5c1a52c1f7641757ff1e2 dt-bindings: soc: add binding for i.MX8MP HDMI blk-ctrl
eca2eee48d78af51bddacbd40844fb2ce3767616 dt-bindings: arm: Add Data Modul i.MX8M Mini eDM SBC
5c35e2284103ea2674d95a7532d6d4e2bb759553 dt-bindings: arm: fsl: add TQ Systems boards based on i.MX6UL(L)
8b3dd27bfe47abe30450d01077983497aa1a159f dt-bindings: soc: Add i.MX8MP media block control DT bindings
5a10857a8e35c71f526965211759dffbc54b5827 dt-bindings: arm: fsl: add PHYTEC phyGATE Tauri i.MX6 ULL
f11cf9e35e7f740d158e298baf5764bcdd8a199e dt-bindings: power: imx8mp: add defines for HDMI blk-ctrl domains
afd406d7328e93bf99467e9ad866c34beb9f306f dt-bindings: arm: Add i.MX53 based Menlo board comment
a84091746e50111b0dd6722eca7230d5719ffd18 dt-bindings: arm: fsl: add toradex,verdin-imx8mp et al.
31963ac56eb5ff6af62787128d635975d8d103e5 dt-bindings: arm: fsl: imx6dl-colibri: Drop dedicated v1.1 bindings
9eef821d3b84c866acbe58a0964e2756990523e9 dt-bindings: arm: fsl: Add carriers for toradex,colibri-imx6dl
84cb08ca541437b061f9d901f3c637d93ebebb2e dt-bindings: arm: fsl: add IMX8MN DDR3L eval board
bed5522940e08ee9b2dc802e4ef53a09e27975e8 dt-bindings: arm: Add i.MX8M Plus Gateworks GW74xx board
1299bb1d2e9adbd4e64c7bbd572d67cff09851fd dt-bindings: arm: Add i.MX8M Mini Toradex Verdin based Menlo board
cff15d3ee66d0412f36fc927a19b27fcc3f9dc20 dt-bindings: arm: fsl: add ls1021a-iot board
7a0a377425210eb2cdee394db73136631d5dd204 dt-bindings: arm: fsl: Add Engicam i.Core MX8M Plus EDIMM2.2 Starter Kit
a0c756681b902f2db56e2f7c76173f5363774250 Merge commit 'f11cf9e35e7f' into imx/drivers
556f5cf9568af772d494cff24ffaa7ea41e1ab40 soc: imx: add i.MX8MP HSIO blk-ctrl
07614fed00e9f4e272c4e30f4c317e63a44207f9 soc: imx: imx8m-blk-ctrl: Add i.MX8MP media blk-ctrl
e3442022f54301ed8c27a2087b031a0a7265c4ba soc: imx: add i.MX8MP HDMI blk-ctrl
2ae42e0c0b67d155cdac1f801f59ac3290650442 arm64: dts: imx8mp: add HSIO power-domains
9d89189d5227507a05a6029818e1a2e2b074522a arm64: dts: imx8mp: Add MEDIAMIX power domains
29f440a7bda8df98c595f6ac29cd196fa1df394a arm64: dts: imx8mp: Add MEDIA_BLK_CTRL
3a70c8b607c45dfc5306771879270ba00e74160a ARM: dts: mba6ulx: Remove unnecessary #address-cells/#size-cells
a25875276e93636a8d1878c564d635f1a18bac24 ARM: dts: imx6dl-plybas: Use the standard 'uart-has-rtscts'
89bbe4e4ba0ac2402ac6fd268acedeb44f387a80 ARM: dts: imx6ul-kontron-n6x1x-s: Use the standard 'uart-has-rtscts'
83b41ad1dca61ede1c261aa788fe643b746fb546 arm64: dts: imx8mp-verdin: Use the standard 'uart-has-rtscts'
dab98061d71891a506c3ae2766fd23c07b65f6d3 arm64: dts: imx8mq-kontron-pitx-imx8m: Use the standard 'uart-has-rtscts'
080d681bf3c64481425c2f8c6ffdd068c5a806c9 arm64: defconfig: Enable the WM8524 codec driver
ce92db719adc14c7a8a5acb4bd85cb8a9d072831 ARM: dts: imx6sl: Add a label for the cpu node
b1f7836d93baff7c8c1e8550e089190d118a95f7 dt-bindings: arm: fsl: add toradex,colibri-imx6ull
13e4e43a1934d22e27a4553cb219133ef9583954 arm64: dts: imx8mm: Add CPLD on MX8Menlo board
13305aa53692700a7d2ed2a7ad47965650d8be7b arm64: dts: imx8mm: Disable USB2 OC on Data Modul i.MX8M Mini eDM SBC
42c1a6f62e5c46269ed37238f6a5331b30c32c75 arm64: dts: imx8mm: Use 100 kHz I2C2 on Data Modul i.MX8M Mini eDM SBC
4ce01ce36d77137cf60776b320babed89de6bd4c arm64: dts: imx8mm-beacon: Enable RTS-CTS on UART3
5446ff1a67160ad92d9aae9530846aa54750be36 arm64: dts: imx8mn-beacon: Enable RTS-CTS on UART3
51b9d74cdb9fe5d5492214da20ab50173c1e9b08 ARM: dts: ls1021a: reduce the interrupt-map-mask
339c8beae89b0435610b363df378abe10a486542 arm64: dts: freescale: reduce the interrup-map-mask
fcc070a44ecce5e800725136ce2e47ce00d40ca7 ARM: dts: imx6qdl-phytec: Add LED labels
5bb0276031b2c768667f6902c8eda8ddefab74d0 dt-bindings: dmaengine: fsl-imx: deprecate '#dma-channels' and '#dma-requests'
552de48b9e429ca723cd5c3c2613769a428d98dc ARM: dts: imx27: use new 'dma-channels' property
8f2ca252ee1f848d3eec9ebbbf3c3881cb423322 ARM: dts: imx6qdl-udoo: Disable USB host to work around boot issues
bf198e2e919ed551794d6eec3fe52e2d1693f0eb arm64: dts: imx8mm-venice-gw7902: fix pcie bindings
450cec4f7d78fb2e04e3f7f5360e62f4837a4b68 arm64: dts: imx8m*venice: add missing clock-names to pcie_phy
dd6fa8604301248935b0cf15b8ff6352dc5f7637 arm64: dts: imx8mm-venice-gw7902: add vdd_5p0 ADC channel
22463f7cd0e17c4b60a0d8ad6c10f62c76840344 arm64: dts: imx8mm-venice-gw7901: remove unnecessary cpu temp override
15ca3f00a1e3a56811371a63bf0c067603226eae arm64: dt: imx8mq: support pwm polarity inversion
957aef026c462f27419082c61cd170f6e2d5c833 arm64: dt: imx8mm: support pwm polarity inversion
6bc1e58055c1ea3ff31335637f62a1b77da5633d arm64: dt: imx8mn: support pwm polarity inversion
d80b9c8422fa8e02b9a92b90fbb328e3e069c649 arm64: dt: imx8mp: support pwm polarity inversion
fcb7637da8f05530655b79546d222731c4ec35d0 Merge branch 'imx/drivers' into for-next
19c1d08b4f1be606637717a2bed43f688058ca49 Merge branch 'imx/bindings' into for-next
ebda766e40531e92fdcad643d877e99715c7f1ed Merge branch 'imx/dt' into for-next
1c541d16cc543e771c1f2b5b6e8188c69176346e Merge branch 'imx/dt64' into for-next
0c82b511ecbb2210d5e207845637ba08775d49d5 Merge branch 'imx/defconfig' into for-next

--===============1264104558761995105==--
