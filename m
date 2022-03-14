Content-Type: multipart/mixed; boundary="===============5275652078039158981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 14 Mar 2022 20:31:25 -0000
Message-Id: <164728988562.22458.3804863175873966058@gitolite.kernel.org>

--===============5275652078039158981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/tags/v5.15-rc5-dts
    old: 98f5dd506aab39e566dcd1c6f5e1cce11a4e2700
    new: 1409ab91c64787580abd038c9b356e334f62274e
    log: revlist-98f5dd506aab-1409ab91c647.txt

--===============5275652078039158981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f5dd506aab-1409ab91c647.txt

70a621433e20491b381af25c5a92657994e80f87 dt-bindings: iio: dac: ad5449: Add missing binding document.
2990660066effe4662298812ec42befa7f567fe3 dt-bindings: iio: dac: ad5504: Add missing binding document
9f535dcb4988dec6b6c80b800ff17dd66fb5d4cd Merge tag 'soc-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31d2dd9493028133f4f7ff506fc9c624d91c508b ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
93316dad10580e3c7f575f53e195760bd3e23ace ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
a29a7d8094b00df56b99a034475d39a71eb84cba ARM: dts: everest: Add phase corrections for eMMC
a1122fe52e0774504b0a591dd321de9d62863aef ARM: dts: aspeed: Enable ADC in Facebook AST2400 common dtsi
8f82a8173bc253f45ffa65d5780c576c58495fd6 ARM: dts: aspeed: wedge40: Remove redundant ADC device
fdb550ac141503611347a1911f4f1e728c74210f ARM: dts: aspeed: galaxy100: Remove redundant ADC device
900161f446a964b5e113bfd4a8db2d396fbdbe0b ARM: dts: aspeed: wedge100: Enable ADC channels
cf4123d6e8478a8ae542856fcacd5113a0776619 Merge tag 'v5.13' into next
9aa7d750881a2536ed719a7cd195e1879ca3df30 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
529faa45906af044a3c3bf13d7a9d5d4ee7da444 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
dab1b7db39af3af1ca6e8943f7696bf3eb3e087d arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
6fdd9ce996ee7106505c5eb4d253eaa25697cfc0 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
81e88fe42f6149ac7f2db102868516004132f0c1 ARM: dts: r8a73a4: Remove non-functional DMA support
4caa664a4878bdfbf72a3a0a0c3f3506e0116b56 ARM: dts: rzg1: Add generic compatible strings to IIC nodes
6871d7cf419dff819488c7cc6c329ae82347f4d3 arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
b6d3bc420dfe1a03a93df487df8a73321303fd95 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
28f6cce3f379b0093e20f33443fc281c9067c06b arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
22900c8e73650c212273b598588e6de6c08f0cea arm64: dts: renesas: r8a77995: draak: Add SW56 support
fbde57303975c73154f33466fa986aa23f24bfa0 arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
7ed7e20b3ec59fa38da4c7bc41f72aa59e41e873 arm64: dts: renesas: r8a779a0: Restore sort order
962b9b033d2b3eeb219fe69691750db77bc8a187 arm64: dts: renesas: r9a07g044: Add I2C nodes
1cc5bf437ec8e639a4e03b1db97ac91704a3b443 arm64: dts: renesas: beacon: Enable micbias
3df99e760eaabe36c099e841d61ec4a3ee268142 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
8e858404b967098f4e4ef380472ac08afc2addbc arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
a94c1b4e507b198e271dd12293218b5b437f04ab dt-bindings: iio: dac: ad5624r: Add missing binding document
abca025b689d2967a90e0bf9fc7d507ef10a7db7 dt-bindings: iio: dac: ad5686 and ad5696: Add missing binding document.
c2e45e4a2b8239a3e739f99938e7d1452ef4140d dt-bindings: iio: dac: ad5761: Add missing binding doc.
7d34dcda991949353893ae4edbd3e9efa8d628ab dt-bindings: iio: dac: adi,ad5764: Add missing binding document
3a21cf0c65e48438ef42d1a072a47001ae163c62 dt-bindings: iio: dac: adi,ad5791: Add missing bindings document
cdfdb12211a551718ee2f66926b0f82c9613be90 dt-bindings: iio: dac: adi,ad8801: Add missing binding document.
ed8c949f2abc488634850e5e3d27708ef4bb5ba3 dt-bindings: iio: dac: microchip,mcp4922: Add missing binding document
7f9f7b67e1f67167ca84f1fb9d96d795c9d48bfe dt-bindings: ARM: at91: document sama7g5ek board
0e140c03266223d3940d4e4c2c6ecc73914ecca4 ARM: dts: at91: add sama7g5 SoC DT and sama7g5-ek
b8a09bd1a410db4e589ff336d51fd5510bfb32d8 dt-bindings: atmel-sysreg: add bindings for sama7g5
934c6e3bbbd42dcc36bcf9b44a0d3376b7c8066e ARM: dts: at91: sama5d4_xplained: Remove spi0 node
1ff9bb98ac6d087f96b9e6276a8a0b9c7f7f55e4 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
e2c4aa8922d97571c4f5a2355614be1c2d5c23e0 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
b9f5d6f6342cb237e41604a22b1a0c9feafd432b ARM: dts: qcom: msm8974-klte: Enable remote processors
6aa10de08e98733c8001dee89e96a8bbe450fe69 ARM: dts: qcom: apq8064: correct clock names
6a7da31e861af82f71a26b80b63a2f494b8267bd arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
b77b5d3393de65c346e5202f87dfd1e5e90c8f83 dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e8566b787398323f7f2e5092814cb39a502d79e5 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
d636c1f969ceb7709db62b27b2592485df73a81e arm64: dts: imx8mp: change interrupt order per dt-binding
6044f48ddd975cf1db0651711c27de8f9fa43126 arm64: dts: qcom: sc7180: Add DisplayPort node
4ee93e920f3a26fd0544642e42ad6f7068a40164 arm64: dts: qcom: ipq6018: enable USB2 support
e1c59d2d5833bdb98eb2c0db50c53362eaa44da0 arm64: dts: qcom: ipq6018: Update WCSS PIL driver compatible
a4cc74fde64253eeeff403c66e669ab5f2bdff73 arm64: dts: qcom: ipq8074: Add scm on IPQ8074 SoCs
c5bdfc80239a9df4f81968a671e38aadceaf514f arm64: dts: qcom: sm8150: Add CPU opp tables
a686a831287526cbe376dba4a6284e562b22dae6 arm64: dts: qcom: Add device tree for Xiaomi Redmi 2 (wingtech-wt88047)
02a93c02c1af6c8071f07ab1402fede91c07b949 arm64: dts: qcom: msm8916-wingtech-wt88047: Add touchscreen
cd295ab8f6a1226e51862955c31b72419cbac69d arm64: dts: qcom: msm8916-wingtech-wt88047: Add notification LED
99c00c2957d2ddd7018cc97c975f3485e20d5ee9 arm64: dts: qcom: msm8916-wingtech-wt88047: Add IMU
efaa85396b3f1d8024dbfc8580e68ee4bc5605f6 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
9943828a2e639e0faadd2b1a69ea0c11594d244d ARM: dts: qcom: apq8060: Correct Ethernet node name and drop bogus irq property
7de977030dd01513c513230c4d1f7be0f23cec37 ARM: dts: qcom: Add support for MSM8226 SoC
3af2b41a237759fffbd9000febe3311d134bd3ac dt-bindings: arm: qcom: Document MSM8226 SoC binding
3f3d67fb232d51cd999f7895636ae2babc970dfe ARM: dts: qcom: Add initial DTS file for Samsung Galaxy S III Neo phone
2a8d412ed63261d85e1840e8daeb6fed6ff5ccb6 dt-bindings: soc: qcom: aoss: Add SC8180X and generic compatible
30a33b0c5751bfddae76a182359d303ba0b4bf99 dt-bindings: soc: qcom: aoss: Convert to YAML
01b9443d24fb0fe6f34baa06095501cc7ca63c15 dt-bindings: soc: qcom: smd-rpm: Add SM6115 compatible
97f9de450cd51b3d87939b56334557b5fa7ac8d3 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
ba89dc555cc48a72dbb9a3fd94cd4b69f7ab60fb arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
aacb4edca7580453a977a47f4a00818d20010b3c dt-bindings: PCI: add snps,dw-pcie.yaml
367e6fc27b1efdc4dc29bf1eddbe8914ed038146 dt-bindings: PCI: add snps,dw-pcie-ep.yaml
7346f17c7aadc2b11f268b60df191cfb4558a3d0 dt-bindings: PCI: update references to Designware schema
e50cafc3b2acc7765d7f8999ce93aee1c732d5d1 dt-bindings: PCI: remove designware-pcie.txt
e5d67737cefd6b7e6e29c2da72c2992cbbc22b66 dt-bindings: power: rpmpd: Add SM6115 to rpmpd binding
3fbaa51049a6f94d2dd45efea65cab92afa82599 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
db732c7c8b5762953acd1c01cf1384b9d367e5f6 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
bd8948a9eb9de6be8c64c6746eb0a7fdf540e664 phy: samsung-ufs: support exynosauto ufs phy driver
20619d561ab7c05b67dcb901dc65d98d839fd73c regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
e9f64e574f189ee4ec24b69f460586e15ce1d2cd arm64: dts: qcom: sm8250: fix usb2 qmp phy node
73afa4e028e1b99f684f7b51e5d87e82a02ad471 arm64: dts: qcom: sm8150: Add UFS ICE capability
1fc8b359b3a92fcd2ce0ffb69da30b53be07615b arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
e96e8738a01d4ebb5c06d57228a7d6fb3a4e12a0 arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
b3ae5f65c7c77d363c6b225e512cfefc4e2a97ee arm64: dts: qcom: Fix usb entries for SA8155p adp board
958a398422cd59f2c3dcf8b72244c7b421671908 arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
084b9260f3e2c5b70b56e619408727476faa81ee arm64: dts: qcom: sc7280: Add USB related nodes
afe30541b749a61b88cde1d56419f740876368fb arm64: dts: qcom: sc7280: Add USB nodes for IDP board
09d7cca44cbbb2ffd9efe2220ac0ed386800973a dt-bindings: net: fec: Fix indentation
724852f0a40d772253098c19d141feacc6ab1c1b dt-bindings: net: qcom,ipa: make imem interconnect optional
a35739f2c06cd149b7b197db63ff1092a4ac4ed3 arm64: dts: qcom: sc7280: add IPA information
70d15187baa7e9b6fea9367f8a52a43cec821150 arm64: dts: qcom: sc7180: define ipa_fw_mem node
afba50b2e7b5ca62f9e0df09d1a17321da924f6d arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
aba2118b358b88e6ec675be4f4a1b15999636da4 dt-bindings: clock: qcom: Update license for GCC SC7280
8fdd978656835786161212cebaf0da3c8a7ca6d1 dt-bindings: clock: Add SC7280 DISPCC clock binding
7e225eabdaf21ecba7e936ebdc976619d012c4b9 dt-bindings: clock: Add SC7280 GPUCC clock binding
2caee339a1c78a942ccbe50d9ce75c54a7dc7722 dt-bindings: clock: Add SC7280 VideoCC clock binding
8642e164179ded6770defc1b69ef639e9b050ce3 dt-bindings: net: snps,dwmac: add missing DWMAC IP version
d4517ab29f231fb674c4e7d86645e6c6f0e47610 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
822e4f4c2c356554688a6484dc56189cb264abeb arm64: dts: imx8mp: change interrupt order per dt-binding
21bff8f1ab6d83c391c60c8c01112eff3c0e107d Merge tag 'drm-misc-next-2021-07-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7b29336374af4f8907c85feae016ff1b87103e64 Revert "arm64: dts: qcom: Harmonize DWC USB3 DT nodes name"
7f72a38ec0c4653fe4ea4fac0812a9a0603672ad dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SC7280
34470db8efd7bfe3aff9a6e712d717343ca9f1f0 arm64: dts: qcom: sc7280: Add USB related nodes
8a209628fdb486020f2d2ffb87c66567d200b7f1 arm64: dts: qcom: sc7280: Add USB nodes for IDP board
3c0b720237eb03984b086f6aed22578c8847e38c dt-bindings: usb: generic-ehci: Document dr_mode property
d34fb9f8b975bb0c125947056e51d6943e6c9f0f dt-bindings: usb: generic-ohci: Document dr_mode property
da4f989aad9eb30a4ee640c58e3eb12a09108514 dt-bindings: reset: aoss: Add AOSS reset controller binding
cbdfe89eee493ce0fb8c06d8abbd4475b562a80c dt-bindings: reset: pdc: Add PDC Global bindings
536dc81daf0e2cb39492385eb4a835dac9066f91 dt-bindings: reset: Convert UniPhier glue reset to json-schema
08536d095279b6ffa0c57ae6117e0000cd695194 dt-bindings: serial: convert Cadence UART bindings to YAML
46303d5e650d8618457b4c93c9e305fda86b2f4f dt-bindings: fpga: Add binding doc for versal fpga manager
4808dfc1cae4abe96a78d8b38bbf55eca7df5692 dt-bindings: firmware: Add bindings for xilinx firmware
eb41411e403e3dc0f83a40023e9aa24c4af68ab5 dt-bindings: firmware: Remove xlnx,zynqmp-firmware.txt file
8e44afd3d3e4f960eecec2cff486d16fe0d53004 arm64: dts: qcom: sc7180: trogdor: Update audio codec to Max98360A
0a075d8359f54ebc4ed138369333365ddff09eca Merge tag 'asoc-fix-v5.14-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
491e4ce98afb537802dc4786a3e56b91641c8b0c Merge tag 'regulator-fix-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9a569efce705c2403eca6723b221e072c77c4c74 dt-bindings: net: fsl,fec: improve the binding a bit
de539525ccdf6fbb965a73389375dbd76969f1ba ARM: dts: imx6qdl: move phy properties into phy device node
b47aaec38268af9e15483b3cc01340da4d579672 media: dt-bindings: media: rockchip-vpu: Add PX30 compatible
59d3f8891afbac15399ab81b25eefd9ee44317f1 media: dt-bindings: adv7180: Introduce the 'reset-gpios' property
43e311b5bf51187d2ca083168c6a15090c4f474a media: dt-bindings: adv7180: Introduce 'adv,force-bt656-4' property
e81cb847cccae9dc4bdce03c65ac29d991f608cd dt-bindings: display: simple-bridge: Add corpro,gm7123 compatible
85840bc497fa5ef5c03484a7ff90b68224ab3447 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e0dcb52eaf1be6fd3b48af246eead7585e560c8 Merge tag 'drm-misc-next-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
03d403e5ce44664a88276a5c2ceb8b950b29bd4d ARM: dts: imx6qdl-gw5xxx: add missing USB OTG OC pinmux
1025142c60d1c1ed2725b91c69002970e9ef7e68 ARM: dts: imx6qdl-gw5904: atecc508a support
07d07b761c110c5428c09042b6ccbed2566a64d4 arm64: dts: ls1028: sl28: fix networking for variant 2
0ca4d0390ebfde1375cec1e9ce53f7749be1d328 ARM: dts: imx7d-remarkable2: Add WiFi support
7442d832e41acf57807efb0bad5dd484fc2c113c ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
5d27062e3720f5f074a3f98d4ba25c128d349040 Revert "ARM: dts: imx6q: Use correct SDMA script for SPI5 core"
92de853a7ac04a08081d16b1c2a555719105337a Revert "ARM: dts: imx6: Use correct SDMA script for SPI cores"
904964565c0bd84313d8fd482ab8f26e4d04ee9a dma: imx-sdma: add i.mx6ul compatible name
e4deeaaae6b41eeaf54ad639cf69249a660c4343 dt-bindings: arm: fsl: Add DHCOM PicoITX and DHCOM DRC02 boards
5cff38249e0e4f40c444e71dc1f62f27b2164db2 ARM: dts: imx6q-dhcom: Add the parallel system bus
9d88c8679527537c7a2c6bc5926a3a58a9be8cf5 ARM: dts: imx6q-dhcom: Add interrupt and compatible to the ethernet PHY
d057b8690fb3c9e2861fc619a02d0a93d87ff5fa ARM: dts: imx6q-dhcom: Fill GPIO line names on DHCOM SoM
b463356c285e3721cd0c045cd55c9463c10d3bce ARM: dts: imx6q-dhcom: Adding Wake pin to the PCIe pinctrl
e8da5685c996d13f7fb0e74a102261bb2c8b869c ARM: dts: imx6q-dhcom: Align stdout-path with other DHCOM SoMs
67ed6b7189f03f057e966c9337d9d60e8de4376f ARM: dts: imx6q-dhcom: Add keys and leds to the PDK2 board
6ad7b4479a87567c023d61d1838953718608f136 ARM: dts: imx6q-dhcom: Remove ddc-i2c-bus property
56514e541bbc464b538611c26d98382065e85100 ARM: dts: imx6q-dhcom: Set minimum memory size of all DHCOM i.MX6 variants
ca2da3899782ee7074088541b091075ccb2840c7 mfd: hi6421-spmi-pmic: move driver from staging
ffdd1714a12114bb121b3e08217b3b5e83ec146d ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
94bc938267e802e8e24773b1136927d4a576bfbe arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
8fc6a4dca07439cc4e266e082bf65a1a135c89fa dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
940d5910e2848dca8e63b3a6d5981222992f6779 arm64: dts: cn913x: add device trees for topology B boards
64707b1af3fb38e644b2ab738be38d5300c0e423 dts: marvell: Enable 10G interfaces on 9130-DB and 9131-DB boards
be3ee6e0b4c61640c744b1e80c1dc89df26f9d73 arm64: dts: add support for Marvell cn9130-crb platform
5cbd438d463e16a8c4e06560b861c2682e94d7d7 arch/arm64: dts: change 10gbase-kr to 10gbase-r in Armada
d7aea2c0ba87885319735330c1f6ee056965c447 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
7bba8a5611029502ad93732c3eb55837a964dede Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
40e5b6de78feb52f668824567d2dc776960a6883 dt-bindings: pinctrl: qcom: Add bindings for MDM9607
57a3d9f1be1161d7b8a720e7d94fb21541c6646f pinctrl: armada-37xx: Correct PWM pins definitions
357a3c754f382fe443764302541f2fd6b94e654b dt-bindings: pinctrl: imx8ulp: Add pinctrl binding
296f9cb004294442118a649e19a373abbad4fea4 dt-bindings: pinctrl: qcom,pmic-gpio: Arrange compatibles alphabetically
36e91eb2ab314aa5aa7cb6205dbcdbf4ea30f537 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for SA8155p-adp
62613e56ffe00152e623357d6abb21714caa2e13 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
60861ad88469486d5b518b08a70146569784aa02 Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e597a439cabdc6752db6be6e1741da02fab3e3f6 dt-bindings: power: reset: Change 'additionalProperties' to true
5b93f2211c56e008cfeeb5286f6c14e6968389ce dt-bindings: input: pm8941-pwrkey: Convert pm8941 power key binding to yaml
67e4ef14f718db796731825c8833193361fcab53 dt-bindings: power: reset: qcom-pon: Convert qcom PON binding to yaml
fb7f1898a91e67a7f545fa6c9301bf17c8598be1 dt-bindings: PCI: intel,lgm-pcie: Add reference to common schemas
4cdd21970ff318cd05fe41a2c5dce0ab69ba08f9 dt-bindings: pci: Add DT binding for Toshiba Visconti PCIe controller
5c3c4b2e6e3e9652404a04f15ee7df96e56a04e9 dt-bindings: input: Convert ChipOne ICN8318 binding to a schema
7bfbc73fc9c784b9a9083020c166a68df4de0714 dt-bindings: input: Convert Pixcir Touchscreen binding to a schema
f0fe4faed8a71a3fcb34dce2cf729372551ac212 dt-bindings: input: Convert Regulator Haptic binding to a schema
6e07cdbd86709ebec7581a14946633be2f1343cd dt-bindings: input: sun4i-lradc: Add wakeup-source
8223917872def61948280e2c064f2ebb89eb1ca7 dt-bindings: iio: accel: bma255: Fix interrupt type
dbbf85413f3ae84b1afaff024e53724557f1af74 dt-bindings: iio: accel: bma255: Sort compatibles
49606dd7402ca367c35c0f38fbd66c73072ef80f dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
23d89f57e6b974e57be0ba2b3c75e63cb598fe1e dt-bindings: iio: st: Remove wrong items length check
c581158dcb996f9b572fc28fdc844c4c0514be1f arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
6f010c0f4ee1fab1a208b12ce916732fcf72a1b1 dt-bindings: net: can: Document transceiver implementation as phy
3d410d19a7c37d26904344b2d9df3b5be143bc09 dt-bindings: display: simple: add some Logic Technologies and Multi-Inno panels
3b135f707f034c800d0fb046ed7dc5665193c761 dt-bindings: display: ssd1307fb: Convert to json-schema
b34c6a6b9464af830698ed38dc13936845a0eac2 dt-bindings: display: rockchip-dsi: add optional #phy-cells property
072a1dae82c4acd3f228e81b6dd0c2f80414f41a Backmerge tag 'v5.14-rc3' into drm-next
a2c6e9c750e703d666d40ddb3c6c6c9e4d616963 dt-bindings: arm: imx: add imx8mm/imx8mn GW7902 support
148abee58c198f01bab2ac9c84b0655c9acd42bc arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
f601d018813370386fa56517b956b65b3e5c9845 arm64: dts: allwinner: h6: tanix-tx6: Add PIO power supplies
21cc21685642d2e98eaf5a8d801ee26a11008c67 arm64: dts: allwinner: h6: tanix-tx6: enable emmc
80d0453b929dee82d8861eac32598e4e574ee792 ARM: dts: meson8: Use a higher default GPU clock frequency
eb890bff90b8810d0f80953ac060ea739c1bb396 arm64: dts: meson-gxbb: nanopi-k2: Enable Bluetooth
5936ee08b4497cc9ccbd1cf32676851ed7f07cc2 ARM: dts: meson: Add the AIU audio controller
daaf9044d6e008f9719558b7cf00dd4f070ce04b ARM: dts: meson8b: ec100: wire up the RT5640 audio codec
af3bdf09f07dd0a6a2f5e9d9bcdfc62ac6543acf ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
c429f5840c51d77f830c7c8818e508feb7defb9d ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
5e50fb0ef1486f4e37c00f8c51940b264921fc2d ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
2e8d142bb21447b7c62aeb495451a17228cd352e arm64: dts: meson: improve gxl-s905x-khadas-vim wifi
3f2048862037ca8e850a6022e3481409342d8135 arm64: dts: meson: improve gxm-khadas-vim2 wifi
936dda86b3e06c4b956f62614ac1491a3430c0ae Merge v5.14-rc3 into usb-next
04711d6d599fd05d9dbf816a5ca44cff29991907 Merge 5.14-rc3 into char-misc-next
533a39c131da3f3a94d0df33e857ea7b730fb0fd dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
105e1d4c728a7bcfbf69cf95126253690854cfd3 dt-bindings: display: simple: Add AUO B133HAN05 & B140HAN06
3afaf7924d3c26c3da7eea91629233aa293b6262 dt-bindings: Add QiShenglong vendor prefix
4c93e925cfdc7538c2e4a51eb60e9d30d117511d dt-bindings: arm: renesas: Document R-Car H3e-2G and M3e-2G SoCs and boards
00af6074492c6ff85c56e10c88cfa3e2921c84fe ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
7fde9e2ebc0baf23a8d310c6c3291b8bac4522f8 ARM: dts: am437x-l4: fix typo in can@0 node
f07378fbc07797b14b706fa136c3bea8cd25779a omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a79e4a93f63c94063e3684d846520f18c8a62ae7 ARM: dts: am335x-boneblue: add gpio-line-names
f57261246a0850c65984eb2d29811e487c597002 ARM: dts: Add support for dra762 abz package
777de9130ce45ff7949b628c3b61569f1768ceb2 ARM: dts: omap4-l4-abe: Correct sidle modes for McASP
3b2ea54187c03a079dfc29fcde353414cb9c49c8 ARM: dts: omap4-l4-abe: Add McASP configuration
f37f148e592a1e0320534b1ba5081e3f202f6195 ARM: dts: at91: sama5d27_som1_ek: enable ADC node
15e6b589bf5707d15e8cebe9663319904c7f711e ARM: dts: am335x-boneblack: Extract HDMI config
dc6d8ac9e8de550e09beacbe4d6c6db50bf9a159 ARM: dts: am335x-sancloud-bbe: Extract common code
3734010f43c6eb118b3ec335367f8ef28b5b7fa0 ARM: dts: am335x-sancloud-bbe-lite: New devicetree
7f1ccc41e11c5888157d6d4981a11b5521cad89c ARM: dts: at91: add pinctrl-{names, 0} for all gpios
033923e4a4bd6b72f180d38583cf928c7cb8b031 ARM: dts: at91: add conflict note for d3
43a82fa456fa8edeb950fa7fd8253e31b52c0343 ARM: dts: at91: sama5d4_xplained: change the key code of the gpio key
027689a750a2643ac9fd0c6adb748b6d953057c5 dt-bindings: serial: 8250: Add Exar compatibles
33d940f150fb312999de0ad0f1e07030cae93ab6 dt-bindings: serial: Add compatible for Mediatek MT7986
c205f348c9abdd5333aaac680f0828fbf8a5652b Backmerge remote-tracking branch 'drm/drm-next' into drm-misc-next
7b3120ad84d7084f37eb611d45cc7ed6850afaff dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
b19f4c805447c767451aac7323dd6f8583f74158 dt-bindings: usb: mtu3: remove support VBUS detection of extcon
be89adbdb90bca5c4517fd313830f6f3c2f1c8e0 dt-bindings: usb: mtu3: add optional property to disable usb2 ports
1051b8ef4da9c0b11e2ef95fd507b81567e17c6c dt-bindings: usb: mtu3: add support property role-switch-default-mode
89e212376308ca19271e408309ac67cc7c127898 dt-bindings: usb: mtu3: add wakeup interrupt
3e646263ad598bbc40d454d5d06a9a72a799f985 dt-bindings: usb: ehci: Add Allwinner A83t compatible
6738f44bce48847c643763cb761faa15b286ec47 dt-bindings: usb: ohci: Add Allwinner A83t compatible
459ab100c5e49e80fe1b6d06e85e1930fe317f76 dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
e4b81851c89d54ee615010a9c704b76c2956bc4d dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
ca5ce2334264cfce3ea21f32023c9cc7263eaade dt-bindings: Remove "status" from schema examples
f37b095d834bb5f3aa8816f0ca4b2715e5e2d4f0 dt-bindings: arm: mediatek: mmsys: convert to YAML format
fd388643880feee72508b78f20e64134542aecdf dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
1c8272d5f4d9073a67c4439484315131d48e7d8d dt-bindings: hisilicon,hi6421-spmi-pmic.yaml: make some rules stricter
1c1fdfc8aa5a0aefc48168758b854ee9497f8bd0 ARM: dts: at91: sama5d2_icp: enable digital filter for I2C nodes
4d235be355e8450fada4c0d1fd319aaf9b2d0472 dt-bindings: ARM: Mediatek: Add new document bindings of MT8192 clock
13e9d04888881a804288a591a7383d9018a4e5fa dt-bindings: ARM: Mediatek: Add mmsys document binding for MT8192
c4ae899333de2e7f036cb22975e8d53ee3050250 dt-bindings: ARM: Mediatek: Add audsys document binding for MT8192
7a0cf539dca1ca14a80e7efa27be9d6aea55ab90 clk: mediatek: Add dt-bindings of MT8192 clocks
76d7cb642ae5d8367cae604e9132798a34202c9f dt-bindings: clock: qcom: rpmcc: Document SM6115 compatible
ca347033a56382b632c603d840d10c0c52a9b742 dt-bindings: clk: qcom: smd-rpm: Document SM6125 compatible
f2189cfd284edc593d9ba63469b094288c03dd1b ARM: dts: rainier, everest: Add TPM reset GPIO
a87a82066aea1593bb473337cf1d39f7d2312725 ARM: dts: aspeed: tacoma: Add TPM reset GPIO
ce10212e9446226d04c7e2ca2ac9e74bbad72faf ARM: dts: aspeed: ast2500evb: Enable built in RTC
042838123a1ac9f3c1f12b1ce89318c6fc75f76c dt-bindings: dma: altera-msgdma: make response port optional
4ef17729f89f0ca89f773d86f384c671e441a0f2 dt-bindings: dma: add alternative REQ/ACK protocol selection in stm32-dma
a06c7eafeb62314e3f3e240e5fd4b489d5720bcf dt-bindings: net: fsl,fec: update compatible items
38337672ac89ac4a2b0dcdc969216987da9ba99d dt-bindings: net: fsl,fec: add RGMII internal clock delay
c9e47b991201c617bdda6b62ee26b22f8eaca901 arm64: dts: imx8m: add "fsl,imx8mq-fec" compatible string for FEC
df5383b25ec2c9a4dbd4795723c2d6e074adce4e arm64: dts: imx8qxp: add "fsl,imx8qm-fec" compatible string for FEC
faa5eb30b84ce70353d3f89f912d8bfcee92d81c drivers: usb: dwc3-qcom: Add sdm660 compatible
a403d275d9907c4cc6bcaea6bad9109cf12f2e47 dt-bindings: power: reset: convert Xilinx Zynq MPSoC bindings to YAML
dba7431562aad0cf1c9655ad79e30f405ff22acd dt-bindings: fpga: convert Xilinx Zynq MPSoC bindings to YAML
ebf9f6d9386230388b0faa5216a331e5ea700707 dt-bindings: nvmem: Extend patternProperties to optionally indicate bit position
16d06e6fd589df90cad9c014f6d664df8aae532d dt-bindings: nvmem: Convert UniPhier eFuse bindings to json-schema
71aa64669d347b23794e09c18332abe143260c00 dt-bindings: mtd: update mtd-physmap.yaml reference
f19367cc4d6124b2e93a235645cf120c7417e89d dt-bindings: arm: Convert Gemini boards to YAML
f1c985e6767588cd97fe1b1b94284ad018f439da dt-bindings: rng: mediatek: add mt7986 to mtk rng binding
9cd0f8f4a5dbecc9887949e3b2b680f4961bf879 ARM: dts: ux500: Add device tree for Samsung Gavini
0a9eaa8b9601598b5ed18e4e30e087701676d42e ARM: dts: ux500: Flag eMMCs as non-SDIO/SD
54fd4897238fa0a535541f05b4352c8ab71ad882 ARM: dts: ux500: ab8500: Link USB PHY to USB controller node
eb217e6db74dae024fdfb4c2f1ec0d032ba8c7be ARM: dts: ux500: Add devicetree for Codina
12464c918bde3bd7f01b723bfe4a24cf435a5591 ARM: dts: ux500: Add a device tree for Kyle
8a963a02b57c86984c9ae96797ae13700361f91e dt-bindings: pinctrl: pinctrl-zynq: Convert to yaml
96bfbeed4b56c7ba8d14c7a0a2f34cf7dcbf3f14 dt-bindings: pinctrl-zynq: Replace 'io-standard' with 'power-source'
c0998ac1cb640ad372af75b5bddd4bf5902f1033 arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
9ecc8f2408261a5407483a42176e6d45a0d1d08f arm64: dts: renesas: r8a77995: Add R-Car Sound support
436f65e26d9af7cf8fcef77125728602ba5efeb7 arm64: dts: renesas: r8a77995: draak: Add R-Car Sound support
9fcb5f0bed9cab7ce9bf9f71658f12f95e209ff9 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
ee63967e6e5154b318013692d896a2a976777d60 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
e3e9cdb1913e431b1fa98e1f080f6423c916c381 arm64: dts: renesas: Add Renesas R8A779M3 SoC support
ab856dc2d761512c4628d806baf33207f78d2d0e arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
2a7eee03d901e753a49d9c42f97859ddad21dea0 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
6deffb1c59a5648b4f209a8e19a6da3880e60b88 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
b142c2e711f96995abb6453393002b86c9e4485d arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
cabca1e7ce24e16de6f4d8ffa33805720aa065d9 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
4e4244be61f1d6b0808bdad72e12cbf0fb44bad8 arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
1abbf6268c3ca0f43aa187733ad3bfa8f5338e31 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
4e626abebd1b8a4dcfb7787cef6577057e0979c8 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
d0508ceb30f5c7edbd0a3c9903fb901fe9692aa0 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
372803d4a2b468ce81a27224e02b2e5b33947a91 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
d4c7cdaaa4fecc283ccda8feb11a4f328bfebeee ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
9ded439ee82b1c504522f6a9f385268d1ad59d32 ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
59db81e3aaa6620dfce60aa6221d8cfbc3a586c8 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
cd3d75a976040a3381a0da144220fe594a604805 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
dfd6fd060c0e32e88b371692087b521cc259c3e2 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
069333c0e4363e1629226c9dcb2bd937c91debd3 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
cab09e18f2398e0b714a4a944a2af9ed3d68260c ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
5edcd620fd9129b4548216a0ca2703f505f80145 ASoC: dt-bindings: Document RZ/G2L bindings
bbd6b1d734813e5fbe7c6dc5b268c29956145aa2 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
fc9bf748cd2d4896b63472ab765b9e2804bc6ba4 arm64: dts: ti: k3-am64-main: Add epwm nodes
3b1fcb919da08e268de2300a59d0101981b9ee1a arm64: dts: ti: k3-am64-main: Add ecap pwm nodes
30ad6255489cb3825db0ac097f9ac8495c3fd7f8 arm64: dts: ti: k3-am642-evm: Add pwm nodes
9da269b25c34bcc29b82e2e1b6ab179a6a551bf6 arm64: dts: ti: k3-am642-sk: Add pwm nodes
75f49810a93e6786c00e2342bb41b6dc355064fa Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e41bd3969c2116fc1c8151df7ebbfc0c10230414 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0ad44c85703b990715c636548b264ca16a562c1 dt-bindings: iio/adc: add an INGENIC_ADC_AUX0 entry
4c486369b8a3b8b05ec0252692a48d346d1e721d dt-bindings: iio/adc: ingenic: add the JZ4760(B) socs to the sadc Documentation
cfb884bede6900894d442f64efedba62fa1f927c dt-bindings: pinctrl: qcom: Add SM6115 pinctrl bindings
8fd1ca934b521377f683954850bc86b38498659e drm/panel: Add support for E Ink VB3300-KCA
9ce0a32f3219d267c26cbd64e2e400d0f0095549 ARM: dts: ux500: Adjust operating points to reality
801bdc5b1ee5f7dc8d17d32dbbbe90ba023d8dee dt-bindings: mfd: axp20x: Add AXP305 compatible (plus optional IRQ)
0a416b5aab9eae5e74ecf01948eafca049440119 ARM: dts: at91: use the right property for shutdown controller
f3e4dc484da2693e3218526dc32db5648fc7b6df ARM: dts: nomadik: Fix up interrupt controller node names
547d5ba9d1d7bbfe482188fac41e1defa029fd57 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
7f2a4253bde80dc2919a260ce6e134cc2a22f4da Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
f5cf48061e95d700a9db9937b61ff2bc86646bb4 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
02d4e87eb2a1d61e8b350a6941782e0d55d23513 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e498bb5adebcf50cf89d2afb5544d044a120e8d8 ARM: dts: owl-s500: Add ethernet support
ca27c523dd9b88ea79079cbad5d25cf3309867fe ARM: dts: owl-s500-roseapplepi: Add ethernet support
31c561f8faf07270af3f2163b79a36a3a47b16e9 Merge tag 'renesas-arm-dt-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
47629e36602bc55b3aee2339c56c318c296dc089 Merge tag 'renesas-dt-bindings-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
8f102f45d7989a6bda5b78c727c134df59cf5681 arm64: tegra: Fix Tegra194 PCIe EP compatible string
2fdb78fcb94290030d07c29d85c8e95702fe33a8 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
a37c14e69c77f2b3bc021be3e5d099e1c120f65e dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
71cb672744137c3edb88a2a7c850a848fefee787 dt-bindings: auxdisplay: img-ascii-lcd: Convert to json-schema
46b697aacda9fc2a7c54214ee3e16ff8359ab9e6 dt-bindings: auxdisplay: arm-charlcd: Convert to json-schema
b79c73ac2a96cdf1615c2ba1e296f6221e4e18db Documentation: fix incorrect macro referencing in mscc-phy-vsc8531.txt
decf337c9afd8a75e95b91bb2bf3153a324507f1 dt-bindings: aspeed-sgpio: Convert txt bindings to yaml.
2138e84d02463508704fc6147dc6b462e5ce6ac1 dt-bindings: aspeed-sgpio: Add ast2600 sgpio
36a4a9efbc2aee8d01de4f55969e12929c635b75 ARM: dts: aspeed-g6: Add SGPIO node.
243fbd12a368eb7c31d5f71109864a065df41ddd ARM: dts: aspeed-g5: Remove ngpios from sgpio node.
a349dff78acea27c30d56ba65f5049e17fc5affb dt-bindings: mfd: pm8008: Add gpio-ranges and spmi-gpio compatible
42281b759b93a2429544b70c0f2dee2b72870cc6 ARM: dts: am33xx-l4: Add PRUSS node
a0724feba0363fccd9a27b4132ca0efb378b238a ARM: dts: am33xx-l4: Add PRUSS MDIO controller node
71353d2f7d52226206e6b10f6ea0dbca4f9b5c36 ARM: dts: am335x-bone-common: Enable PRU-ICSS node
db501c4ed1d1b182bcdd0389a52df407d2da868a ARM: dts: am335x-evm: Enable PRU-ICSS module
b96c31f42057366305c0ee954486bd851472b8f5 ARM: dts: am335x-evmsk: Enable PRU-ICSS module
4ac746103142b891b2a8d9162c852bbc12e56f53 ARM: dts: am335x-icev2: Enable PRU-ICSS module
511e1b7d76963653ad6c05705c8962074a887a71 ARM: dts: am4372: Add the PRU-ICSS1 DT node
939e2e94f0b28e21e1791abf614fdba6914e0a5c ARM: dts: am4372: Add the PRU-ICSS0 DT node
c146478965f1470f37ce212ffe2aeb6e3ca433da ARM: dts: am4372: Add PRUSS MDIO controller node
f41af351732b9432cf586e525c47e7471cdb3e61 ARM: dts: am57xx: Add PRU-ICSS nodes
b79360768d98ccea3accdd7adee4ed3175c0ae00 ARM: dts: am57xx: Add PRUSS MDIO controller nodes
5fcfa29d444c20687a94603d8ed709bcaeee3687 Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
cb6b70b37122ea7be0425fdc68c685818aabf886 Revert "Merge branch 'qcom-dts-updates'"
46d1144823b7beabaa7e14024cfb184645c0477f arm64: dts: qcom: Add PMI8996 DTSI file
850ace458d13420916a12d73304761190881a2c3 arm64: dts: qcom: Add MSM8996v3.0 DTSI file
4f63c9801d28e842bc8c9c22afea8a3fe1946055 arm64: dts: qcom: msm8996-*: Disable HDMI by default
49967661be094af487a85c9dd7f0a38e8e94b27f arm64: dts: qcom: Add support for SONY Xperia X Performance / XZ / XZs (msm8996, Tone platform)
1b37d2a6dafbbe7b70057e1e072df50f755eb26c riscv: dts: fix memory size for the SiFive HiFive Unmatched
73cace8102e1d77280c1f34947c37e4a492ccc85 dt-bindings: net: can: Document power-domains property
f249985aeb872aaaa3b2367282d582efeac2d085 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
b2efe36e7029bf0403301258801833df1198c98f pata: ixp4xx: Add DT bindings
296d4f81560c8441416eae2fb8353d62b70f1a2b Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
18a53a0f64c70722005b9ec371892ed69625487f Merge tag 'ux500-dts-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
23422075f4adb768f59b815682e47ffe47411dd1 Merge tag 'at91-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
37d1812d18bd5ae3ad3c38d17a3e76d99589f549 media: rc: meson-ir-tx: document device tree bindings
0f189a176942d567393de19da097791c4e77f3bd media: dt-bindings: media: Add bindings for imx335
5fd769a92ab0e45fa486c333f59a5f12121eba61 media: dt-bindings: media: Add bindings for imx412
24bc51eb83935be7476a02d6b1f2b71f4c1c0dae media: dt-bindings: media: Add bindings for ov9282
a7cd3e67eb8eda6e9694c6e18ce126151e76e5b0 media: dt-bindings: media: nxp,imx7-csi: Add i.MX8MM support
de73e97ddaca2e91ab7aa1bab8ab7284357a1335 media: dt-bindings: media: document the nxp,imx8mq-mipi-csi2 receiver phy and controller
9b1d286bef00da9ac6d9b4bcbb6c3e2f047054cd Merge tag 'ixp4xx-drivers-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/drivers
29a9569c557a05a845fedc7ab290475a2fd8dd05 arm: dts: mt7623: increase passive cooling trip
4d08cadde512682db4bbbedaf74754bb065071d3 dt-bindings: remoteproc: qcom: adsp: Add SDM660 ADSP
6863fb263efc4c08c646a766bbb7c9b165234df9 arm64: dts: qcom: sm8150-mtp: Add 8150 compatible string
44cd0ef801940df2dea566404d44e004baa91b6e arm64: dts: qcom: sm8150: Fix incorrect cpu opp table entry
a808e25c46325f6e038331b3343e82e22e72e4cf arm64: dts: qcom: sdm630: Rewrite memory map
b7cf3c49746ee33fd15e54d7c622d5620a6066ee arm64: dts: qcom: sdm630: Add RPMPD nodes
605e1f76dadce7ae91305e05ee48f963e111273a arm64: dts: qcom: sdm630: Add MMCC node
761774071ea4b4467a15fdc9df15613f4fdee481 arm64: dts: qcom: sdm630: Add interconnect provider nodes
3693a5192209808125e3a004267469605bb85120 arm64: dts: qcom: sdm630: Add MDSS nodes
f8bfe26c7b37ccccd0aaea3c149bf68f89b5a929 arm64: dts: qcom: sdm630: Add qfprom subnodes
d4e6277ff2f5da6359ff8f0d2d55327cae2ad623 arm64: dts: qcom: sdm630: Add USB configuration
75565b14d4b2a808b3584dbfc713d3854c4ac222 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
e96fc0c29b182688dabc60a3568b86490db2d07a arm64: dts: qcom: sdm630: Add SDHCI2 node
7fd40aa57320178b458e532650517ec9d63cbc44 arm64: dts: qcom: sdm630: Add interconnect and opp table to sdhc_1
0409acc512290456ce5d7dfb6a524f841840d132 arm64: dts: qcom: sdm630: Add GPU Clock Controller node
3b786bd47f27797c08d36b6fa23df035bb2e86ed arm64: dts: qcom: sdm630: Add clocks and power domains to SMMU nodes
882ea3aabb86624c401d8f0759819b2c04b118ed arm64: dts: qcom: sdm630: Add qcom,adreno-smmu compatible
9e29190c0ebc126cc15c9b9ef48228f8799d3aa6 arm64: dts: qcom: sdm630: Add TSENS node
84021b59c3b492835a26bdbd03da211d60e240ab arm64: dts: qcom: sdm630: Add modem/ADSP SMP2P nodes
b15a0cbdd1a84ecc108d13d62839e0f0c73accee arm64: dts: qcom: sdm630: Add thermal-zones configuration
87e10b3d3249af85aa7eba2b834fe6a7982e9588 arm64: dts: qcom: sdm630: Add ADSP remoteproc configuration
5d95480445e8d1ea2815653c88bbd5a63d95d0fb arm64: dts: qcom: sdm630: Raise tcsr_mutex_regs size
47cc63f3927589dc651913d306af22b238a4a069 arm64: dts: qcom: sdm630: Add Adreno 508 GPU configuration
76cf51976295a3df50786e21232bae5c3d289a74 arm64: dts: qcom: pm660: Support SPMI regulators on PMIC sid 1
609f8b1cfed742f1d206c77180361053f96b178f arm64: dts: qcom: pm660l: Add WLED support
7008facc65a15365aec204850a4ce497a1adc54e arm64: dts: qcom: pm660l: Support SPMI regulators on PMIC sid 3
230de8fd6ebc78655546313ba6f7f5d7eed2b9b8 arm64: dts: qcom: pm660(l): Add VADC and temp alarm nodes
8fdc5817a4b6242184d056c298e3beae00436c00 arm64: dts: qcom: sdm660: Make the DTS an overlay on top of 630
ca0a1edc9143dab1ee492321969dbfd908b8e8b5 arm64: dts: qcom: Add device tree for SDM636
860a9e98890064ddbfca60267dd2161922c33e08 arm64: dts: qcom: sdm630: Add IMEM node
40b6876f3e98bf144671fe9dbf70692ce2267c8c arm64: dts: qcom: sdm630: Configure the camera subsystem
04851407c62099798e6a28ee16b00cf3f9f4baf1 arm64: dts: qcom: sdm660: Add required nodes for DSI1
e3250abd069fc198d1a9452aa9e7e8f42da93e93 arm64: dts: qcom: sdm630-xperia-nile: Add all RPM and fixed regulators
f27b3cb6a3334e1e81ca0e41239159107458c7fb arm64: dts: qcom: sdm630-nile: Use &labels
5e81f5ad1a798b87affc2f01d20239483a3f847d arm64: dts: qcom: sdm630-nile: Add USB
515f7c44efcf047e2cc8ee8124e2d909b0a459f0 arm64: dts: qcom: sdm630-nile: Add Volume up key
6ae3c44c40b4ef476d30df5f6334f3320388a37f arm64: dts: qcom: sdm630-xperia: Retire sdm630-sony-xperia-ganges.dtsi
8ad345eef30fb36809ecf76438ec06799f74d510 arm64: dts: qcom: sdm630-nile: Add Synaptics touchscreen.
1da278ad4090bd9710d4e03b116e4e5321afcc70 arm64: dts: qcom: sdm630-nile: Specify ADSP firmware name
3f36d272d4f15d90d1fd3f93f6e3ae4247ac079e arm64: dts: qcom: sdm630-nile: Enable uSD card slot
12485134b90687ea65ba2108dd6f7b32ffbbe021 arm64: dts: qcom: sdm630-nile: Remove gpio-keys autorepeat
d87e7255548cd0bde297d56589e806a8f903a77c arm64: dts: qcom: sdm630: Add I2C functions to I2C pins
565744469133d35e50f40957de654b642a6f4b2c arm64: dts: qcom: sdm630: Add DMA to I2C hosts
e3b019f92b6132e47531192aa5610df77a8d60dd arm64: dts: qcom: sdm850-yoga: Enable IPA
c8a0b099669fa5dbf96d8d6b462052ec58e41a46 arm64: dts: qcom: sm8250: Add DMA to I2C/SPI
51c905269451eaed064f1f13230a883b79075600 dt-bindings: riscv: add starfive jh7100 bindings
31fbee5076b66d10d022ea9e4d55e73fb736e36c dt-bindings: qcom: geni-se: document iommus
d94ab0ea6bc08522d5bfeab7f9e5e221853b1b3f arm64: dts: exynos: add CPU topology to Exynos5433
c37f3b66ccded88d96d5ea68d2310f74920dc887 ARM: dts: exynos: add CPU topology to Exynos3250
1b4ef03a230d5c14423ad4e71b4995835703e66f ARM: dts: exynos: add CPU topology to Exynos4210
5ff9735ab9bf8cbe127838c521f49a3e2b9baa7d ARM: dts: exynos: add CPU topology to Exynos4412
3a990b1ec6202c83f66cbdb2d9e4f15d8bc0e07b ARM: dts: exynos: add CPU topology to Exynos5250
2c6ad205d9916f091902c83adeceb3ca7126d1de ARM: dts: exynos: add CPU topology to Exynos5260
97ce51b041e8eb52fc4f88cca5fdfde739dc19f2 ARM: dts: exynos: add CPU topology to Exynos5420
65731b2f39c736d2067070ea9700228f0609c0dd ARM: dts: exynos: add CPU topology to Exynos5422
9d5b3c9a2f370b5524b1163a8bf049c6f738dbc9 dt-bindings: Add DT bindings for QiShenglong Gopher 2b panel
539c8c9ab034187d28dde2f40850b9c0db862978 dt-bindings: display: panel: Add ilitek ili9341 panel bindings
ceaf7f85f30a198686f4015b051a291db97af45b dt-bindings: arm: Add virtio transport for SCMI
fb820e853b6c0370fec0264d88a7a50ffe32e9c5 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
ec14244771394701d0ed0ecfed5cda5540811162 dt-bindings: serial: 8250: Update for standard overrun-throttle property
37b1cdcea315003a0801a0ebeda02ec6062fa475 dt-bindings: misc: ge-achc: Convert to DT schema format
6fdb9681b86f6bde7a85a20eb51784743b838345 ARM: dts: imx53-ppd: Fix ACHC entry
ccd1172d8beb253e6dc065a530fec8b060bd7119 arm64: dts: qcom: Add support for SM6125
1f9322cf68e391958b33a0df650bab224ffe29f4 ARM: dts: qcom: msm8974: Add blsp2_uart7 for bluetooth on sirius
9ed8be0680ee660e5a91d3b15cf9623c7c78776a ARM: dts: qcom: msm8974: castor: Add Bluetooth-related nodes
2c1b8f5026c5bb8c599ea5c6b012a2b1d26fce89 ARM: dts: qcom: Fix up APQ8060 DragonBoard license
e1f6bcebd2f8bf85e872026c57479a08b8cd1400 ARM: dts: qcom: add ahb reset to ipq806x-gmac
b28712be4afc134b86d76f9f63db8d3783d9d42f Merge tag 'v5.14-rc4' into media_tree
60c1043b2642561ca98056b66567ef85e0cb7083 arm64: dts: qcom: sm6125: Add support for Sony Xperia 10II
81e24b4d72e3f78fa25ac3fe9ea8223e051770f7 arm64: dts: qcom: msm8996: don't use empty memory node
46e0faa096a65d8da979298e14d9d826f1ea2233 arm64: dts: qcom: msm8998: don't use empty memory node
28e62c32eb0350098612423cab82d562cf537466 arm64: dts: qcom: sdm630: don't use empty memory node
73d392113ea411dda8b9c3c4e3ab341379f3fc5f arm64: dts: qcom: ipq8074: fix pci node reg property
63ebfc06a0181d001dba4df5fb14c0a96aa6de20 arm64: dts: qcom: sdm660: use reg value for memory node
cd872ea0e5018ab4fbb3f310217c206a7bf1e8e6 arm64: dts: qcom: ipq6018: drop '0x' from unit address
f212b599f1f65586acf27d0bfc00fd41c85da150 arm64: dts: qcom: sdm630: don't use underscore in node name
841e61ebb147da1ea3e4a102f751b26964ccacca arm64: dts: qcom: msm8994: don't use underscore in node name
880f52d317f0aa53718e7b2db324e606df8abf26 arm64: dts: qcom: msm8996: don't use underscore in node name
07c70916d327ce44ecb6ef3ea9d5dc9cb6708f1e dt-bindings: arm: qcom: Document alcatel,idol347 board
19e941c3a1c455b0095ec92724df8d23ff1203ea dt-bindings: arm: qcom: Drop qcom,mtp
0192202c35a69d572fa4296d86b5001f7a91763c arm64: dts: qcom: pm8004: Enable the PMIC peripherals by default
430a37da73f58c93107367911e4c910a7ab6283a arm64: dts: qcom: msm8996: Add gpu cooling support
9412722dc22ed819ac3623a5e4b2a63434317320 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
9999b99b99b8771d0b26b1bea59ed2859d68c2c6 arm64: dts: qcom: sc7180:: modified qfprom CORR size as per RAW size
70284fc8d6b581e2e798d1e826e41d210845e5c8 arm64: dts: qcom: sm8350: Add wakeup-parent to tlmm
a3849a0e4bef6edb59836c0825b6fa37c2e4e435 arm64: dts: qcom: sdm845: move bus clock to mdp node for sdm845 target
6ab71c81498baa83803cd00cf703d15bc6acb2dd arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target
e8d72b2fe5b4143ba07a995cb28f4f9c55a2ab61 arm64: dts: qcom: sc7280: Add interconnect properties for USB
a987982d6bc070996dbf5b2b32608aa3fa3474c5 arm64: dts: qcom: sc7280: Remove pm8350 and pmr735b for sc7280-idp
a89b41b71e7278c21880fd280440146b220ca29a arm64: dts: qcom: sm8350: Rename GENI serial engine DT node
6460a9105ef8392086b23d5335c96a3112589f93 arm64: dts: qcom: sdm845-oneplus-common: enable debug UART
4842278e4d031719d6ab2091dbe9d56d997db587 arm64: dts: qcom: sdm845-oneplus: add ipa firmware names
e4f07739089e006a82b3aa3240f7e0185a451954 arm64: dts: qcom: sc7180: Update lpass cpu node for audio over dp
978dcf1ce60994826f4248b8751fa262ba26c815 arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for HDMI
812999facf63ccd1e1156fb2cb591e821a39c45f arm64: dts: qcom: ipq6018: correct TCSR block area
5b4f872a03a0c39e6dd61dab9a5f6412e306af42 arm64: dts: qcom: sc7280: Fixup the cpufreq node
db91d04d7fb55a15b428479fc86002e046f7c8db arm64: dts: qcom: sc7280: Add qfprom node
e0648585d525ad461878973ff76868fa1362619a arm64: dts: qcom: msm8916: Enable CoreSight STM component
fed94747c1a1ba300c4cb311c09f2488c3594d62 arm64: dts: qcom: sm8150: add SPI nodes
eb4872cdbf546249a5e03946189a7fb63a505eb4 arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
e2182bea2821a0001c1bb055953dff2bfbe98e92 arm64: dts: qcom: ipq6018: Add pcie support
997a5e398a910144d2a64a5e148bb829bc89f5cf arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
1d701ce5ff90f050464947b009f34e8b5c56c66a arm64: dts: qcom: ipq8074: add crypto nodes
f945bd122a9c67da6b18e707c63715732fb21a02 arm64: dts: qcom: ipq8074: add PRNG node
c78af0781474ba5ee85d949b6507f83dd9fc8d57 arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
a91c13675a0b4ca54cc1b7a30460e9e32da3f4cf arm64: dts: qcom: sc7280: add IPA information
c4569af21c2777498de29c2f43833f5bc001e4ed arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
35c2cda1707366c5f5123b35d412714c12f97b7e arm64: dts: qcom: sc7180: define ipa_fw_mem node
b5e50927478e1800ca3f1513fd3c7ec430088fcc arm64: dts: qcom: sm8350: fix IPA interconnects
e4f7a74603d96b8856921c015fd2b82fae947118 dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
2cf7ce3cf96daf1cd1badc4f60d4e8c0110e3b5d arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
3b23133323f0ada93cce965d0cc3cb2bddf93c34 arm64: dts: qcom: sc7180: assign DSI clock source parents
f0d57ae00c6ff950f5228782cd590a6aa2b49588 arm64: dts: qcom: sdm845: assign DSI clock source parents
425eeae27c30912a0e6bb975a4840cfadb1d74bf arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
d4bb101ab5a6370c4b91b628147022f431fb58b2 arm64: dts: qcom: sm8250: assign DSI clock source parents
6d94dd9316273ccaaf092f338809078c3e3c7e4e arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
13c3b476d31688efa14f67c3febb7e7ebdf4cb87 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
c6c7a1c41d46d7bc08356df1cd925e99f77dfa32 arm64: dts: mt8183: kukui: Use aliases to mmc nodes
64d62023e3577c319d403fa714844038545d58cd arm64: dts: mt8173: elm: Use aliases to mmc nodes
5ed78058fe314200201158dc0b307ffe04b66f8c arm64: dts: mediatek: mt8173: Add domain supply for mfg_async
1fd6fff39fd39bf1ddcf37568308b42835b77726 arm64: dts: mt8183: add mediatek,gce-events in mutex
d92e9869ee5fb47a49976e95f564c3a4bfe53ed6 dt-bindings: mediatek: Add optional mediatek,gce-events property
a24494fafceb0f0da12fb2a4a66ecac36bc3d22c Merge some cs42l42 patches into asoc-5.15
f814f8d5d9f8b4fc668fbd2ae176f41c14251b58 dt-bindings: clock: qcom-rpmcc: Add compatible for MSM8953 SoC
42c22ea700a777d36cb2cf74ded23d96ed8f4a36 dt-bindings: clock: qcom: rpmcc: Document MDM9607 compatible
82fbb9324465976ea181406ce9906679eaa780d7 clk: qcom: gpucc-sm8150: Add SC8180x support
039a24167285c02bf11110f98e35ab4a4706a813 dt-bindings: clock: Update qcom,a53pll bindings for MSM8939 support
668f086e6e1d44f9c1b60a374c75b2346c079b66 ARM: dts: am335x-baltos: switch to new cpsw switch drv
fc7c798be97c6e956d1c1db06807ac7ebf9ea8f9 ARM: dts: am335x-nano: switch to new cpsw switch drv
ab1105f227d54d64077344fb03ce592c4974b5c8 ARM: dts: am335x-chiliboard: switch to new cpsw switch drv
b3b9a30522b8896b3226d21658277ae6d04bafd4 ARM: dts: am335x-cm-t335: switch to new cpsw switch drv
479f42224330ea171a94ab0ad4e3ac57aea8438e ARM: dts: am335x-igep0033: switch to new cpsw switch drv
4c922871b8160023c22ad4e2ee0fe5bbb91dfa7d ARM: dts: am335x-lxm: switch to new cpsw switch drv
a9f305e05987e3b113f5a84ffc3d0437a9663737 ARM: dts: am335x-moxa-uc: switch to new cpsw switch drv
2825720571f5d5bc3ef73e9e41b5006e3fd29b4c ARM: dts: am335x-myirtech: switch to new cpsw switch drv
801e3cc135ab4daf3b2bfaa85c6ac9669d20e374 ARM: dts: am335x-osd3358-sm-red: switch to new cpsw switch drv
1eb901aa7a868ca05f56ff404c2597fad57b72e0 ARM: dts: am335x-pdu001: switch to new cpsw switch drv
7898f645336d17e9ec7c1c0eafe9f7fd90d0b5f7 ARM: dts: am335x-pepper: switch to new cpsw switch drv
9c753e4230c36d182ef805df1594c7d8839a3549 ARM: dts: am335x-phycore: switch to new cpsw switch drv
42011e166e0868dfd642f18ca4921f31fbdbe8ba ARM: dts: am335x-shc: switch to new cpsw switch drv
493448e35117c9603833141b6aeedf21c3d7d466 ARM: dts: am335x-sl50: switch to new cpsw switch drv
e889130554f65b31284b3d23ac69e1db393e1de7 ARM: dts: am33xx: update ethernet aliases
3fe8a8dcb6adfb2947f4745c9fb70586e9ff5396 ARM: dts: am335x-bone: switch to new cpsw switch drv
418c27b972e8e96a21fc22529daf98cf00252953 ARM: dts: sti: update flexgen compatible within stih418-clock
16e77a87ebf83e01ab9fe7b07c7b03d0341a4336 ARM: dts: sti: update flexgen compatible within stih407-clock
8321426c60d69c12db8745afadb9e0ec8cb256f5 ARM: dts: sti: update flexgen compatible within stih410-clock
c670b3f36ac378bf42effd0e4d3a23c44c10e09e ARM: dts: sti: update clkgen-pll entries in stih407-clock
5766dcf3ef55611a166cfa8cbce589998a5a1125 ARM: dts: sti: update clkgen-pll entries in stih410-clock
13c79011f022247ea581a52b666890aca0ad6065 ARM: dts: sti: update clkgen-pll entries in stih418-clock
97e00e3e0af2627b3289a55f72f5193876855b90 ARM: dts: sti: update clkgen-fsyn entries in stih407-clock
eb06e5c9b5db9af5cdfec63b0d66b2737632be9d ARM: dts: sti: update clkgen-fsyn entries in stih410-clock
6e80fefddf8250cd34138ef03b7b6e70c218fe44 ARM: dts: sti: update clkgen-fsyn entries in stih418-clock
8a267674bca04f1c6964380f0cf502e968705bf2 ARM: dts: sti: add the spinor controller node within stih407-family
d8f40f1fcea60a29a42ca3fe3547a0037b201769 ARM: dts: sti: disable rng11 on the stih418 platform
86a37541d3566803e12b04d13d9564a4bd9f197b ARM: dts: sti: add the thermal sensor node within stih418
d53b6fe42ee0579f5b85251ba64ec4546545adb7 ARM: dts: sti: Introduce 4KOpen (stih418-b2264) board
2c05e9ac2edace2e883325bde9ecbd06d0abc653 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih407-b2120
1037d517c65fc8bafc40b76adf4d2a352205a465 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2120
32b73d35d9b4972578a0ad24619dd13914cdb228 ARM: dts: sti: remove clk_ignore_unused from bootargs for stih418-b2199
20f55654416e5e9d0092103def7735304548078c ARM: dts: sti: remove clk_ignore_unused from bootargs for stih410-b2260
26a5bd2df35380020a689e8beb9ec8df6bc7ddde ARM: dts: zynq: add NAND flash controller node
478e7340a7b787d5d7852f04b87bf036b94609ea ARM: dts: ebaz4205: enable NAND support
f92cdb6d01475d84ac06db1c316b5301a7c2aac6 dt-bindings: phy: imx8mq-usb-phy: convert to json schema
eb2e0a65f905d5505256b79e57c3a2cd10657c62 dt-bindings: phy: mediatek: tphy: add support hardware version 3
4042cde25c7c5e52a2e1620894dc2cb22085b32c dt-bindings: phy: qcom,qmp-usb3-dp: Add support for sc8180x
a28d4e5a7db240b177aff0cca33d9666847d02bf dt-bindings: phy: Convert AM654 SERDES bindings to YAML
6a5b812853d8cd89b5f106421ec00a886f713745 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
3b3e7878a8a985cb6d52b161ebf83c19ff454056 dt-bindings: phy: qcom,qmp: Add IPQ6018 USB3 PHY
970910778f456187c34c131ca154840689aef650 dt-bindings: nvmem: qfprom: Add optional power-domains property
66eadd22ef3cb14011cbd36c02d60a9ea2c94a29 dt-bindings: power: supply: max17042: Document max77849-battery
f7deea2b1dd65a26c65f129d29cd97ae1da57ccb dt-bindings: power: supply: axp20x: Add AXP803 compatible
aed65a1d27571ebe542e318ca062c6b97d1cd22e dt-bindings: power: supply: axp20x-battery: Add AXP209 compatible
3d24b4e0abb6247b92372a8a7bf8871254cf72b9 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
27e9edb0090117f9dcfcdf92b129418e0e3b8aa5 dt-bindings: msm: dsi: add missing 7nm bindings
c8d787ed3f359b8ba690f6a55482d917752c6f60 dt-bindings: msm: dsi: document phy-type property for 7nm dsi phy
be4372ad366b35129ca7881b4d24711463487e52 dt-bindings: msm/dsi: Add sc7280 7nm dsi phy
74f35e462be527b5bca691e95bb6b27eb8f542d7 dt-bindings: display: msm: dsi-controller-main: restore assigned-clocks
f443e4b7718c72262852f2fabbdbf28be0805d9a dt-bindings: iio: chemical: Add trivial DT binding for sgp40
9db48a649d0e7a3d9f3a412f51c469d2c5bcdb6e dt-bindings: Add bindings for Capella cm3323 Ambient Light Sensor
6f4a3da2782e8e0e6dd8c92434ce56b557875d63 dt-bindings: iio: accel: bma255: Add interrupt-names
efc658feaefd9df0f9561d2dcec1376d19a879a2 dt-bindings: iio: accel: bma255: Add bosch,bmc156_accel
bc7b2237276ebe66ec2947d5b1c8704ad422d0da ARM: dts: ixp4xx: Fix up bad interrupt flags
98b1be7f020046c8a7520e2762ba90ce9d868eaa ARM: dts: ixp4xx: Add devicetree for Iomega NAS 100D
57629900b87f9c4d64126b80773bb3c31948f839 ARM: dts: ixp4xx: Move EPBX100 flash to external bus node
10d9db738970ad82964f3d23a3a405975fd4441e ARM: dts: ixp4xx: Add devicetree for D-Link DSM-G600 rev A
d820d6cfcdb3aec56e1e387255c5ac5c7ea86a7d ARM: dts: ixp4xx: Add second UART
e7a64c8be6e61e230ae50d3465597d1a5db11d0e ARM: dts: ixp4xx: Use the expansion bus
86163a5c32f6aa229dd195706d3299e19268c2d0 ARM: dts: ixp4xx: Add devicetree for Netgear WG302v2
87486f80ee6e268b414c3e1f1b663bfc2eab0f3f ARM: dts: ixp4xx: Add Arcom Vulcan device tree
5f5861519c37c1581e9b82b5b6cef4f1d53c3d75 ARM: dts: ixp4xx: Add Gateworks Avila GW2348 device tree
e1aa7e20443ae3a4536d25aa6d26eac022fb1986 ARM: dts: ixp4xx: Add CF to GW2358
c3767cfa98f32a7937b9aa17be3b148279542237 ARM: dts: ixp4xx: Add Intel IXDP425 etc reference designs
925c208cfbd5ca7558412b95679d00fd0dd0c319 ARM: dts: ixp4xx: Add device trees for Coyote and IXDPG425
ddc35f5eb2684464b06b4c2134a9762ca8c740b1 ARM: dts: ixp4xx: Add devicetree for Linksys WRV54G
61fe4ff82c649239361280af70f54fba64589f95 ARM: dts: ixp4xx: Add a devicetree for Freecom FSG-3
0e5d67a913dfc74d4e886bd435bb4c53d38894e6 Merge tag 'v5.14-rc5' into next
813eb09e56bfcaedf988593ef5e1513744ad6132 Merge 5.14-rc5 into usb-next
8fad3590e84c074c0a2322e3d94820b67bcc1458 Merge 5.14-rc5 into tty-next
4d429d078c7e3075aaddbaf6b0667933d3d6807b Merge 5.14-rc5 into char-misc-next
c15cc16cfe37b396afae0ff39353e30a365be822 Merge 5.14-rc5 into staging-next
d9f55929bc571b87bac81dbe8a6e904d5cbd54ad ARM: dts: imx6q-dhcom: Use 1G ethernet on the PDK2 board
96eef960ec14617c821bca50341bc36d28bdf0b2 ARM: dts: imx6q-dhcom: Rework of the DHCOM GPIO pinctrls
557244b242443eae641dd5f0914f26b03da3cb08 ARM: dts: imx6q-dhcom: Rearrange of iomux
e8c67d440621aec957d0e4329722d79449891c39 ARM: dts: imx6q-dhcom: Cleanup of the devicetrees
7e5816c4f5791fee28ea1e66e839f66c26b45645 ARM: dts: imx6qdl-dhcom: Split SoC-independent parts of DHCOM SOM and PDK2
231979dd80ee0e85271df0461b7ce5d499c50ef3 ARM: dts: imx6qdl-dhcom: Add DHCOM based PicoITX board
67f17483ef80b477bf682f11e8f138aa798e4f69 ARM: dts: imx6qdl-dhcom: Add DHSOM based DRC02 board
b856de9dbeae24889fb9f1556cdf7156b309cf80 ARM: dts: imx7: add ftm nodes for Flex Timers
24a1764f0db40b8cc0a8bbab503e0d7f75d20f04 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
535b3f1f6dcb3da9ffab2793a85c2e37c7a020d0 dt-bindings: interconnect: Add Qualcomm SC8180x DT bindings
bc693d666de389727f801725344d73ecafb4042d dt-bindings: interconnect: Add SC8180x to OSM L3 DT binding
c88379ba9b7f80b0a56c9ef8e7a40645545703c9 dt-bindings: display: mediatek: dsi: add documentation for MT8167 SoC
867ca207007e0505230ac442325c5fda31416121 ASoC: dt-bindings: rt1015p: add new compatible id
617acdcea31ef9e70630c06ddb708a03f4fc6088 ARM: dts: am335x-sancloud-bbe: Fix missing pinctrl refs
e481a1e5c98c13c9d48891038f905c9affd968aa ARM: dts: am335x-sancloud-bbe: Drop usb wifi comment
71601055dd341d5aef06f97d14c3fdd6e8addd0d Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
af42a8a0891b8db3d1cd58fae0a2a31a8ce55c40 arm64: dts: meson: add audio playback to nexbox-a1
890bcdadffa3aab6da85be3a455bb0045f009934 arm64: dts: meson: add audio playback to vega-s95 dtsi
8827c5db915f70d7376e91f7a39db7a296a3d352 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
180299386b9c921c0263a82e44cd4de874cc7182 arm64: dts: renesas: r9a07g044: Add pinctrl node
219e29a7db1c13b6e78cc2bb08dfc9d463b05975 arm64: dts: renesas: r9a07g044: Add ADC node
45709424f3c83b0e3da1027eb89a91aba386adf5 Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into HEAD
1cc8e9852e38fe9522ebcbad5dd0d5e4fb18571a arm64: dts: renesas: r9a07g044: Add CANFD node
1a8261ec8affa834a8e0c8415bd3370b486883ee ASoC: dt-bindings: rt1015p: fix syntax error in dts-binding document
2114443a630c574b9079577518b332ab2c6086d1 pinctrl: qcom: spmi-gpio: Add pmc8180 & pmc8180c
6df5435755fed27128cf022a7eb7d935e5ef7f97 dt-bindings: pinctrl: stm32: add new compatible for STM32MP135 SoC
993e1faad8c2e3bd17ff1ab148584ea216439e29 dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
4461fec70e920535f707e0653b4a24e3870c6d84 dt-bindings: soc: ti: pruss: Add dma-coherent property
fb75ecba0905f29785291ebb1bdf020832cdec11 dt-bindings: pinctrl: Add bindings for Ingenic X2100.
51ee47b9cc6b09e508aae088ad3c56ff747d5152 arm: dts: mt8135: Move pinfunc to include/dt-bindings/pinctrl
af4d92dcdc0277b9f9756f8f10b0e9f3dba0fce2 arm: dts: mt8183: Move pinfunc to include/dt-bindings/pinctrl
9fabd9019ccee5e58f44be69309b53faa16815c4 dt-bindings: mediatek: convert pinctrl to yaml
ed06cb3b74b0b7c81633a77801756ae0145dd844 Merge branch 'ib-mt8135' into devel
55bff0f06366475c96d2b3f43a48f0f07a88c924 dt-bindings: pinctrl: mt8195: Use real world values for drive-strength arguments
d4ff66ebc0d912cbae17cbe1f51d4a38718a4710 arm64: tegra194: p2888: Correct interrupt trigger type of temperature sensor
796d8465d02dd2c3cde664b98a0a41a69f73a794 dt-bindings: pinctrl: qcom-pmic-gpio: Convert qcom pmic gpio bindings to YAML
49495976e0252a4d7154a073048a92ead4af8190 dt-bindings: pinctrl: qcom-pmic-gpio: Remove the interrupts property
7acd312fc588f41042008f89b24955a6db443e22 dt-bindings: pinctrl: Add bindings for Intel Keembay pinctrl driver
2f5b605f210d9b50c955347557968be74333011a dt-bindings: i2c: renesas,riic: Add interrupt-names
1d7515e960a570affc34921c013b29339b122fdf ARM: dts: rza: Add I2C interrupt-names
b0c96fdc44da5b1ffbcd35488d777175f089b23b arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
1c2d9988661691fcb6333f6a2e0fbc5b4c22ee7d dt-bindings: i2c: renesas,riic: Make interrupt-names required
89e218612c91175880d9434a6f33efeaa284cf45 dt-bindings: iommu: add DART iommu bindings
4bc1837a0590abc1924813ff960bf39f19aa6de8 dt-bindings: tegra: Document NVIDIA Jetson TX2 NX developer kit
196a18f556737e7c119c82ade5889860ce2f28e7 arm64: tegra: Add PWM nodes on Tegra186
36cb4b7e58460470262a0cffd134e56cbdd0024c arm64: tegra: Add NVIDIA Jetson TX2 NX Developer Kit support
a062cff393c74d69177d852ab57b41af59b625ce MIPS: DTS: Pistachio add missing cpc and cdmm
72b1a72df1cc569b9d0904db8b378f9681921d48 arm64: tegra: Add missing interconnects property for USB on Tegra186
c75f547c25f99fbb99042080a43dcce30f123cc3 Merge tag 'imx-ecspi-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
23d559bb59b139ef5d0e4b199711f22fade9df42 Merge tag 'drivers_soc_for_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
13f4c9798d71199c0a75dfdf22cac55f8b9b69ba Merge tag 'scmi-updates-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
833d11ab4f4c6231e7fbd9b9b5075591f3023879 Merge tag 'omap-for-v5.15/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
362b4a9cb820be95506b07c40d7b2648a4028a69 Merge tag 'sti-dt-for-v5.15-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/dt
1b3a0020d3b92d148072ab52cdb879a666c7dbae Merge tag 'stm32-dt-for-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
8d2340ae38c475a408f5187fe9d4b36a4d21eb5f Merge tag 'ixp4xx-dts-arm-soc-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
24e23e4afd2dc244e77fe7aabef8039f2e9f8137 Merge tag 'v5.14-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
f7922f3024eb1e3e03aa3b39819cdb0ef650044c Merge tag 'v5.14-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8eeff9f16abe2136da151b0b3c1fc49db8739f48 Merge tag 'ti-k3-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
4b2d04c58587aa40bf3b073ce72c34d227d17b20 Merge tag 'amlogic-arm64-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
2749da16e52c2dd6936013ec8ff24137255e822e Merge tag 'amlogic-arm-dt-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
6abbff078ea6231c95d4dd44884ce6e1912cc721 Merge tag 'samsung-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
c9f06c98ef438ab6b1fa04e4681185849eff568e Merge tag 'samsung-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5c26db5985a1b6acbd10fc2f86e31605c3f2eb16 Merge tag 'omap-for-v5.15/dt-am3-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
6dd1d56c9750e918255709702c4a63a186488103 dt-bindings: net: qcom,ipa: make imem interconnect optional
3e8c5e03faea8747279d1b9e4af8c38ba6a11602 ARM: dts: Add Facebook BMC 128MB flash layout
a0f6847b1eea3830ed8feb87eb39c522dc54d379 ARM: dts: aspeed: wedge400: Use common flash layout
ad0fe689f07e0d87fdc67a1014e2c1de90753f9f ARM: dts: aspeed: Common dtsi for Facebook AST2600 Network BMCs
2e6b442490c82e512d0d91d57d4bd54efb3d57bf ARM: dts: aspeed: Add Facebook Cloudripper (AST2600) BMC
f6757314e8e2b1a628df465dfb2bd204d3b97bdc ARM: dts: aspeed: Add Facebook Elbert (AST2600) BMC
9fd77d29e780d79eaa8ceac67357664d3424210c ARM: dts: aspeed: Add Facebook Fuji (AST2600) BMC
4287bfb39cba836fbb6e593c5d866be7f28afc08 dt-bindings: timer: convert rockchip,rk-timer.txt to YAML
4eabe0e428d6b879b74b9b338dfd1de51891dd7f dt-bindings: pinctrl: samsung: Add Exynos850 doc
3296f8854f9772997c7528ae9c3f75857d12b6cd arm64: dts: HiSilicon: hi3660: address a PCI warning
d7c5a5145a197d039d892f63a6c077fc3c76ac9a dt-bindings: nintendo-otp: Document the Wii and Wii U OTP support
7352fa732eb66aa1f5b490223e7bf0fbc1d1ed4e dt-bindings: connector: Add pd-disable property
fe4fd2ba81b3c0a212a78a9e13d777ddfd0fa604 ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
1b2d9b08bee685c9d2433acd555005e11b13ea08 ARM: tegra: ouya: Add interrupt to temperature sensor node
ae68033cb32e46705ac90775a4ad676e78de9531 ARM: tegra: paz00: Add interrupt to temperature sensor node
057a2bf215361c368da0dbe0e5f475a1569ac08c ARM: tegra: nexus7: Add interrupt to temperature sensor node
85fb9a351d1e16840a463c24b0b30b5d645844bb ARM: tegra: acer-a500: Add interrupt to temperature sensor node
07b4923ee5f0dc24676b92eb299faa59abd42761 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
ff21b093220fb41440085c6a49f98faa3ef31f68 ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
b005598fce0b0d2438d87a536416d2a59e6a7c2f ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
60497eee4a4a5b033499fd6fd3ee45122c764805 ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
4b59c87710c7fd360c127b0272e6210b55357066 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
89ef9662ca670d382a3c44ac4b3613c9ac1c7bb6 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
337dd1182ec5d23808458fa2fd3682de1281a065 ARM: tegra: acer-a500: Add power supplies to accelerometer
d5a127f5cd2881fd21c5b8412deb33df4915e3b9 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
e3155e39069fa196e92e86053e816bbb670c94e8 ARM: tegra: acer-a500: Improve thermal zones
db4f3585263d99996e781cf3e511bb9b51b73f9e ARM: tegra: nexus7: Improve thermal zones
4271d310d8679b77e0c3ddab24a88137b59fa236 powerpc: wii.dts: Reduce the size of the control area
61d68d972050db7f0099832000cab255a474476e powerpc: wii.dts: Expose the OTP on this platform
e4495ee3fbe93b55d03331748d7c87fe276f59ee ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
4877116e136c04166f0e9c3b1c7ba8a235369cb5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
87571a4836168f57f1a896a3e61a1416e6355d18 dt-bindings: pci: xilinx-nwl: Document optional clock property
e5cb94e178f1580cc467aa00b3e890edd601f3e6 ARM: tegra: tamonten: Fix UART pad setting
ef56aaffd8cf428aaa591876956970cf5ac5c366 arm64: tegra: Fix compatible string for Tegra132 CPUs
f5bb018fc0a751ca465a00d4ddc8faa33018976c dt-bindings: power: Add bindings document for Charger support on MT6360 PMIC
a59b1d63ad8754f07df94eb532772a240b85e247 Merge tag 'ib-mt6360-for-5.15-signed' into psy-next
ab3dce67aa50f8951e68c73a61fc4953c0a9e1a8 Merge tag 'renesas-pinctrl-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
a9699a6937b72b2c86f4f2e08720cdafd5a6052e dt-bindings: net: macb: add documentation for sama5d29 ethernet interface
9b9e7a7dcd8d80137babd1037cc75d99417e2670 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
7bc21dab8a846e0ef5a57d1f05965bc1cc95895d arm64: dts: ls2088ardb: update PHY nodes with IRQ information
11fe310c9a0f1767526064415f4adbf21997efb7 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
f373e19b8ed2279c731d9db1b54f53ff74c5380b arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
ffbcf47f163fef797abfc3ea15082165f2449b6c arm64: dts: imx8: Add jpeg encoder/decoder nodes
61ecba2a32aaae66a462409aa885a059e2af98a4 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
03d357a7d88cda119dd91a92def0a557f6a69aad arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
470984b77b46c616003bf325c9e9d9f8269fbed6 arm64: dts: imx8mq-evk: Remove unnecessary blank lines
30d04bdbf4c07d9f2d3ef3081f48ce4e79ee00dd arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
7be4f6e878b58c4f57b68e40e5169316a96248b2 arm64: dts: imx8mp: Add dsp node
0e033d7c2d3d25f5827456e960933f35a4a02da6 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
f1caf6a70c5c1f6960f71fb249fc8f6990c5200d arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
df00131207edba27f389fd156ef3d0ca4a57aa92 arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
8263ee681a9c36761705a8f0b4dc9df0c44bc5e6 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
e088036093cab951367cf233432d7a27e7bf30e7 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
fa87e6ac1ce4d72ef4727ff43ee4d711d0403c59 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
265898bbc5af976bcaf2d5e54ef31280d11da9ae arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
f9faf34f734a013b2efe491daaf583085b9f1612 arm64: dts: ls1046a: fix eeprom entries
274725bd14175ea2b6dc1c353d9bb00df21de28f arm64: dts: imx8mm: update pmu compatible
8fa1ebc526f178e7a4ce1ee69e2f7805043c7fdd arm64: dts: imx8qxp: update pmu compatible
d5545a1d3511b4bd6915569f2b78f4994890c24f arm64: dts: imx8m: drop interrupt-affinity for pmu
a60bf79ee0134cd8a87a7adaa0c17a14c85bfa98 arm64: dts: imx8mq-reform2: add sound support
a55ec1ddebf95b79effc13d007c7f78b79ef8d33 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
015ad7be1518888abe9f955606277cf93b310de9 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
854fc9cd29d8bc0e1fcf9cd9d1f361d3105bd326 ARM: dts: add SKOV imx6q and imx6dl based boards
5c255b905d072de2fa6d2f312c87207d4b1cb2a9 ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
deba6411c029849ef25ebb3dd0d65785cb1dc42c ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
efbf7a22c3a50b792403890d99adde6c07609111 arm64: dts: ls1088a: add internal PCS for DPMAC1 node
a78d9ca9a77eb212288c73f583d72fae47f5cc0e arm64: dts: ls1088a: add missing PMU node
503e38a29d1feadfaf906c60b766cf3942724354 arm64: dts: add device tree for Traverse Ten64 (LS1088A)
b198a8966c3f6c32d67044e9499632b784af8f5c dt-bindings: vendor-prefixes: add Traverse Technologies
8f1a4438f8e0311c95ff527f63655484102c0a02 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
6b15361501f49bfd60e3240cb0e57a490ac4e0e0 dt-bindings: power: add rk3568-pmu-io-domain support
bf5fe1527cd9f3cc81371c1514e044a799d3436e dt-bindings: power: Extend battery bindings with chemistry
5876a0d55b97d218851a1ab7a4b8285047c66d54 dt-bindings: thermal: Make trips node optional
4a1ec945019fad86bdd786ad47a88289551e8c27 dt-bindings: gpu: mali-bifrost: Add RK3568 compatible
dd48cec0d3fac9c83bf2416f28c54348270ba207 dt-bindings: timer: Remove binding for energymicro,efm32-timer.txt
fccabbee26ca2ddb41456b94999e92145175aa8c Merge tag 'iio-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
87676de03bdb9f26308268d51053042126dfe9a4 dt-bindings: iio: potentiometer: Add AD5110 in trivial-devices
1c79f8bbac62274eeaa05393fbdc0bc5f45038bd dt-bindings: PCI: kirin: Fix compatible string
8102e54dbffeed64fd60272658394fa11953d896 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
8b57c90a025a46c47e533edcbb08374ff612cabe ARM: dts: aspeed: minipack: Update flash partition table
661a5893281c53e3e5d6cd9c165dd9ec405f9538 ARM: dts: aspeed: cloudripper: Add comments for "mdio1"
2af5caeda60dd484514f6c7b50ba8d5ee17fd6ee Merge 5.14-rc6 into staging-next
1ed448d9e782fa9b7a1c663de2ee05fcc2b71f32 Merge 5.14-rc6 into usb-next
068694137eda77764a917652bb20b12b14087ec0 dt-bindings: net: Add the properties for ipq4019 MDIO
1cde50dcde08a44aa272f4c7af5168fd78401d30 dt-bindings: power: supply: max17042: describe interrupt
38fac36a9844ddb483cc8042c3628e40502f0ac6 dt-bindings: mfd: Convert tps65086.txt to YAML
2955eddac72c63abd3b6632ad8d5ad27515b092b mfd: tps65086: Make interrupt line optional
2fc30de10fd30a1a7032a084c12c10f263af61d6 dt-bindings: power: supply: smb347-charger: Document USB VBUS regulator
43fd9977ec80fb15059674060d87a8fd1fd543dd arm64: dts: sc7180: Add required-opps for i2c
f5a9636721339ec62f447a8bd544df76dc060599 dt-bindings: usb: mtk-musb: add MT7623 compatible
bcdc1f36d416e1b8b0356f56330f0119cc3cb1de dt-bindings: PCI: kirin: Convert kirin-pcie.txt to yaml
dd5f828259dce3787fc4c1d0f0e310a4c0e1b465 Merge tag 'renesas-arm-dt-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
8ed2ff3de3de86e27e24a979290e57f312fd6bf9 Merge tag 'amlogic-arm64-dt-for-v5.15-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
e60f22b1e38efc71bf01daa62819f89b88de6052 Merge tag 'tegra-for-5.15-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
5655aa665354008d9b339f9ce53fb1c4a88a2a68 Merge tag 'tegra-for-5.15-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
fb9cf3a45650810c211c1685526e353567fbf07e Merge tag 'tegra-for-5.15-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
f7b5ee306ee6ba568a3936aa5248538466e6a3e5 dt-bindings: PCI: kirin: Add support for Kirin970
99ef023ae1965a570de52d4cf8555e93994b7bd6 dt-bindings: phy: Add bindings for HiKey 970 PCIe PHY
b9236b72062a551942a5897e61b5490eb038a466 Merge tag 'imx-bindings-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
fe7370d6ae5b539a5cc7e968e71d57ede385d555 Merge tag 'imx-dt64-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8aa21671f1c51857abcc65268daed4633b1c3cce Merge tag 'imx-dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
f26fbd1aff82f50672de50e556da57c31895d2d5 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
05951f09cefd28839db7faa5e19683fa526a17e7 dt-bindings: gpio: change items restriction of clock for rockchip,gpio-bank
b8fc0f25b995cc4a50ee2fa9680364edc4108c0f Merge branch 'ib-rockchip' into devel
a5ecae1fd4a52cf45721fbb722e18e06adbae340 Merge tag 'v5.14-rc3' into arm64-for-5.15
86eeef7eb43a371359bfcc715cfb4e7700a7716f Merge tag 'mediatek-drm-next-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
b22f89259a21d0fad505f13daafb872d36d85926 Merge tag 'drm-msm-next-2021-08-12' of https://gitlab.freedesktop.org/drm/msm into drm-next
4ad4d7d7b53e2284724728e393cb78d18f4e014f ARM: dts: aspeed: p10bmc: Add power control pins
aa53b09c469abf5cea010268483d3e9d2dc56196 Merge tag 'qcom-dts-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
123d18e2988a0f765793d00559fffbf54e1d40ec dt-bindings: phy: mediatek: tphy: support type switch by pericfg
8888f8491dddb03dcab1f38c9c9ff78ea1651b67 spi: rockchip-sfc: Bindings for Rockchip serial flash controller
a9ef7b8a9732721eda92bf24260765f3914bf127 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9e057ba8d6582c5803f0684d0517a1f2714b4e35 Merge tag 'iio-for-5.15b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
4baedd14d17a4193fb695c9e285127373cf15315 Merge tag 'samsung-pinctrl-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
30c87ca27b07e439637ace4ec2a440e33ff3a511 dt-bindings: rtc: add Epson RX-8025 and RX-8035
341fe73ebb5af3a302ef562508ee8abfdc88839c dt-bindings: sbrmi: Add SB-RMI hwmon driver bindings
65a554fc8adcae210a923e2e4ad10c532a82a6dc dt-bindings: hwmon: Add bindings for Winbond W83781D
e9642b56cef124c103b2b09dc9d685556f3d9b50 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
b339924ab3e45381fc61a714491909c5d9c61148 dt-bindings: ata: drop unused Exynos SATA bindings
df8e855fd69e73f4618a0869d1fe981f9f66f819 dt-bindings: irqchip: convert Samsung Exynos IRQ combiner to dtschema
1adadb0b7004efe438cbdc40f8bd0d75224bc0bb dt-bindings: rng: convert Samsung Exynos TRNG to dtschema
4cea7ddbe70501dc51e2450ee8b6f2f776dbed05 dt-bindings: memory: convert Qualcomm Atheros DDR to dtschema
1547ad25608ae4656f15a00b384a5cdd52094e71 Merge tag 'qcom-arm64-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
668b959687016c1c7161cb7a5f40e6e974013361 Merge tag 'aspeed-5.15-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
57426eeb379762fd6a79115091705b1a7d983892 Merge tag 'sunxi-dt-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
82639743ef35942fa34fb450bc61a5cbe6ddc73c Merge tag 'hisi-arm64-dt-for-5.15' of git://github.com/hisilicon/linux-hisi into arm/dt
4a60913720f1ee9bde7f02b7e778bdff1ceb4ba6 Merge tag 'mvebu-dt64-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
992e99f1ba5695dc96903b4394e06d298e270d87 Merge tag 'qcom-drivers-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
c4202ed474d52b61e7b038f5cdd73ea10654e9e8 dt-bindings: thermal: Add dt binding for QCOM LMh
9145ddc7e3ed2eb5f661046159e3901553cf4d46 dt-bindings: memory: convert Broadcom DPFE to dtschema
eb6f683c41a4b0340efd9c7b1ec120ffab721a6d dt-bindings: memory: convert Marvell MVEBU SDRAM controller to dtschema
283bb333233d8dd4b179e2561e01c9f55c1a58f1 dt-bindings: memory: convert Synopsys IntelliDDR memory controller to dtschema
be2527117112154645f687ce7422801420a04bf5 dt-bindings: memory: convert TI a8xx DDR2/mDDR memory controller to dtschema
dddbe979493729d70b8198d5db2ac534b2ac39e0 dt-bindings: PCI: faraday,ftpci100: Fix 'contains' schema usage
2203714e76ecf9eebcb066e15bc7ef4a5b654ea6 Merge remote-tracking branch 'linusw/ib-rockchip' into irq/generic_handle_domain_irq
11cec5c06c8b6e901c39702a89b7ae72cfaab469 ARM: dts: rockchip: Add SFC to RV1108
09aaaa0fffbec4f2b8400730987e3f21b506cf72 dt-bindings: can-controller: add support for termination-gpios
b13d6965d7e441c0381dbe57d8a4f0ae7f6f58fb dt-bindings: can: fsl,flexcan: enable termination-* bindings
afce29616a6a715733276d3e82a16dfee7460fbb dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
179a4b5846850d18e815557616ca679907412143 dt-bindings: net: can: c_can: convert to json-schema
f1f3dc3561b7a36809e11595c1398fa708af8123 dt-bindings: PCI: pci-ep: Add binding to specify virtual function
37510c307302bcc1a1b9d644177810acab5e4ec4 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
191c14a40101b826d50952df8ff3b45046bd4cc8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ffb51cb1567f171280418bb826012d1044e9dc0 dt-bindings: sifive-l2-cache: Fix 'select' matching
660587f527cc347f9c9ec60d68f8fd718b042b02 dt-bindings: leds: Add retain-state-shutdown boolean
ed4dee83923e3b6352a83efbccfe1883314880c5 dt-bindings: eeprom-93xx46: Convert to json schema
2fb6ba4fd98dde65ddf7730c6f43cc56a7265958 dt-bindings: PCI: Add Intel Keem Bay PCIe controller
73f054e055e9a44ffc49fb44cc6e8558c133c8ad dt-bindings: Output yamllint warnings to stderr
bf6db4d4bc6c2eb5e28cee1d69320abc90bf9e9b arm64: dts: sparx5: Add the Sparx5 switch frame DMA support
f3d9c54fd637f28831325558b828e0708021b4b1 Merge branches 'apple/dart', 'arm/smmu', 'iommu/fixes', 'x86/amd', 'x86/vt-d' and 'core' into next
d6f304b32b35f44f589da3ec99107c58f086ed9f dt-bindings: timer: Add ABIs for new Ingenic SoCs
3437766135393814d7354d980f4de09039df9c92 MIPS: mscc: ocelot: disable all switch ports by default
c71ac0d313386c316f29a9713cab9f6065c04ad9 MIPS: mscc: ocelot: mark the phy-mode for internal PHY ports
4234f4c0e1b97cb00556c2b99b3c2ecbebe55159 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5af728af79fd9a16b19711afd022d27a8083c9a0 dt-bindings: reset: mt8195: add toprgu reset-controller header file
12980e188cc082ec48ac98f0c8fa9418f50c63c0 dt-bindings: watchdog: Add Maxim MAX63xx bindings
0bca72a0b0b761cddc751efc02b12a149eee19df dt-bindings: watchdog: Add compatible for Mediatek MT7986
bc315e056cc5e27da43643f135496fe369934946 dt-bindings: net: brcm,unimac-mdio: convert to the json-schema
e7ff78f5a59b6a51af3c604090725c9b85cd9082 dt-bindings: phy: qcom,qmp: Add SM6115 UFS PHY bindings
673806c2286b58c5a7189c42e8d0b65e39d21c09 ARM: dts: omap: Drop references to opp.txt
21441f00c7175333c90e802ebf8775127a00e9a8 dt-bindings: Clean-up OPP binding node names in examples
4bf5d4da7f564f1a6b9ab2e8cce292ed152ccb41 dt-bindings: opp: Convert to DT schema
2dc062e65481a9cc5c0fb71d682c3c7a4a7bf2fc dt-bindings: add compatible vendor prefix for CUI Devices
dcbacb8fb30f55e60119ce64c34bb5fd11fdaac0 ASoC: ics43432: add compatible for CUI Devices
d0958d8f4f1c0484efb800af1714443413ee890c ASoC: rt1015p: correct indentation
5c697effc172cb5a3e88e9e5b12250a17feb16e9 dt-bindings: memory: convert H8/300 bus controller to dtschema
f5d01ec88fbc8ebe48d1a880ba579f30a0d58efb dt-bindings: clock: remove obsolete zte zx header
f7bc521b8aad93cc21ef5aff31f518bd738795f1 dt-bindings: soc: remove obsolete zte zx header
393c03938faaa124ec29d33bac733875cddae122 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
5819cb19b0de56bb722352a4ae2d9b9c5029637e clk: imx8mn: Add M7 core clock
03bd78b03fbad27022a53167fb26158cd720bd03 Merge 5.14-rc7 into usb-next
8d91e8fd0824b052ca3d044331042285fb7c3bf7 Merge 5.14-rc7 into char-misc-next
8b5ae3b3cc8490712e40aa702d9ae40ebe0b7ec2 Merge tag 'icc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
40c9ecac5e2af2a07319eaf5a0f1e1e5ed6a64c8 Merge tag 'phy-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
48317802d9ee8514849522393945f534608aa40e dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
897f9d2f420510ca08374c9afd994142c7148a85 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
e6ff6f0cce95bfd2661b48dbb6146c2537e38901 dt-bindings: mmc: fsl-imx-esdhc: add a new compatible string
171bf4f51b7e0ae9eddef07a89cfd2710ddf7f72 dt-bindings: mmc: fsl-imx-esdhc: change the pinctrl-names rule
bc6151994c3da60e303c2c8adbf33e3757d6c5d8 dt-bindings: mmc: Extend pwrseq-sd8787 binding for wilc1000
a942c37703fb67c648f5f5947d0448545c3ec511 dt-bindings: mediatek: mt8195: add audio afe document
bb76056ca770f2205cf52cf38e7731426416c984 dt-bindings: mediatek: mt8195: add mt8195-mt6359-rt1019-rt5682 document
b7828a77726fe997770d75a3d7391b4c1f5d56bc dt-bindings: devfreq: event: convert Samsung Exynos NoCP to dtschema
94cf101d04a30552fb8693534e28322f05a1e233 dt-bindings: devfreq: event: convert Samsung Exynos PPMU to dtschema
be087a5b52486ab5430a924c7fc46d4e0b132b1e dt-bindings: memory: convert Samsung Exynos DMC to dtschema
825bfc2d6449cf33f75899ba6319f86bdf87e50f of: fdt: Add generic support for handling elf core headers property
8978d531af7d0a13eb64a7eeac2b73ede317cc0c of: fdt: Add generic support for handling usable memory range property
1db80d698fb1c2bfc5da3ed2d1f84a2389e14611 riscv: dts: microchip: Use 'local-mac-address' for emac1
eff3e665c0232e5bb55c4b701b6c0650033fd1ba riscv: dts: microchip: Add ethernet0 to the aliases node
9393028dec975859fe6db1b26ac888f4e12e1abf Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
cf4cc127cf5334f5a17cdbe683e31e82570b0e98 dt-bindings: Add vendor prefix for Topic Embedded Systems
6f4d18e873a4f2317f72d62d4086de820b7e017e Merge tag 'v5.15-rockchip-driver1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
1a28283b50ef963ce28f938d78a5a78e0fada5d6 Merge tag 'reset-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/drivers
6f0038c55be89c30bd4fb24c100adb869ff4647f Merge tag 'v5.15-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f1d63c05bc66da2164d893ea9b4b87f29f0ea0bb Merge tag 'zynq-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/dt
e42d952252f4359715ce1feeea71dd02a23137b4 dt-bindings: net: Add bindings for LiteETH
8d3593d4720460bdc193152949321b5ae9f77943 spi: Convert sprd ADI bindings to yaml
3646ed62f1f2909d19fc51327c7d1a642f69f37b spi: add sprd ADI for sc9863 and ums512
1fbbccd65f0f0a738c0717a5b1240fd94b0c5928 dt-bindings: usb: mtk-xhci: add optional property to disable usb2 ports
01cad41594c909fc1e6aac1cb1e5c64cd348ecf8 dt-bindings: usb: mtk-xhci: add compatible for mt8195
a82973016bd1f38c1bde716a3f4e27d3e59e4f6c arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
a1f4720bdd0168df595fd094b7151124034bcdc1 dt-bindings: PCI: mediatek: Update the Device tree bindings
90cabea81101771e05bf5b202d10f96962a37445 ASoC: dt-bindings: rockchip: Add compatible for rk3568 spdif
8367fef2f1bfe062e1cf796fd76ba9189abe5746 ASoC: dt-bindings: rockchip: Document reset property for i2s
acaa622d4e5347d9a501e486351026bd3746e5e4 ASoC: dt-bindings: rockchip: Add compatible strings for more SoCs
821c350e4057637e3411cac8e3bbbfa48ba6034d Merge series "Patches to update for rockchip i2s" from Sugar Zhang <sugar.zhang@rock-chips.com>:
320dd3600d1f70be8bfba475e3cea48c88a7d761 Merge remote-tracking branch 'spi/for-5.15' into spi-next
62ca2eabf9430c321f0dafb6ac72c827256efc7f powerpc: retire sbc8548 board support
433f7e2001ed2e5e4b0b428d4d1146b77ccdf5b3 powerpc: retire sbc8641d board support
f2f69659e922092b5b1f2c403ac24c34faad0553 Merge changes from Paul Gortmaker
29970ab81553d72cd043a96ddd0bb0ef26e15a8b powerpc/microwatt: Add Ethernet to device tree
ebb6889093adba3cd434bf835a9e5eb0ae1f17c9 dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
59d8e0bf0254c6ad111fd1cdffcafeb806e449d7 dt-bindings: clock: Add support for MSM8992/4 MMCC
88ae64c480f8f8f805b82c0d542371ef2a527a74 clk: qcom: Add msm8994 MMCC driver
559a1d020653bdb8489f65ce0e1d3dd13a2ab41b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b73c944b5a51efa5f27de1e638672bb8d227280 Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f9c3b83b45ae55ea672c9f4bd0815a30517b2c2c dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
465fa66e7c9675158ca5fcb58515206476830e3c dt-bindings: clock: Add RPMHCC bindings for SM6350
cf58a385b71a29cafd0db4da35d8c40fe2fcffef clk: qcom: rpmh: Add support for RPMH clocks on SM6350
d4eb463fade61a4c54828e31087e0116ddda5535 dt-bindings: clock: Add SM6350 GCC clock bindings
8829d27dcf535c949b8e12b362eed8c765300384 dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
700689aae920018b4093192cb92cf426a3698726 dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
40a715dd0e033794fce4b40e546607eb44e2f0b0 dt-bindings: clock: samsung: convert Exynos5250 to dtschema
f037ab233db264cc8d5a57e515ea2eb5190d6265 dt-bindings: clock: samsung: add bindings for Exynos external clock
9eb6cce3d932f9dbe8fdbcf86698b9090735ea6b dt-bindings: clock: samsung: convert Exynos542x to dtschema
35d33586596373deeeb52905cd1186f783c21d1f dt-bindings: clock: samsung: convert Exynos3250 to dtschema
fbef545aec46931bef3f5e14a325553ddf50d120 dt-bindings: clock: samsung: convert Exynos4 to dtschema
56a92b703bc312106dd567038d1e6292ca3a8d23 dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
10a2a28d90cfc4c5e36f0efe5f0afe51290837fb dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
036d44d7de922a1ea2d99db4bac10d84ea659cce dt-bindings: dma: Document RZ/G2L bindings
9e367b8231703b3fa700b777b0b4993a1bebb75e Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e54c1f5dd029ac7fd605f58165e5d4274ba2aef1 dt-bindings: input: tsc2005: Convert to YAML schema
b8e84c718400364cca8a7627c1aa45f3e40c7b21 dt-binding: gce: add gce header file for mt8192
a2e696b776e10185138a4bc07af2f07dec8a5961 dt-bindings: mailbox: qcom: Add SM6115 APCS compatible
8edcd143f2a012780f90468c4e40b56c2988518d dt-bindings: mailbox: qcom-ipcc: Add compatible for SM6350
7f855c06e806f045149a4e719b9d69007388bcad dt-bindings: mailbox: Add compatible for the MSM8953
fe576e3c7526f3d7e9811e642063d6b1c9e57195 ixp4xx_eth: Add devicetree bindings
4094a0fe5e7b21f748ea7e4640260a455ffe6ccd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4284d9053f9e3b2086a094c264d1c21ad72e66ce dt-bindings: Use 'enum' instead of 'oneOf' plus 'const' entries
db23ee560821ec6194552fdee23e0066f7184173 Merge back new PM domains material for v5.15.
5375bacd7191048cd44505d4e815c600090659e9 Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
55df5024d1160177e9c90aa2abfae754ad007669 Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65c620eaff12b4ba4cfe90cdbb04e1363eb94c7f Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91e2952cfd684aaa46d44de7deb2730c531ebda8 Merge tag 'irq-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2961c5f9e8ab8de351dd668b7a2bb7a3ad79f0c7 Merge tag 'timers-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2979cf08e1bac2febc31e056530ff1d6df3b4e6 dt-bindings: PCI: imx6: convert the imx pcie controller to dtschema
8904e3b9c6197332d1072e46a3dc3ffd24169f5b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
10340ae2f6a187db2a5fa146080bca4c38f79720 openrisc/litex: Update uart address
5ba14ecada4d4d3d586cc4253b4176072deb545b openrisc/litex: Add ethernet device
6f26a33251bcaf2967c37cab852e09d2cc042ac0 dt-bindings: mtd-physmap: Add 'arm,vexpress-flash' compatible
b8060d7330f65c1d7e1574d7720b8dd2de60491e dt-bindings: hwmon: merge max1619 into trivial devices
5a9835894933dd1e7865ed19740bdaeb8c557048 dt-bindings: display: remove zte,vou.txt binding doc
eb93e758304130bbc5c988a988bf0a83221bbf96 Merge tag 'pm-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d2f23e6cbb492a3528d5703a51e78880bb216160 Merge tag 'mmc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
eae8ae295722b858a19693671647ae45fc594bd3 Merge tag 'hwmon-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e1bcf18b3dbcd685a5599eda62e7fb0a1133b666 Merge tag 'leds-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
9eb3d731a6674c14f743a91ca4bba24ffad9410a Merge tag 'net-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
6f0322bc499b39c1b40c1bcfa0581794f31b4234 dt-bindings: mailbox: add definition for mt8195
6437ae54945c10b58ce663b96a715414da89bc64 dt-bindings: gce: add gce header file for mt8195
d3c07d87aeaca939458b210a98648562ac11b081 dt-bindings: clock: samsung: fix header path in example
a226984f960e2af32cb3f426ab4856148b9edb15 Merge tag 'char-misc-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0299d5e54a925e912cc18ba5b2942ef53d19f0d3 ASoC: dt-bindings: mt8195: remove dependent headers in the example
5064199037d0091fcefd5aab2ab614d5c4afe358 Merge tag 'asoc-v5.15' into asoc-5.15
83f7a344f847ea75a88bf2ca62675ea6a949a8d6 Merge tag 'staging-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5f5a92029b1cdc7e45274ada13b48cfa347414f5 Merge tag 'tty-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e6c77aba17353b999c747a24a12a7af7df0e7d41 Merge tag 'usb-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
410a8860727ff36351fd6fafb0efb13b43a69b9d Merge tag 'sound-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
27cc56134fc9c70731bfb08771eeabacb4b89204 Merge tag 'media/v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
46a874e6fb6b13f7a298a5b728ef01a492b21b42 Merge tag 'drm-next-2021-08-31-1' of git://anongit.freedesktop.org/drm/drm
b1d0a22668e0ed52b2fae2a3f6ec50e435686484 Merge branches 'clk-qcom', 'clk-socfpga', 'clk-mediatek', 'clk-lmk' and 'clk-x86' into clk-next
0bc214d3abb1bd40e3fbf9b2b988d85b9212be3c Merge branches 'clk-renesas', 'clk-cleanup' and 'clk-determine-divider' into clk-next
b67e66e7becad33fe41eccc273c0588e43b7ef75 Merge tag 'drivers-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a0137d875881828e571ba56a4b047ed72ffe791c Merge branches 'clk-nvidia', 'clk-rockchip', 'clk-at91' and 'clk-vc5' into clk-next
2815ca50376b156b55e00434960e37f9efcf46e1 Merge branches 'clk-kirkwood', 'clk-imx', 'clk-doc', 'clk-zynq' and 'clk-ralink' into clk-next
14585246b30cf679b511cfe898fde61159371c4f Merge tag 'dt-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9473ee777125294bd4c47b24e971e0a51ac05506 Merge tag 'devicetree-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
54048ae8066f67003f7aeb75b04368b12a4e611e ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX8ULP
81cb4aaf785de9d29f3da40c4c7a6537637f1f2c dt-bindings: pwm: rockchip: Add description for rk3568
554b46b40349da196adcbc60807f953f12c560b5 Merge branch 'remotes/lorenzo/pci/mediatek'
52bb003b6f145d4c066627226aab0ec335ebb9df Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
0fdba7f0bd85673b0c1e3c35324f71fd18884584 Merge branch 'remotes/lorenzo/pci/endpoint'
e37210916bff9504e244af080ac85da70e1defe0 Merge tag 'mailbox-v5.15' of git://git.linaro.org/landing-teams/working/fujitsu/integration
8586faf20ad549b48504d1ab2d6dbf421a08da73 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2a634ce92756fcda100922d86dbb2b68d8a0460 Merge tag 'pinctrl-v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
df0cb37e10fc1aeaa76009dc41a73bdb72b8c976 Merge tag 'nand/for-5.15' into mtd/next
01bfe28f24e50860aa4f280a6f5b1f926785566f Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
ad7fd7da9d1a685df67681a4ef8a636558537ebd Merge tag 'iommu-updates-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
07cb67440571c952feba74d8aeefd2a68202e7be Merge tag 'for-linus' of git://github.com/openrisc/linux
5e2052644deded94c6d4615a751c77c753611c32 Merge tag 'mips_5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
26f247866ca8a8864f37623a6aa295bffc09659c Merge tag 'powerpc-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4dbe8f9c015f4a811b71ab80cb8a4f20fa54e8ec Merge tag 'mtd/for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
58631f0f6aa9ce4a9259b56f407d46d7dcd8f25e Merge tag 'riscv-for-linus-5.15-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
256ff9f4a4e479b65a4245cefe95bf8dc80f01d7 dt-bindings: virtio: Add binding for virtio devices
43f30513a872b0dccfb3401b59b192a3c29e7b65 dt-bindings: i2c: Add bindings for i2c-virtio
3b73de63f0125c4fb477d71fa2ba3b434be8c870 dt-bindings: gpio: Add bindings for gpio-virtio
2619331154f6e025e7ef44d2c4224c5829375d1e dt-bindings: mfd: Add Broadcom CRU
17c57189c61e1a8a13c5e4b123e97ed3408af745 dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
29a1c5b6d9a738c5878c238290f3a8d785d3dfe2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dfdc4bd60b524ac0b9fea4356c46289b082d0ee2 Merge tag 'mfd-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
0efc25dc4279da0804119bbfcd0be4d77f8cf0e6 Merge tag 'rproc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
eec0a2a2ca1c8979e6fc5721c49ce19e405c56b6 Merge tag 'linux-watchdog-5.15-rc1' of git://www.linux-watchdog.org/linux-watchdog
db2fe33246ea41a64a9648e952c037e6dc7ed677 Merge tag 'pci-v5.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fcd4c3a1b71ae8049b42c5758b6f6ffbec757192 dt-bindings: net: sun8i-emac: Add compatible for D1
8b8dd66db66518a6754d0aa453cc30d22bab81fd Merge branch 'pm-cpufreq'
3d45d20ca59ffcddd6ab35548aee258f665ec27d Merge branch 'pm-opp'
e53d6782260d95f11ef1da7b100789190b7180d0 Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d800e46881921897f8806b2e0e1aaef241d836fa Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4409943403af1ec8b668ee88b0dce1546a22363b Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
94a70787b6820eed4c1e0a0c218ac23d274d876d dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
924dadf8ad6d557e80a641b6697b7fe8f29bb781 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
61349580ca735df9c3dcd48f721887ba22ccace6 riscv: dts: microchip: mpfs-icicle: Fix serial console
8e459c97576a8cb166f5d5234411a447dea6492e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0ceee51580643838bdbfe201dd10f33ff00e60a6 Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
f2372a34c6a97a1a45de71677182ca03aac04ad4 Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
d5875239cbf8e782210aad371f0ed2d1e4424dce Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
842e5eaf248f0d1d6e943cf3925b5f52aba95c59 Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
90103cd5aba3d6d9325a815b30a78fe3835dda0e Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c740374d83b69c17e8b8589003b880d509932877 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
1c37f52d40fc2fbb4f1a3aaa8d0e741c5b881993 Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
f8c4645bea2d23c12168e0602b618b94711d87eb arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
ae0fb886489d5708420282f65b68a434f9dbe9ce arm64: dts: fvp: Remove panel timings
7ef239c839f4f14a1d4407ba396bfb6624f26d9d dt-bindings: interconnect: sdm660: Add missing a2noc qos clocks
bb538896b9ffb581669371116f939a1f01c19487 ARM: dts: qcom: apq8064: use compatible which contains chipid
2d0d78fbc2b8455c44761927f5eaaa49f9280110 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
2cd204b7e2ad6b173832297a240fee2b731aa198 Revert "arm64: dts: qcom: sc7280: Fixup the cpufreq node"
f2003286816e529fd247a0fe34c8628a4df539a5 arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
e2b104cb675bb6ecd61c29b7a60021f7265c319d arm64: dts: arm: align watchdog and mmc node names with dtschema
500b2b76c9c216950a96278c9e71b79a3c9e0768 ARM: dts: arm: align watchdog and mmc node names with dtschema
68af5b9b1e0fe4fbab8ff9faa39a4dc1be8e1d58 arm64: dts: arm: drop unused interrupt-names in MHU
7f27fa463fbd09b07a74c46477ae50f6adb02585 arm: dts: vexpress: Drop unused properties from motherboard node
022f382efe3f650c837220298a8c267fc34bc040 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
7aac2ef2ce90ffd27b5bd5605333f131f6984d24 ARM: dts: at91: sama7g5: add ram controllers
d057d6fd14d0f4cb01396dc9d7ade5febd78e918 ARM: dts: at91: sama7g5: add securam node
2eb7cdab2b47037fb1ac818d21e468bf2583b3e9 ARM: dts: at91: sama7g5: add shdwc node
2ab9598665abb1b5065f2006d87727c53459cf68 ARM: dts: at91: sama7g5: add chipid
da3342d7ad9242abb22d21e09e64c4e331783f72 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
879bcdf25e8d8b695296e20dfaad4b87a883eec0 dt-bindings: ufs: Add bindings for Samsung ufs host
5677860068a396ef6fc6c3975a8ca479afa7b026 Merge tag 'net-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3213b17a2609040030fe1f3b9d13923476919b76 dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
65a8455d756e86c970716ff9d7ded21281a499c0 arm: dts: vexpress: Fix addressing issues with 'motherboard-bus' nodes
0a44ae8d9e50ac6d6b4b4cc68ba24017b52c6bbb dt-bindings: arm: Fix Toradex compatible typo
45184a8356615026518b184e37400ec28e2a603e Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
633e7da77d9284150b749a6d57c42b9fc16beba5 arm64: dts: qcom: sdm850-yoga: Reshuffle IPA memory mappings
299e749ddbe03bd0473094c7f44f51d897c9fb3e ARM: dts: qcom: apq8064: update Adreno clock names
87c4e903e435b851a5429b3d50f5994e3286cb1e arm64: dts: qcom: sc7180-trogdor: Fix lpass dai link for HDMI
7f7b99e86d16788d46b95bf973b7243af245dab8 spi: Use 'flash' node name instead of 'spi-flash' in example
2cfe4812dcda7bc593da4f85554d34de0c9bc981 ARM: dts: imx6dl-yapp4: Fix lp5562 LED driver probe
9097d1bd99c58d0f360deb60c243ab814302d8ac ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
3dbd2050f8af7a2aabf4014c55283ac8b9d7338b ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
caf5c7265bd5459061f94d2159c017f963838aaf ARM: dts: imx6qdl-pico: Fix Ethernet support
6eddc0f0d76c2db48564f5c0076d5573c6ea4a7a ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
47b81d03d9b0800d5e255a5d68575b0df72de502 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
932556f4766a743f92575a7c189ff3a6119768d2 arm64: dts: qcom: pm8150: specify reboot mode magics
a7549412e3e85990159f3f4875850694e0ef5052 arm64: dts: qcom: qrb5165-rb5: enabled pwrkey and resin nodes
6e1c1867dc8ec254f52115c3e6336ab43b018032 arm64: dts: qcom: sdm630: Add missing a2noc qos clocks
4e5d4d7d53eb24950009f3f32a50c25c985c75fb Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca2c6fe1cf62cfbeee62fc9331bfd4819e566636 arm: dts: vexpress: Fix motherboard bus 'interrupt-map'
cd588879372f497b0584dd903adf6ad6d3e5ca39 Merge tag 'icc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
781c1c17981d0563cb5440ef7bc017bb887b5633 Merge tag 'v5.15-rc3' into spi-5.15
5e60a62b9894ffaeebb227035513d35f54e86792 dt-bindings: media: Fix more graph 'unevaluatedProperties' related warnings
daf45ea27aa711b856c5b0c454a559257107fef6 dt-bindings: Drop more redundant 'maxItems/minItems'
1db2b2e5ad071f15abd191faef0795ccb26bb70c powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
6aa7edc09e778f0aef3633860292413d0bd5e72a ARM: dts: imx: change the spi-nor tx
e25c4d19af0a8e97aeda3a8c34da60e796965a60 arm64: dts: imx8: change the spi-nor tx
64604e991a00548250a27e4ce6a4994da9d4f653 ARM: dts: at91: sama7g5ek: add suspend voltage for ddr3l rail
898b37b4825fe0e8b92902a0d252fc44bd0c69be ARM: dts: at91: sama7g5ek: use proper slew-rate settings for GMACs
c699eac0a7c4410a9902bcd6af95527966acb40c ARM: dts: at91: sama7g5ek: to not touch slew-rate for SDMMC pins
c0ffc267121b0de7d245c637be56f4ed64d2e97f arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
97e7ea5f6b7073f7f170ca1b2d458e75c00eebf3 arm64: dts: ls1028a: fix eSDHC2 node
28ff6fc93f2059e6f70de9c3a88f9732957eeb89 dt-bindings: drm/bridge: ti-sn65dsi86: Fix reg value
8b24804b79fc3f9e7c6cf1d781cb0dfb015c1d41 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
51ee8ab6fa5800be2fbd7cae56108d8bf0ee28ee Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
a749edea897d7ffe54f3c4d4a6de083fa4cea017 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1d6f24087f2539156785b9389d675541641b07a5 Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
fb6acb5d0fdff14a97f7566ee2eacc7f297b55cd Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fc24467b71c4e412c6f96ed59dc0bea64c342f66 ARM: dts: omap3430-sdp: Fix NAND device node
064aecf58ecce1027625724ae8fad9302b0a29c6 ARM: dts: bcm283x: Fix VEC address for BCM2711
b4a3829d4f920467c8f8fe7629799b9c6787fdbc ARM: dts: bcm2711: fix MDIO #address- and #size-cells
e71fbf04b65aabc09c78166fbe66ec1ead6964d2 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
1563f3534cb9e6e000ae51110c85dda205e79c26 dt-bindings: panel: ili9341: correct indentation
b2aea4cf582eacd9d671210d1513940a3d3ff763 dt-bindings: net: dsa: marvell: fix compatible in example
80ead370d7d47e656076bf789f1e4ac5f194e446 Merge tag 'imx-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
80e626a331564fff20849e22ba4811ac7e6254d2 Merge tag 'devicetree-fixes-for-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8255f5e4cfa5a72191b0c832b828ef1c28a9afeb Merge tag 'net-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
53f41b744a8d113844c073dbca3a03ad6c960780 Merge tag 'omap-for-v5.15/fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
1223347028e9304431c833357d1c5441914709db Merge tag 'armsoc-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6fe78bf5a1c03abc8410c5c38e6a8ec206f05053 dt-bindings: net: snps,dwmac: add dwmac 3.40a IP version
526bf8d9a0781c9582e60ee85fa227f7a9532a23 ARM: dts: spear3xx: Fix gmac node
f53ba78d27033f337097244d1975291c907296e9 Merge tag 'drm-fixes-2021-10-08' of git://anongit.freedesktop.org/drm/drm
38f894d9c16a31c5724f88eef7e536a70b332dfc ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
f7a5c0d76923ef177d6eee9353b8b89088265b50 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
ab6b381c6692371d963fb18843d7e373e1ca7bd9 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
3dc88ce9533c14c4225be214e018da01041b09b9 Revert "dt-bindings: pinctrl: bcm4708-pinmux: rework binding to use syscon"
0bfdbe9360e62296b2226c22dcf0bb410c185096 dt-bindings: pinctrl: brcm,ns-pinmux: drop unneeded CRU from example
81b3ef06d203249efdaaf0de1a4aacd540f4c762 Merge tag 'net-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
193d97d5b12fe15ecdfd7703078ac4fde571f13e Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9b18d48d78f6d37370f719b66fe6128eac99c34 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
f77c2f590f22d289a9bec7f74c0f91820ee807a9 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
96be32f4f7fc68a3a2b87537d0dcf641f128180a arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
d89b8deb6f435b141851bc969c2c982c38488775 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
63d7c67f81a75e5a46a7bd1ce2a5ec3790b05c3a arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
9bab0303d2c9b62f68ccf6e2378691030a881803 Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a85241c5562a81438d3dfb8d29845594646dc552 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
57a20d551faa229f3eb8b0fb8d2c1f57077aef0f Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
7bd343261ef138f50e47477b54a939fdbb4bada1 Merge tag 'pinctrl-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
9ceed4f8d472ee050e9fb521bd0350de4662964c Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
af6aeaeffab9bb2250d0986709ad76f9973ba13a Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3b4f83ddc0650d9d1ee51b1b7cc5c9e8e8f00e7a Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3c4fc6acb048bd9eb9d8c32f68644ae6837f84e0 Merge tag 'v5.9-rc2-dts-raw'
dd8abd48bf270dcf95462367b75e27e1dac0ca63 Merge tag 'v5.9-rc3-dts-raw'
de5e7cb6acb2a582385627bbb57736287fa69e7d Merge tag 'v5.9-rc4-dts-raw'
b6c4562d76cd84ff9af3216c2b9b3f45938f4bb0 Merge tag 'v5.9-rc5-dts-raw'
11de4545127b3f17f95a5cbafa9015869cdccb3a Merge tag 'v5.9-rc6-dts-raw'
95b9cb46192580e38b6dabc28a20997f9a10abb5 Merge tag 'v5.9-rc7-dts-raw'
a967925e224de92d51b60e8c95a996a21000202f Merge tag 'v5.9-rc8-dts-raw'
ce73e9ad9ec4d5505e3b157092d8e517af463c90 Merge tag 'v5.10-dts-raw'
c941a6316e1d598a3aa2d3437e5c2da81d826442 Merge tag 'v5.11-dts-raw'
bc633c9bda78791e5ae2edd66d471a7bdbd9987c Merge tag 'v5.12-dts-raw'
5772836527f679e2cd36e6daf4f91eee37815a5e Merge tag 'v5.13-dts-raw'
352db9c86b0515f7e35fcb130deac68a93e1d7d2 Merge tag 'v5.14-dts-raw'
fa9e401423559138ec6edd87a23bf3e3568725b7 Merge tag 'v5.15-dts-raw'

--===============5275652078039158981==--
