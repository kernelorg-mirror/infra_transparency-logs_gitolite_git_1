Content-Type: multipart/mixed; boundary="===============1340100960305316702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 01 Mar 2021 07:20:44 -0000
Message-Id: <161458324448.30833.11060037793273358420@gitolite.kernel.org>

--===============1340100960305316702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 746331db6ab36dffa5aa340472f9703dd2a6cb32
    new: 9cf40f5e15c7208266b6517fad91ddfd0f70178b
    log: revlist-746331db6ab3-9cf40f5e15c7.txt

--===============1340100960305316702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746331db6ab3-9cf40f5e15c7.txt

ad520edd5a3463c51a359db86531e0e16e9d3b72 ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
438cd6f3013a726b6ada8314a3dcbfa8407a1302 dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
aad1851207197737aeea22a533ee8b6ab8b17d24 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
6e4bcca7e3e5aed2a05bb7564a3e2a66b3526055 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
a5a32b9fea6a568fb6897b1c35a3a36ad694a642 dt-bindings: arm: sunxi: add PineTab Early Adopter edition
a6b481c3319762c10e066146d5d1889da5db20d9 arm64: allwinner: dts: a64: add DT for Early Adopter's PineTab
5b6eba56d7c29491a9074f5dfd89d453ccdafe0f dt-bindings: arm: sunxi: document orig PineTab DT as sample
544aecfef7c40b479f018162d9fa97c0c72b1eca arm64: allwinner: dts: pinephone: add 'pine64, pinephone' to the compatible list
aba222b7ecd922940e3fe22a3c27ef4929716e0a dt-bindings: power: Add the bq256xx dt bindings
20eec1fdcfb6f8821b9c24fd5e4dccab5d18dc39 ARM: dts: qcom: sdx55: Add support for SDHCI controller
f3766b3be6fab47dae097cf3eb02504f7c5582b9 ARM: dts: qcom: sdx55: Enable ARM SMMU
366859be652d531f30ac3276476dbd23ba26627e ARM: dts: qcom: sdx55: Add support for TCSR Mutex
051f14905112a2ec5477380da7bb8b64bc762580 ARM: dts: qcom: sdx55: Add Shared memory manager support
fcc9e60ff28f75dccf851a548e98aab360d2d417 ARM: dts: qcom: sdx55: Add QPIC BAM support
be8da1b9eb5bdfb276e5705c7d7c52584173672b ARM: dts: qcom: sdx55: Add QPIC NAND support
a366a8e36905ecb70d88a5cf8201997057e5c461 ARM: dts: qcom: sdx55-mtp: Enable BAM DMA
cf61432e1955535bd8c31c4b02c64a35740b3dc0 ARM: dts: qcom: sdx55-mtp: Enable QPIC NAND
ed1c383b3f92f1e0c4f8cb36be8a2be0efad1421 ARM: dts: qcom: sdx55: Add spmi node
86c7e6b1e6b4cb7acdfa34dd1a3b259b410505bd ARM: dts: qcom: sdx55-mtp: Add pm8150b pmic
5bb28e1e0309a972af3f0222035f095cc7423b45 ARM: dts: qcom: sdx55: Add rpmpd node
c9e65e390f1058afeeef8ec036963e64fa1e4aec ARM: dts: qcom: Add PMIC pmx55 dts
12fd5359446c14fcce9fb89fd6915519ee58bb2f ARM: dts: qcom: sdx55-mtp: Add pmx55 pmic
eb40a07dc8928f268f39f7f697cf4729d22fc41e ARM: dts: qcom: sdx55-mtp: Add regulator nodes
e672633d6ec2ce171d8c36439d8f6e603fc90a4f arm64: dts: imx8mn: Configure clock rate for audio plls
1c54ec89fca0d530fe79ccad33905b4582978790 arm64: dts: imx8mn-evk: Add sound-wm8524 card nodes
32461562ed344f4c9c297d64149f938df2b21b5e arm64: dts: imx8mn-evk: Add sound-spdif card nodes
822b657ed3ef5b647a1fd60d7df296273782bb8d dt-bindings: display: simple: fix alphabetical order for EDT compatibles
c4884d7a3aa61b2abc79f8236f2640c6af543caa dt-bindings: display: simple: add EDT compatibles already supported by the driver
84f4f1fc45b2e3c8d611037eda4806201c213ae3 dt-bindings: display: simple: Add Kyocera tcg070wvlq panel
009320697e526451462aaf044119bd2899517bc4 dt-bindings: vendor-prefixes: Add an entry for Plymovent
e3b5c494fa33b185998c9dd18fbce89a81815784 dt-bindings: arm: fsl: add Plymovent M2M board
8de45d0f2e72c4602b80a5f7c3cb5c6381e484b6 dt-bindings: arm: fsl: add Plymovent BAS board
a7080b757034560fc8ef090abc80af5e4e98d1a5 ARM: dts: add Plymovent M2M board
0a732dff0ffe0fc414945f698d60647b6c0656b2 ARM: dts: add Plymovent BAS board
c9533d52a7a04a68d932e95568983470adb2a787 ARM: dts: imx28: add pinmux for USB1 overcurrent on pwm2
6efdfcff15de162c02b71aa42d239142d89206f4 dt-bindings: media: Add Allwinner R40 deinterlace compatible
bd363874cd53d090ab288ec7e48a380ec9455d7f ARM: dts: sun8i: r40: Add deinterlace node
7661e270b8df281fc5a142167a9ec10120a9bd32 arm64: dts: allwinner: h5: Add deinterlace node
dbf1382fda5d35694205dd9ecd36680c499d289e Merge tag 'drm-misc-next-2020-12-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8fea28586822c8e22799d24779087b9bae15d172 dt-bindings: mediatek: add description for mt8183 display
a8507a4af3cad4397e57ec2489030e9ed582d57e Merge tag 'du-next-20210105' of git://linuxtv.org/pinchartl/media into drm-next
40fe7f2c0d6fae686411c7bca1096e262a55b756 dt-bindings: serial: stm32: update rts-gpios and cts-gpios
14a7eaaa49fa7335a195527964d5f099db38b02c regulator: mcp16502: document lpm as optional
f615d8f65e604031adc66945ed45db6edbd54bc2 arm64: dts: qcom: sc7180: Add "dp_hot_plug_det" pinconf for trogdor
7a225f1e0736a20f5a802314d003bb40ad839d74 dt-bindings: remoteproc: qcom,wcnss: Add qcom,wcn3660b compatible
c302245ba1e84b310d82aac83d74a27f6dd72c53 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
830d00ead7006cf20159bf74b5047c1e06b6fa57 ARM: dts: arria10: add PMU node
f0d9e09a5b8a9f1c61ef766294218235c02a9e7d dt-bindings: net: dwmac-meson: use picoseconds for the RGMII RX delay
81654c15222ee3db9d512936ddb5dc54acc04cec dt-bindings: riscv: Update l2 cache DT documentation to add support for SiFive FU740
29295ff1656ca6391f2c8d613214e460f59e6c5c dt-bindings: riscv: Update DT binding docs to support SiFive FU740 SoC
5588d4cd6ef732b00e63701f7de405cc844dd1bd dt-bindings: pwm: Update DT binding docs to support SiFive FU740 SoC
2faf4e27eedb25b6a92db50af8cb7cafbf4abb96 dt-bindings: gpio: Update DT binding docs to support SiFive FU740 SoC
0271292a57445bbdafd30e6c786c5c449160407b riscv: dts: add initial support for the SiFive FU740-C000 SoC
5bb5bfd4aae80d4e41cf11f5d9d294675d8917c3 dt-bindings: riscv: Update YAML doc to support SiFive HiFive Unmatched board
189d05177c418d261518c59a68d530ca5d3881ab riscv: dts: add initial board data for the SiFive HiFive Unmatched
14986f0d3b1d1d64f6c399db0387847cb269eff4 dt-bindings: dma: owl: Add compatible string for Actions Semi S500 SoC
0b4521848c55dc1a2141973dfd219a2490bc08d9 dt-bindings: reset: document Broadcom's BCM4908 PCIe reset binding
ff28afa80206fbb84f97de5d506983f43615830c dt-bindings: reset: correct vendor prefix hisi to hisilicon
8c35090026f4157981e2e2d20cba1c37e934b88f dt-bindings: reset: convert Hisilicon reset controller bindings to json-schema
bc38200fd5c24c2ca75633df1076d036880db913 spi: renesas,sh-msiof: Add r8a779a0 support
2f4a65d900d4998945530eccca1f60c260198155 ARM: dts: Remove PicoXcell platforms
9afcaab855d564a06d37d51788ac3ed89a41b032 Merge tag 'v5.11-berlin-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/jszhang/linux-berlin into arm/dt
5ec884cad0491e8b2dd92e5a5018aaa665e1a601 Merge tag 'v5.11-berlin-dts' of git://git.kernel.org/pub/scm/linux/kernel/git/jszhang/linux-berlin into arm/dt
2a5fb1d9de16477f4914c72490131e8a5dc8b66c ASoC: intel, keembay-i2s: Add info for device to use DMA
b64cf482115db672cd27a0ad2fb76c17f424c3a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
636a897fd611a6f5a25e348cedcf4843b040ad9e ARM: dts: rockchip: add gpu node to rk3288-miqi
f5eba40dac063ff0d0b9613da278357c2f571913 arm64: dts: rockchip: assign a fixed index to mmc devices on rk3328 boards
0f235683c2abcd9fb5964585a416547654d5f6de ARM: dts: rockchip: add QoS register compatibles for rk3066/rk3188
f12428683c7514a86a2103f31fb0225962814fbf ARM: dts: rockchip: add QoS register compatibles for rk3288
2391b7367039bf96ee98bee032806c5495a4efa6 arm64: dts: rockchip: add QoS register compatibles for rk3399
337de5f6c36900febe8dff2efe712e5a53ee0363 arm64: dts: rockchip: add QoS register compatibles for px30
1fabb84050c3bcc77c725e87b774d869d0c48805 arm64: dts: rockchip: enable HDMI sound nodes for rk3328-rock64
4818573384a7430d47805c63d941046ace620988 arm64: dts: rockchip: add SPDIF node for rk3399-rockpro64
e0b46b7d93fe06cee25f29ba925bda91ba06bf52 dt-bindings:iio:xilinx-xadc: Add Xilinx System Management Wizard binding docs
259abd948dd8561ff6159e5d9ab511e9e1d6d4d2 dt-bindings:iio:imu:invensense,mpu6050: txt to yaml conversion
84366377e201e15f44cd30a55adc93b0051fc8b9 dt-bindings:iio:gyro:invensense,mpu3050: txt to yaml format conversion.
634f7c7d8596726d06e0467856e77ad5e0fd2a73 dt-bindings: iio: imu: mpu6050: Document invensense,mpu6880
ecb65fe471adcb439ea4451c3147f2a024e77bf1 iio: accel: yamaha-yas530: Add DT bindings
348098ccd317dd13c29b2f56c8b500afd7a9a816 dt-bindings:iio:dac:microchip,mcp4725: fix properties for mcp4726
09a421d96079c0a5568e32e9f540d35d6ba0824f dt-bindings: net: convert Broadcom Starfighter 2 binding to the json-schema
b57167066e7e467124d556a0dd550ceeb3a06dbf dt-bindings: net: dsa: sf2: add BCM4908 switch binding
a00885303d66eecd3f2ddebc8877392e3d52501b arm64: dts: imx8mq-librem5-devkit: Tweak pmic regulators
14a6d91acc2c8be53c549b1e8a4f4d98803dac96 arm64: dts: imx8mq-librem5-devkit: Disable snvs_rtc
5cccfc2abcf10f40303e7a3dafcc475dfd244b96 arm64: dts: imx8mq-librem5-devkit: Drop custom clock settings
16f498cc7dd3d1327df137b5db2f7868e0681dac arm64: dts: imx8mm-beacon: Drop unused clock-names reference
7863b8cfba8f614ebe0429d706a5b82697ee39e6 ARM: dts: imx6q-logicpd: Drop unused clock-names reference
dd9ad9f34d186e2121264b68f46476acf4cd6a7a arm64: dts: imx8mq: Add clock parents for mipi dphy
bdd4eace45d471499b5094b8d064c94713092286 arm64: dts: imx8mq-librem5: add vin-supply to VDD_1V8
41975b65b7c050bbffce433ab81b2e7853ac324e arm64: dts: imx8mq-librem5: add pinctrl for the touchscreen description
75c04a39e44e07ff2158c27cbe67c4965203dce7 arm64: dts: imx8mq-librem5: Move usdhc clocks assignment to board DT
4bb5e6bd7baa17b65cddb6e80cee588ddb90c3ac arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
1adac9129240e541e0b9a2b779ee01ebc0c02019 arm64: dts: ls1012a: use constants in the clockgen phandle
39e3c8877882c378a2c89657919b8d4cf9dc9a35 arm64: dts: ls1028a: use constants in the clockgen phandle
113277057fb41bca78ffd8cc1105b7c931a0ce04 arm64: dts: ls1043a: use constants in the clockgen phandle
54527c56dabda8d2c22ad032d83408d8de45b04d arm64: dts: ls1046a: use constants in the clockgen phandle
34d262ade0adecc4d98dc1b9a7b726ac0f2b07c9 arm64: dts: ls1088a: use constants in the clockgen phandle
5d160407739d4054fc9f89bad1fdab44b37ae8fd arm64: dts: ls208xa: use constants in the clockgen phandle
ca723d2143148f592382ae3803a15029f37c443a arm64: dts: lx2160a: use constants in the clockgen phandle
f787b0640bae49f6e22e2f835a1ffd9548d04f1f dt-bindings: soc: imx8m: add DT Binding doc for soc unique ID
6fd67844de6e6b23ba6ce94ba747020655d93574 arm64: dts: imx8m: add SoC ID compatible
17ee92a0b6300568705a58279720973080b9cd8e arm64: dts: imx8m: add NVMEM provider and consumer to read soc unique ID
c4674b5034d1a14099a54d69280cad8042716d88 dt-bindings: arm: fsl: Add binding for Gateworks boards with IMX8MM
760636e6bbfb3d6e17637cfc4b416339581a489b arm64: dts: imx8mm: Add Gateworks i.MX 8M Mini Development Kits
f1e8f414b93701d4fbd41bea05866db9d8b7d226 dt-bindings: arm: fsl: add Protonic MVT board
169f0eb738eb09f9575f958eff535be90594da6a ARM: dts: add Protonic MVT board
d1c94726bc47c76184adabe57e7e8b77feea7bb1 ARM: dts: imx6q(dl): Move 'port' nodes under 'ports' for HDMI encoder
ac00dae8c985d3900739a73c5a2f9be937a80afa dt-bindings: arm: fsl: add Protonic PRTI6G board
8d1e8f7a631479941e9a872c053aa560fe2c24f0 ARM: dts: add Protonic PRTI6G board
637b4ec6863a002e0f56695fdf9298ac77c3acea bindings: arm: fsl: Add PHYTEC i.MX8MP devicetree bindings
36ac60541b4f428313a687622c97c26c4dce1e84 arm64: dts: freescale: Add support for phyBOARD-Pollux-i.MX8MP
5345e9027d411976ca91282e4bc6b98ef4e8fb00 Merge 5.11-rc3 into usb-next
5c5360eab588a2be338f09796414027e4875a004 arm64: dts: renesas: beacon: Configure programmable clocks
3ef2c1c0b5d5f15ed7664918fe5815e8ca76acf3 arm64: dts: renesas: beacon kit: Fix Audio Clock sources
3db40f09dad757a8b22417dd894e7c7a57a58a0c arm64: dts: renesas: beacon: Configure Audio CODEC clocks
825a54dc59876e5cd955fac149f1353d0b8853fe arm64: dts: renesas: beacon: Better describe keys
be0af6db14aac7657b354ebddc5bb622d71ab49e arm64: dts: renesas: beacon-rzg2m-kit: Rearrange SoC unique functions
a9daab46a5ae32ba0da18547b41854dcf121734e arm64: dts: renesas: r8a774b1: Introduce beacon-rzg2n-kit
c902dff8b84b06af3b34fe49814d350d1250a2ef arm64: dts: renesas: r8a774e1: Introduce beacon-rzg2h-kit
b30f311b1623b327b851e9ec010e766f1ab1388a arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
b746cd9dd0c799b1d36b820ea33ee70720159b07 arm64: dts: renesas: rzg2: Add RPC-IF Support
f364c6462081e210d3e5843f672346edf7b868fe arm64: dts: ti: k3-j721e-main: Fix supported max outbound regions
03bbdd719ba4b778893d966a2190d538338cddce arm64: dts: ti: k3-j721e-main: Remove "syscon" nodes added for pcieX_ctrl
b118857fc39793e79ee9193573bed58aaf423f89 arm64: dts: ti: k3-j7200-main: Add SERDES and WIZ device tree node
d29cdec7852c17980b1ce9e102271e4d0ac19a14 arm64: dts: ti: k3-j7200-main: Add PCIe device tree node
958b3a8274e2e1b20275ed526c1e3e28be708d3e arm64: dts: ti: k3-j7200-common-proc-board: Enable SERDES0
dd56a4876f6e0bf289881cc363c5ceb492121793 arm64: dts: ti: k3-j7200-common-proc-board: Enable PCIe
e819da51aa876177e76c4a9e43bd8d088d4c4110 dt-bindings:iio:health:ti,afe4404: Fix wrong compatible value.
f259e941fa2384b030dee770efafcbeff1beb5e9 arm64: dts: qcom: Clean up sc7180-trogdor voltage rails
69e58b97c9dffc362488a5a5deb51b7b19ea7551 dt-bindings: mediatek: add description for mt8192 display
e02d9308c1b66f9aba83087752166b552c1d5c16 dt-bindings: Add missing array size constraints
6ecda394c5bc67418b10e5b52810d7d6fcf5455b dt-bindings: display: Use OF graph schema
548c5a980f152f4cab9ae9b351aee765d8c24c3d dt-bindings: display: Augment s6e63m0 bindings
bfaffe32cf8fca685b4b95b5498a3cf19981133b dt-bindings: clock: renesas: rcar-usb2-clock-sel: Add support for RZ/G2 M/N/H
ba32e03186c2c6acc577dd59a6d003b3b8a45a38 dt-bindings: usb: usb-hcd: Detach generic USB controller properties
d7a21011928371a03a94324ee46307bc8e6aad65 dt-bindings: usb: Convert generic USB properties to DT schemas
d16e9dda3af4d3c515a20d271ba97b5ee5c2bfd6 dt-bindings: usb: usb-drd: Add "otg-rev" property constraints
a473e581dd61571cdd8a0d5e5a736eaba7f26459 dt-bindings: usb: Add "ulpi/serial/hsic" PHY types
14753f6025deca00b1558d61cefdce6f956e78dd dt-bindings: usb: usb-hcd: Add "tpl-support" property
89f49239b2ea827e58a9b67c39427abefd0e01a5 dt-bindings: usb: Add generic "usb-phy" property
5865b36cdc54eaf2bcdf5aae5932458a7ff13beb dt-bindings: usb: Convert xHCI bindings to DT schema
9d569296047ad9c56bf744095eda9572b554aeda dt-bindings: usb: xhci: Add Broadcom STB v2 compatible device
1ebf40f3eae36a4feb86a31911592848f68b8bb9 dt-bindings: usb: renesas-xhci: Refer to the usb-xhci.yaml file
ebf79641b354c83ef168f891e2deeef51418d66f dt-bindings: usb: Convert DWC USB3 bindings to DT schema
4ec04fd507274f5241fe0b5c0d1b546ad581bdbb dt-bindings: usb: dwc3: Add interrupt-names property support
24fb0c45bb910d729eef95b5f0b35a5602dddad3 dt-bindings: usb: dwc3: Add synopsys, dwc3 compatible string
b6198f95e5726f78f68923c14c84928df63f21d5 dt-bindings: usb: dwc3: Add Tx De-emphasis constraints
9b71675db2abc9edc27df07cc268c38cc04f6a53 dt-bindings: usb: dwc3: Add Frame Length Adj constraints
2deeb6cb06393cbfe719e5b5597d31b1fa73f887 dt-bindings: usb: meson-g12a-usb: Fix FL-adj property value
ec54a296812690e172285e20e9701440e2121088 dt-bindings: usb: meson-g12a-usb: Validate DWC2/DWC3 sub-nodes
0181ec1e901a656f21b5b51cadc0c11c7d03b38b dt-bindings: usb: keystone-dwc3: Validate DWC3 sub-node
b99a35f7326e368519c0743204c60e9cd34e76cf dt-bindings: usb: qcom,dwc3: Validate DWC3 sub-node
9f7be59a11645e81d9d5a79f6951507144e91d2f dt-bindings: usb: intel, keembay-dwc3: Validate DWC3 sub-node
bca2a07d3877694b039770df8716945b39287a2f dt-bindings: dma: Add bindings for Intel LGM SoC
ba425a9bfe36e4f9ad62aaacc004fae6d530fe25 arm64: dts: qcom: sm8150: Add support for deep CPU cluster idle
b9007dc133612101f87ba19e1c11ab76793f3206 media: dt-bindings: media: i2c: Rename ov5647.yaml
507ee7abf15ff830728fcf430ac868c3596a36c1 dt-bindings: usb-connector: Use OF graph schema
b7a1ca50299bdaefe4c69f27e6b22b793b4af94b media: dt-bindings: media: i2c: Add OV5648 bindings documentation
038087882c6d31b4a710440929dfd9358cfa7271 media: dt-bindings: media: i2c: Add OV8865 bindings documentation
b7deb08dd48e8c8bdaf9a9f321730660cc2da954 dt-bindings: usb: Use OF graph schema
27efea4e78abf486487f5737f6eb6103644e95f3 dt-bindings: Remove plain text OF graph binding
518a98431c6376b4b5a6f6109b026e4fd38f10d6 dt-bindings: rtc: at91rm9200: add sama7g5 compatible
c214a7a38ed79cfd39611edfb12f889eb90fc23a dt-bindings: power: document Broadcom's PMB binding
8eb92ea4fa781bbd83103cf73380ef6ae92e9878 ARM: dts: sun5i: add A10s/A13 mali gpu support fallback
d2b52500cb10cb0906dff0bd8842949b317a80db arm64: dts: allwinner: pinephone: Support volume key wakeup
0f756e418520b42a1a0e89fc882babf53db2d4e0 arm64: dts: allwinner: h6: PineH64 model B: Add bluetooth
4b2530af90d7e8157a5835fdc3865076118e2578 dt-bindings: mips: lantiq: Document Lantiq Xway PMU bindings
85fbefff1821b4728a66c0df8f75e90a96d0986a dt-bindings: mips: lantiq: Document Lantiq Xway CGU bindings
eb75d903c0d001d53732d57bd53c3a0ff4773abe dt-bindings: mips: lantiq: Document Lantiq Xway EBU bindings
1a591d6b16db4adec9b5f7c223ace47244ee2fb8 dt-bindings: mips: lantiq: Document Lantiq Xway DMA bindings
73b4a3aad0642849e9bdec6e3de8c362f95129db spi: Move cadence-quadspi.txt to Documentation/devicetree/bindings/spi
5cfa8aec79d078d6726e9d7dcbb881809a0c10b2 dt-bindings: spi: cadence-qspi: Add support for Intel lgm-qspi
12a7b8fd9d5ff09518ccc5fb3aa076e862687c37 devicetree: phy: rockchip-emmc optional add vendor prefix
c3bfa81f7dca0442b9d42d1f4423d07ddb859df6 ARM: dts: ux500: Add a device tree for Janice
9af72bff22521e518139be31a936c27d5d488c6a ARM: dts: ux500: Fix channel names attributes
ee1badca9e3946644bf6c97dbe3667e326607cf3 ARM: dts: ux500: Add interrupts to charger
c7e3407e087fc834e94e0d33394741d146a35a8d ARM: dts: ux500: Add thermistors to the HREF
52dc5298da45d55195e4d60de7616d31f0192a0d ARM: dts: ux500: Remove the GPADC HW IRQ
4bc88413c314cf21fa225947b8b219af617f2b76 ARM: dts: ux500: Push VMMCI down to each tree
70613ad90656031bc2063406a6ca53ef1e4092bf ARM: dts: ux500: Add die temperature to AB8505
96287acba8831752dec0556383cacc4a8e09a33e dt-bindings: phy: convert phy-mtk-xsphy.txt to YAML schema
3939a1092dcb30af3e6c76e18e12bbd3e81d13ca dt-bindings: phy: convert phy-mtk-tphy.txt to YAML schema
ce7f445774a70a9b0c2f37d76b05f180fd2492bf dt-bindings: phy: convert phy-mtk-ufs.txt to YAML schema
913e9a46496bfde24ea7a3b1e03cdfebd244d94f dt-bindings: phy: convert HDMI PHY binding to YAML schema
08da2184493475b1c0487a0c66a9f9ba7701ebf9 dt-bindings: phy: convert MIPI DSI PHY binding to YAML schema
afec13ffbdbf34c42955e14c0fc2017ea7cebd1d dt-bindings: phy: brcm, brcmstb-usb-phy: convert to the json-schema
3d9c26379dc7fc91f50e720fb86c7026d1f12d76 dt-bindings: phy: brcm, brcmstb-usb-phy: add BCM4908 binding
29d075e3b5ed078b7cf583450ea6957afa46fab5 dt-bindings: phy: update phy-cadence-sierra.yaml reference
fc0a22504a25423ae08d7b44d0d461ab9f2f5f07 dt-bindings: phy: phy-stm32-usbphyc: move PLL supplies to parent node
77e97599dff00b5a227f46c556b4c4bb4c9a5b7a Merge v5.11-rc3
5ec5070f8ac939e76a4c1c0db54b2ba7f884856e Merge v5.11-rc3
dfb21fa52f594f9c92c5e6e34118fbdf868f44d2 Merge v5.11-rc3
57db831d630d919b1e31e3cf464dd81b0468c1c9 Documentation/devicetree/bindings/usb/dwc3-st.txt: update usb-drd.yaml reference
b1ee62ce0aff0a3b8f84369d680c73174283469c dt-bindings: usb: update snps,dwc3.yaml references
94dca961557178a618bfdcbb6e64e95ce01e17bb dt-bindings: pinctrl: renesas,pfc: Document r8a779a0 PFC support
b5977b257202a6b37589a247f589b3057c947a40 arm64: dts: renesas: r8a779a0: Add pinctrl device node
a9ce7494bbaf8593aed2923c1f1424f73370d293 arm64: dts: renesas: r8a779a0: Add GPIO nodes
88e96a75c250128835d6b454e1f7e512c24cc08f arm64: dts: renesas: r8a779a0: Add SYS-DMAC nodes
0fa056a181fdfa13c6fa2dd989eae801097eb643 arm64: dts: allwinner: A64: properly connect USB PHY to port 0
e6cae1f1d699552d075097916329080a0f11e1f3 arm64: dts: allwinner: H6: properly connect USB PHY to port 0
d3863b62e736709ece85e60ec658a46410e75da0 arm64: dts: allwinner: Pine64-LTS: Add status LED
2cd8e083f95a1d3966514a04e201436b67602d50 arm64: dts: allwinner: Drop non-removable from SoPine/LTS SD card
860d397ae653805f961fbe1331f3cc3baf8d3d02 arm64: dts: allwinner: H6: Allow up to 150 MHz MMC bus frequency
fab0fdb457da12af9eb4dba8fe6b9ac5106a7de0 arm64: dts: allwinner: A64: Limit MMC2 bus frequency to 150 MHz
7c23735613c436d02466484c4550ed42ad0aaa64 arm64: dts: allwinner: Pine64-LTS/SoPine: Enable HS200 eMMC mode
6c9e23d5a2b0d457316b96f1382bef3d55a30eef arm64: dts: allwinner: Pine H64: Enable HS200 eMMC mode
48d4a93f96bbecc221cb1e7f26aaee8aa78f1dba dt-bindings: mfd: bd9571mwv: Document BD9574MWF
77eefa447dddf42630e2c9e5361eaead7cad79ce arm64: dts: ti: k3-j7200: Add R5F cluster nodes
0923d635fa46bd138fa28fa02cc0e6374cf42549 arm64: dts: ti: k3-j7200-som-p0: Add mailboxes to R5Fs
8a03dbe147b0faf3e85e436953a484fea2291482 arm64: dts: ti: k3-j7200-som-p0: Add DDR carveout memory nodes for R5Fs
b5404a7af5bf7d3f5312d46d3449323b05ba64b2 ARM: dts: stm32: Enable internal pull-ups for SDMMC1 on DHCOM SoM
96e97bcc71da1921c3c5555ad5928a8df5292916 ARM: dts: stm32: Disable SDMMC1 CKIN feedback clock on DHCOM
3d6c90a181b99103e861f11b3a6d7d39d673fa61 ARM: dts: stm32: Fix schema warnings for pwm-leds on lxa-mc1
673813c5eb424cb9e22e054db3bb324b264b6e46 ARM: dts: stm32: Disable KS8851 and FMC on PicoITX board
2ef7de3f67a8bda982712b239af8e90d2461b19e riscv: Use vendor name for K210 SoC support
fdb93a2a62dc3465ec7862870cec4e79a69e4a02 riscv: Fix Canaan Kendryte K210 device tree
728156e86f4506b2ca6f4b98c0241a7e7c70c16c dt-binding: mfd: Document canaan,k210-sysctl bindings
ab53614d9d6053c657439edf041b33ad1d4a4bf2 dt-bindings: reset: Document canaan,k210-rst bindings
0c8ccdc9ce487e96f3deb46c9b9574bd3dce1be5 dt-bindings: pinctrl: Document canaan,k210-fpioa bindings
b7f10bbeeee5400922e99f605d8f2072e5bedb95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1468f300dca523825aad3b54aa2bf4956eb99244 arm64: dts: qcom: qrb5165-rb5: enable cdsp device
8ad837d4c3c38178f1f039d1bf7982c2475d00bb arm64: dts: qcom: qrb5165-rb5: add HDMI audio playback
1934677059dc574f77d18b3314d10d7bf542d62b arm64: dts: qcom: sm8250: correct sdhc_2 xo clk
db82d4c89a272ff8f9a96ccac18872b487da2d24 dt-bindings: arm: fsl: add Kontron sl28 variant 1
0b25bcd82818a9ad41e63392b2563190c359a622 arm64: dts: freescale: sl28: add variant 1
2dbc66b141567f8b9b508d4af7b3aa564f269554 arm64: dts: imx8mq: Add NOC node
09245fe62855e196fa3ca8281d8c1807a07c07ff arm64: dts: imx8mq: Add interconnect provider property
46dbdc65462905b5c28048b126cf2f476f06cf6f arm64: dts: imx8mq: Add interconnect for lcdif
9202fa5a93decd42afc74b5f6a81ee4165cfe76c arm64: dts: sdm845: add oneplus6/6t devices
9d0365343943e4189d867c3420c2efcb7caf21af regulator: dt-bindings: pf8x00: fix nxp,phase-shift doc
95486cf71471dd03a34484445ed707133ed6b1be regulator: dt-bindings: pf8x00: mark nxp,ilim-ma property as deprecated
cea0d288ed586d16426ad985cd9a4ec26d7ef35a arm64: dts: sdm850: Add OPP tables for 2.84 and 2.96GHz
fea99e7dda4f3aaa8fe2bf689e5256a7f9e8b730 arm64: dts: qcom: msm8916-samsung-a2015: Fix sensors
7196b9f8704c9e6cfeb0bb54e329d3ffee5c8ff7 arm64: dts: qcom: sm8250: Define CPU topology
a09568801a869a0cf3eadc5f6ee803beece5860e arm64: dts: qcom: sm8250: Add CPU capacities and energy model
8d638a9c22df700a71fcce148e32f3c3d40834e7 arm64: dts: qcom: sc7180: Add labels for cpuN-thermal nodes
714d1d9ede24598ba3026bdc8ff69a365fa2730b arm64: dts: qcom: qrb5165-rb5: fix uSD pins drive strength
f6eb9a4a16a416f0d3aa68cad09e899597a5428a dt-bindings: usb: convert usb-device.txt to YAML schema
d19f2984ef40ae3a37786703305f3c613ce1f2fa dt-bindings: net: btusb: change reference file name
83387fb82fc8b4c237d11ba1bc57e4332b0f43bd dt-bindings: usb: convert mediatek, musb.txt to YAML schema
e797b079cd455837bf7f5a4005e5d345b12510d2 dt-bindings: usb: convert mediatek, mtk-xhci.txt to YAML schema
8d26dd19f2ff4754e46a587af5c5dfb9728e91b7 dt-bindings: usb: convert mediatek, mtu3.txt to YAML schema
23ed421af7c264f47804e81dd661ad723671ad35 Merge tag 'renesas-arm-dt-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
f34705d71f86854557accb0755aa955167cb5680 Merge tag 'renesas-dt-bindings-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
63ceb0bfab0f9f0201fb8aef1c783009771fbe9a ARM: drop efm32 platform
ab5a699f10cc89bd63e46cca51d23b2aa30b1aef dt-bindings: vendor-prefixes: Fix misordering introduced by honestar prefix
1eec5daedc435d09fa0359970675396dd0985f21 dt: ar803x: document SmartEEE properties
619dd111246fa7c54901fae673cd33af82df79bc dt-bindings: net: dsa: add bindings for xrs700x switches
78fd11a5d24812bbc671dee4f6049b439bdbad2b dt-bindings: power/supply: Add ltc4162-l-charger
a099cd4b05000b40f0dd7a6e39c362cab1afd142 dt-bindings: atmel-sysreg: add microchip,sama7g5-shdwc
7fee5e41779c56b0cb36f1fa0983802ec0be856d arm64: dts: qcom: qrb5165-rb5: sort nodes alphabetically
e7209ca0278a03d8250a42c94c3cda5bc781992b dt-bindings: phy: qcom,qmp: Add SDX55 USB PHY binding
969d67f5c7b51d9f4ef465ac064217e7f1a48b5e dt-bindings: i2c: renesas,i2c: add r8a779a0 (V3U) support
fbcd620150a235cd7b185330006d888501fe26b2 ARM: dts: imx7: Mark timer with arm,cpu-registers-not-fw-configured
bbb36c8b5540d36088350263097a984106001195 ARM: dts: imx6ul-14x14-evk: Fix SPI chipselect polarity
1e1bcf1a309d798deabfd3a4a9261c44e87d3989 ARM: dts: imx6ul-14x14-evk: Enable the GPIO expander
32a91112d17f8e21fb78f575868321d77d8e570c ARM: dts: imx6ul-14x14-evk: Describe the KSZ8081 reset
e621b7b57e6ab8bee3fb137132c43843a733a3e5 ARM: dts: imx6ul-14x14-evk: Add camera support
e57392352c2955ece815c8071ec1cbd6981d152f arm64: dts: lx2160a-clearfog-itx: add power button support
5f89733bc3c2ae8c65c4f4342f187728ef02c5ed arm64: dts: imx8mm-beacon: add more pinctrl states for usdhc1
f74a1d4b2b53e7645c7ea358824ff764a9dbf30d arm64: dts: imx8mn-beacon-som: Configure RTC aliases
49fdb5bd1bd99df023777c3e6ef7021697c4ab9b arm64: dts: lx2160a-cex7: delete RTC interrupt
56f4a66f29248e4fa87982a6f899cee22e9b37da arm64: dts: freescale: sl28: enable SATA support
21d093815b885f359db38ea52e341536c6f3e777 arm64: dts: imx8mq: Add eCSPI DMA support
e89ffae631c8d821dfe850a7ad5c663e23bb51c1 arm64: dts: allwinner: h6: Add RSB controller node
8bc45f46da43b16e25effe7becc7e27c0ac0897b ARM: dts: sun8i-v3s: Add CSI0 MCLK pin definition
71e9222fe834fdac58886bb5419908e81ab9e058 dt-bindings: vendor-prefixes: Add an entry for Kverneland Group
6c2afc0b1c0a8d4963ab035657dff467d8bf9508 dt-bindings: arm: fsl: add Kverneland UT1, UT1Q and UI1P boards
9e6a7845a834999e3fabfcc2b18902f4dda9d048 dt-bindings: arm: fsl: add Kverneland TGO board
f6ae5dab95e056ed27a716a501d73dd4da7fc7ab ARM: dts: add Kverneland UT1, UT1Q and UT1P
3667697b76e31f812d9a3e059d6acdabacd2e974 ARM: dts: add Kverneland TGO board
ba2348bb188ed9b3df193759e2200788073e3b87 arm64: dts: ls1028a: fix FlexSPI clock
4f9509e3b01af753f134086a26be57f562ae2395 ARM: dts: imx6sl-tolino-shine2hd: correct console uart pinmux
a3961cfa824ce6b940c7d41bf7bda2b6f403c461 ARM: dts: imx6sl-tolino-shine2hd: add second uart
2deb1d6bcec8b8b6090fa32ba21d8c21e3ab95b2 ARM: dts: imx6sl-tolino-shine3: correct console uart pinmux
514320d43ba85b7693c5c7c56fec4c73f39c9b80 ARM: dts: imx: e60k02: add second uart
662cdde62f0d39dc6c79e25aa09466262fd31890 Merge tag 'omap-for-v5.11/dt-late-signed' into omap-for-v5.12-dt
cbff0c3c5b524709e55acd404ebeaf388de04c5c arm64: dts: renesas: r8a779a0: Add MSIOF device nodes
e856bf1178e15d0bdcbec8cac8d1f9c9d8fb9aa8 dt-bindings: sunxi: Fix the pinecube compatible
f35bde23e6ebb425f12f6fcd846b7ce6a2606ae8 dt-bindings: iio: adc: Add AXP803 compatible
6e6ffcd05fde99f53a46ec1b828d7dd024a09968 dt-bindings: rtc: sun6i-a31-rtc: Loosen the requirements on the clocks
e2852f574b04cac5b8927bc5603599dcd9fb8656 ARM: dts: sunxi: Fix the LED node names
db34e36142d6f3ef96eeeefbb2d9855ab4a63b58 ARM: dts: sunxi: Add missing backlight supply
0c236a834412877003434b366cc4ca6a0c129f7e ARM: dts: sunxi: Fix CPU thermal zone node name
6c3cb2a0fd31f3c78a913b55b938b4991310ada6 ARM: dts: imx6: add wakeup support via magic packet
e788b388468089434790d6c3bd1eb1e349ef77c3 arm64: dts: imx8m: correct assigned clocks for FEC
6e1f13d6aa733e88a6bf39a18e01df574748c7ec arm64: dts: imx8mq: assign clock parents for FEC
1572792c3f1c3d6c3add289e5602789f51613af1 arm64: dts: imx8m: add mac address for FEC
56e5036dfd600e9a58a79eaad450484f5242a82e arm64: dts: imx8m: add fsl,stop-mode property for FEC
ac4b9e5634768f9213b1d778b7753d8e4bf578f5 ARM: dts: rockchip: rename thermal subnodes for rk3288
cd3e8590a8ba3f1802565b1d6925c779d39eea26 arm64: dts: rockchip: rename thermal subnodes for rk3368
a714d551e5a0d3bcfb8ddacd7544beaa71290249 arm64: dts: rockchip: rename thermal subnodes for rk3399
5f6a5fc3db97ea5bee54410f158b67adf2a28297 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
0cc30f2b00f58be41bec15c2471dec7398bfc792 dt-bindings: arm: rockchip: Add Radxa ROCK Pi E
ef6dc82b8671fa6d8a13091cdf9c879b3e8ae621 arm64: dts: rockchip: rk3328: Add Radxa ROCK Pi E
9dff0f3bf295a0c3275ddd8c240c175d446c19ed arm64: dts: rockchip: Add NFC node for RK3308 SoC
547fd16f17e756d8bb71f9af41b290821da57a4a arm64: dts: rockchip: Add NFC node for PX30 SoC
6ad819665281152b056c472a8a3ab9ebd638fb5c ARM: dts: rockchip: Add NFC node for RV1108 SoC
fffcec0614bf6ed90ffed6c528c3ec3e472c2215 ARM: dts: rockchip: Add NFC node for RK2928 and other SoCs
719c41491b60f32ff69f8d6b6a9369dfef7cf811 ARM: dts: rockchip: Add NFC node for RK3036 SoC
367d3f5fbb108d5e204eb56772c717550c4b6e51 ASoC: intel, keembay-i2s: Fix dt binding errors
28dd869d012ee4cc262b1846555267f8b8805651 ASoC: audio-graph-card: Drop remote-endpoint as required property
49a622e0ed4bff738c017e4cd7b41771d04f9172 Merge tag 'renesas-pinctrl-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
48f5d9ee7eb2c0ab97a7bb29213a0e7477f0a84b dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix indentation
8799974676cc10efba8d06cb3d03376b95d491b4 dt-bindings: timer: nuvoton: Clarify that interrupt of timer 0 should be specified
84c38f70a9fcf47eb395c96adb9f8d0c35c9e263 dt-bindings: input: HID: i2c-hid: Introduce bindings for the Goodix GT7375P
9d2ad6c13ec9cd5f67ae781c335d1f28b96771a2 arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
aab2744c473334981d72270a07c6a897a0272408 dt-bindings: PCI: brcmstb: add BCM4908 binding
b41dc246decf066e7c4711638658fde490c4d90c dt-bindings: usb: qcom,dwc3: Add binding for SDX55
b3ba960417dfdf236a9043e36ca20b05a821d1bc ASoC: dt-bindings: tegra: Add graph bindings
efd82ad1ce4697fe58160288254bf2c6ac08c993 ASoC: dt-bindings: tegra: Add json-schema for Tegra audio graph card
95e1e58ee48602cc35f18bf75b8f8147662e13c8 dt-bindings: phy: qcom,qmp: Add SM8150, SM8250 and SM8350 USB PHY bindings
c5f1751351eaee0ef39cbbea57c178e55ad53baf dt-bindings: phy: qcom,usb-snps-femto-v2: Add SM8250 and SM8350 bindings
122f058d1ffcb862eaa04041fdbb2467e48d5b1d dt-bindings: phy: qcom-qusb2: Document SDM660 compatible
da030f9dbcc64c49991c3288d0d9219347038f98 dt-bindings: usb: qcom,dwc3: Add bindings for SM8150, SM8250, SM8350
dcc5a828f634dd903e1b5fcdbbc18a2acb66aea4 dt-binding: ti: am65x-cpts: add assigned-clock and power-domains props
7f5f754f66d89952857130347f242c4aa22bc95d dt-binding: net: ti: k3-am654-cpsw-nuss: update bindings for am64x cpsw3g
151effa0cca8b8a4a64e93f5645ca04172f1dea9 c6x: remove architecture
c05f2dbd028a9e8f6c7222c422416a1a050f586d ARM: remove sirf prima2/atlas platforms
ceaba863c346df9b956135f9eaddacbe7fd6f2bf ARM: remove zte zx platform
50caccf4cfc42948ca81f4f8e0d260a795a7fb81 ARM: remove tango platform
a8d51385a3405e2d05f20243da6432d7dd2afcc9 ARM: remove u300 platform
3f47380b82b7404d968bae8ae221fc3eccfa89f3 pwm: Remove ZTE ZX driver
d990ff7f1a3a8dab07a42699bd975aeec6de5c4a dt-bindings: serial: renesas,hscif: Add r8a779a0 support
9eb0316a71d5ad50234358d541c544cadcf36eaa serial: remove sirf prima/atlas driver
8b3510a17c7354e5db5138e5ba435a0ef9152f1f Documentation: devicetree: Add new compatible string for eeprom microchip 93LC46B
62c6c4a2dac8b34ab92dcb4b8505c2739d1923b5 ASoC: dt-bindings: mt8192-mt6359: add hdmi-codec property
ba76ddde4435f8cf5ce745d948e69ec38b6914e7 regulator: qcom-labibb: Document soft start properties
6375758c8080102e6b0b9cbfb27e17236a02fbc5 regulator: qcom-labibb: Document SCP/OCP interrupts
af605e826a1d84bf009e00f2265f559bdf48230b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
778dd07f4757b971c7a7f64429c17a6415ad248c ASoC: remove sirf prima/atlas drivers
0db5aa129fa8a0e59d595caf2a35e11efd17ac52 ASoC: remove zte zx drivers
6629efd4a59f99715cce75c9dc5e50ea124e6beb Merge series "ASoC: mediatek: mt8192-mt6359: support DP audio" from Tzung-Bi Shih <tzungbi@google.com>:
a1ed7b62c1e0c713af6a57b93b7e8f0216ce6552 arm64: dts: pmi8998: Add the right interrupts for LAB/IBB SCP and OCP
c9f65f6b9a3a808d7340ee1204f65cbbf685a88f ARM: dts: qcom: msm8974-klte: Fix shdc numbering
a656a861ad5b3bd21a40383495256637d34e4ba8 pinctrl: remove zte zx driver
02d9d884c9413fe59adcd2b8ac2ab26d51b637a5 pinctrl: remove sirf atlas/prima drivers
f2bb17df82c46fe7d77a421049262451d6236d19 pinctrl: remove coh901 driver
0b3cf5e607c0ae56cf3ff1a6d1f11f2534911032 arm64: dts: zynqmp: Add address-cells property to interrupt controllers
e4a0ddc18e2e289f7b5341e10b4252150c2f75e2 arm64: dts: qcom: pm8150x: add definitions for adc-tm5 part
8f872fbb3d7d15c9663fdecd9d9666d01a820617 arm64: dts: sm8250-mtp: add thermal zones using pmic's adc-tm5
3127cf84597c6b659d77e6ad044bb84fa1617f5b arm64: dts: qrb5165-rb5: port thermal zone definitions
092972aa9d8df8e1afe36f82cb0166326b8834dc arm64: dts: qcom: sdm630: add ICE registers and clocks
b3fa60c29d34ee25a90acb4441538309e2bda9b1 spi: remove sirf prima/atlas driver
0f8a8a6b4a476a4a8ab9a43a902c29d797e01c94 regulator: qcom-rpmh: Add pmc8180 and pmc8180c
305e66b489d5ff8c9db1482426432d674e554265 irqchip: Remove sigma tango driver
674044b966e0cb259b2be3f0aa7b42e9b2cc904b dt-bindings: irq: sun6i-r: Split the binding from sun7i-nmi
556f5f8a4411fd49f30b2fb3181a83477d316d4d dt-bindings: irq: sun6i-r: Add a compatible for the H3
7e69a3e931a93dc18c19b7920c3809c92254c3b9 dt-bindings: pinctrl: Add Allwinner H616 compatible strings
3ed30128f6f74da981c94f44eb88b0f2a7960978 dt-bindings: net: remove modem-remoteproc property
62c1b60040ed2fb7dbac9e70948a4742ca9758ee arm64: dts: qcom: sc7180: kill IPA modem-remoteproc property
671d00e449be9a13435a51d80731761589521b89 arm64: dts: qcom: sdm845: kill IPA modem-remoteproc property
72cffcefe9e710a029cc345bc384a5bca81c7bc8 dt-bindings: iio: accel: kxcjk1013: Document regulator supplies
7839eaf34534dcb437e182e48218c10e5d7ab4d3 dt-bindings: iio: gyroscope: bmg160: Document regulator supplies
f397d9a2767634d05cfbf13fcd0ff6d6d566137f dt-bindings: iio: magnetometer: bmc150: Document regulator supplies
49c400e4256d5fa64e324a503490af2ab768b102 dt-bindings: iio: dac: AD5766 yaml documentation
a6489c72870818f15df9864b60ddf8523b051c0d dt-bindings: trivial-devices: reorder memsic devices
b5d4a23522b78a7a841d6140b7daa40fbf88ae36 iio:pressure:ms5637: add ms5803 support
914fb0b797b5eb11fbcbdac99e88b8ef1fa407b7 i2c: remove sirf bus driver
e8def2d0177701ea886d3259c89bf7a2c49919ec i2c: remove u300 bus driver
7aaa95a9c9187fce3e811c414a90f9e7cef39715 Merge tag 'iio-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
cfa0363e468f66174aa6434b8cc0d6073d03d03e ARM: dts: at91-sama5d27_wlsom1: add i2c recovery
6d7f58ee7863e3027e8ea5096d7fa302396326a1 ARM: dts: at91: sama5d2: remove atmel,wakeup-type references
0322cbfb6db35f36170489a2289435d9b8d285e7 arm64: dts: ti: k3: mmc: fix dtbs_check warnings
58ad0a32d7b7c1a15f9ab807ac76b38421ceac6e dt-bindings: arm-smmu-qcom: Add Qualcomm SC8180X compatible
b5fbec74124390c7401327df3d846561a658fc11 dt-bindings: arm-smmu: Add sm8350 compatible string
ea7415083e949e3583a803fd6c3515a3b1b20a16 pinctrl: clarify #pinctrl-cells for pinctrl-single,pins
6fdbb39663284ad6664b73d3c313325bd00a23a1 Merge tag 'socfpga_dts_update_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
614db8207348a9c97701285b95404b9978674d3d Merge tag 'scmi-updates-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
6fddde095530ffa3412b53ebc7257c91880fc636 Merge tag 'at91-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
5b648d204c90d0a8e502a63068dd5daca19425f4 ARM: mstar: Unify common parts of BreadBee boards into a dtsi
d50ae0549212584633dc1e07dce47a5cf9ba8eae dt-bindings: usb: qcom,dwc3: Add binding for SDX55
da041519b92c8c0084a41b20301750d5cb31f4a9 ARM: dts: qcom: sdx55: Add USB3 and PHY support
1171d011fc4ba3cd2ea531e5216b88369da11642 ARM: dts: qcom: sdx55-mtp: Enable USB3 and PHY support
6fa57717f9fcba4cd5f45f1c3b85a26421da0e0f dt-bindings: watchdog: Add binding for Qcom SDX55
0e22e765ceb85931f03a1cbe388f17534b008d51 ARM: dts: qcom: sdx55: Add Watchdog support
19103b099243559b185179ea105803c38348e9d5 ARM: dts: qcom: sdx55: Add pshold support
d16b93127267a523c01379e65dc096630a353bf4 ARM: dts: qcom: add prng definition to ipq806x
474d9fa46a9f32a5c744bfabaf8bfbd7bce4cb2a ARM: dts: qcom: ipq4019: add USB devicetree nodes
76c4d21745bcc4424ccaba7a1759275334bad40b ARM: dts: qcom: ipq4019: add more labels
d2726e54223567a7f0bc280f47bb697446a912d4 ARM: dts: qcom: add 8devices Jalapeno
799d0d33598f98c9d93c5599e16ec824eb1346d0 ARM: dts: qcom: add Alfa Network AP120C-AC
13526ba2ccf999530ad9118a6a85001536173844 ARM: dts: qcom: remove commented mmc-ddr-1_8v for sdcc3
d71e8a7568c862bf8ef34056c71d1768b7ba7e43 ARM: dts: qcom: add additional DT labels in qcom-ipq8064.dtsi
d9cae638626114c1087e2739d5c3484c2a8e79bd ARM: dts: qcom: replace status value "ok" by "okay"
73e4641a53d1cb729a2b283bf3d86623d588927d arm64: dts: qcom: Add missing "-thermal" suffix for thermal zones
320fe628ad6345b5035c64a2139b276fe4f45781 ARM: dts: Fix up MMC host node names
96b43a02996041350b09c17ddb238f228c460b13 media: dt-bindings: Convert video-interfaces.txt properties to schemas
340cf32a001da4678c67c057e4378634346046a8 media: dt-bindings: media: Use graph and video-interfaces schemas
086acf45637bd0b720afd93c8313a1b3a37a044b Merge tag 'ux500-dts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
454768d8f4e1441fed50bb5ca9077bf1392efc8e ARM: dts: nomadik: Fix up MMC node names
9934e723151e5d28aaab473863332a560048c9d8 dt-bindings: net: renesas,etheravb: Add r8a779a0 support
cc90359a8df862d6609194f5cab2d2595d7fc461 rtc: remove sirfsoc driver
607e194bca208cbc9aab1a9fd071e9071267285e rtc: remove ste coh901 driver
16f57138c00de387a19bdc4f3d2a1f86a8765469 arm64: dts: visconti: Add watchdog support for TMPV7708 SoC
1a91aa3152184f29d0fbdeaaa45459002a7befac Merge tag 'v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
218d6a24801fe0d3d58dece1d8511c0f452b91be arm: dts: keystone: Correct DWC USB3 compatible string
8c9a695fc31c5518c3d41d7143e25eb8689ce502 arm: dts: keystone: Harmonize DWC USB3 DT nodes name
57eb4006e2844cda582670db49d75b32a259b88b dt-bindings: soc: ti: Update TI PRUSS bindings about schemas to include
32223779b0a9f92011b09c8452901ebb6cd92cd9 arm64: dts: renesas: Disable SD functions for plain eMMC
1fd77b49222a57f123628187965ff1e321ac8e80 arm64: dts: renesas: r8a779a0: Add I2C nodes
2110ec6404ed9be6afd2736a739c631277fbefad arm64: dts: renesas: falcon: Add I2C0,1,6 support
53c6c83b011d3c0f5bd90c1cc68681c6084de872 arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
d9806c6cbf3dd4c3025e768133a9f65c756c4a3f arm64: dts: renesas: falcon: Add Ethernet-AVB0 support
10057ba8410142a35d2d07c13da44145d3736434 arm64: dts: renesas: r8a779a0: Add & update SCIF nodes
c05c6703e8eec2ea8fe0385f5ce5b2dc8dc656c2 arm64: dts: renesas: falcon: Complete SCIF0 nodes
dba112300155f4be5c86e10604dd3769cad1f591 arm64: dts: renesas: r8a779a0: Add HSCIF support
d038a4ad9297e8a9fad30d94794abcc786dc72d7 arm64: dts: renesas: r8a779a0: Add MMC node
3ee0ccf25db9144856cee49e5c789ea008ece026 arm64: dts: renesas: falcon: Enable MMC
e75fb9f2b8380bf5d29b7a99e30cccb8142b0fb3 Merge 5.11-rc5 into staging-next
5708d7d2bd107496d0c033969e8cd9823ddf4119 Merge 5.11-rc5 into char-misc-next
ff34a70207a827fd099a71076be2d85b4c470c54 Merge tag 'visconti-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
3b8752978aa83ed476cda4bd0a9029a7be4079d8 Merge 5.11-rc5 into tty-next
a1a8b1f1926a144f71d8f85584395b5644fb6a04 Merge v5.11-rc5 into usb-next
aa3ad85b773b7b292362108635b487aed1752f97 ARM: dts: stm32: Add additional init state for SDMMC1 pins
396f7920fac7585df3515636ad902c73f2140089 ARM: dts: stm32: Enable voltage translator auto-detection on DHCOM
aa5e0c06e33d0c5d56acea841570dfe6694b16d8 ARM: dts: stm32: Rename mmc controller nodes to mmc@
17ea34b08ceb783c7f9383d3bf6f789f6632e968 ARM: dts: qcom: ipq4019: add SDHCI VQMMC LDO node
280246d2f7b4e7453c3aade6b81f24028da7832a ARM: dts: meson: move iio-hwmon for the SoC temperature to meson.dtsi
4da95287f383818ac19fda6856a2b54592b7c7f7 ARM: dts: meson: add the ADC thermal sensor to meson.dtsi
fbeed3bd781d90a52216bf4c64096ae8bc426a4b ARM: dts: meson8: add the thermal-zones with cooling configuration
b853ef67de6da9e5ac1be04554b330faf7dfea97 ARM: dts: meson8b: add the thermal-zones with cooling configuration
347a39612ec80e53288ba201781e4e326d35affb dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
7b6b82d3b3b52b0faf3f29b12db00662b03a01d5 drivers: soc: qcom: rpmpd: Add msm8994 RPM Power Domains
ed09a3e189cc6ca0adb48e36c823cc794e979492 arm64: dts: qcom: msm8992/4: Add RPM Power Domains
f0006c5854e1d5444037986261c6ba07c1c6cd3a arm64: dts: qcom: Add support for remaining Sony Kitakami boards
e2021d11d7eb2ffbca7afb08c5cb8d8898dd648d arm64: dts: qcom: msm8992-bullhead: Update regulator config
405ec933fdb5573eedcd6cf189af625c4df7d4aa arm64: dts: qcom: msm8992-libra: Update regulator config
da93b17ec14520b5c53a8e72f81f4322b2b0fdfb arm64: dts: qcom: msm8992/4: Rename vreg_vph_pwr to vph_pwr
dd3ab530fe3ce12c274e691ffc104365e80c1d1c arm64: dts: qcom: msm/apq8994-kitakami: Add regulator config
4a1f5ddc1b41f614746e8360aed2d547c1f39a12 arm64: dts: qcom: msm8994-kitakami: Add Synaptics RMI touchscreen
2423d01cb928d29b19683ea38bbb15e29143f60f arm64: dts: qcom: msm8994-kitakami: Add uSD card support
30912c6c8f5a9609a645e8d74f752ebe630d7a09 arm64: dts: qcom: msm8994-kitakami: Add VDD_GFX regulator
f8da7b53427ec76e59e1953bbfca550670a379b2 arm64: dts: qcom: msm8994: Fix BLSP2_UART2 node
983b576da2c62b1b919bd7a57011ea12907929a6 arm64: dts: qcom: msm8994/8994-kitakami: Fix up the memory map
a8ecbf0eb1fc4b3d5524b309403d0e5b0b868e73 arm64: dts: qcom: msm8994-kitakami: Add missing email in the copyright
7cae206ff9eb0e6a71f6936f2ccf0eb92c6f1df2 ARM: dts: bcm2711: Use compatible string for BCM2711 DSI1
151e459235f1861430c51f81ff3f347e2a88c6aa ARM: dts: bcm2711: Add reserved memory template to hold firmware configuration
7598282c2b33149bb6da548f02a40519513ae34b ARM: dts: bcm2711: Add the BSC interrupt controller
1992d537ea596ca9efe5751d1045cbd68934ff42 dt-bindings: gpu: Convert v3d to json-schema
2e7d8214905fa0bd4ad14e3af989c8c75536b3ec dt-bindings: auxdisplay: ht16k33: Keyscan function should be optional
6f6dc58d2c27a53193dc49494cdc3c9e290fea80 dt-bindings: auxdisplay: ht16k33: Fix default-brightness-level range
527898e6220f4ed89f15f3a9f592c81daf5c145a dt-bindings: auxdisplay: ht16k33: Convert to json-schema
b5e839bc557ef680f9eb61ac8cb0edb7a8d24ea3 ARM: dts: bcm21664: Replace spaces with a tab
e737fef400f76beea83c2af3a2a7341ed4ead6bb arm64: dts: rockchip: Move ep-gpios property to nanopc-t4 from nanopi4
1036778fcbbae26f22dff4e75b48e6b9f91ce33e arm64: dts: rockchip: Add NanoPi M4B board
f5c3fbba726234f74a3e45691f94ea6c81b9027c ARM: dts: rockchip: Remove bogus "amba" bus nodes
70cd6364d6ace81fbf23ca2f75446fd85c3279f7 ARM: dts: rockchip: assign a fixed index to mmc devices on rk322x boards
a52cc7664aab0db23cee13d270d6ca49e7b2c013 ARM: dts: rockchip: assign a fixed index to mmc devices on rv1108 boards
d85cf80987f1aba2f2711b6a554347238c267027 dt-bindings: net: dsa: add MT7530 GPIO controller binding
80038e300f25a935691a0367a6dd2e33f5c24727 dt-bindings: atmel-sysreg: add "microchip, sama7g5-chipid"
1640f21c1a79fc94ca63bed0ad324158b0606cc7 dt-bindings: qcom,pdc: Add compatible for SM8250
c1cb5ba503f262a9831cd7cc26813e02417ec105 dt-bindings: qcom,pdc: Add compatible for SM8350
150da7f72e40e800036b438588ff9abb555876d7 ARM: dts: omap3-echo: Add speaker sound card support
197c00caac6f92d75c77507c9de4048189f3fece ARM: dts: Configure missing thermal interrupt for 4430
28c92f90609cc21809123b4053bdcb665fa72070 ARM: dts: motorola-mapphone: Configure lower temperature passive cooling
de7824c335f7283a0bf0a15296c5faa18dc6d559 ARM: dts: motorola-mapphone: Add 1.2GHz OPP
9fa214cd9f519a96dc88af4d44e90380386095af ARM: dts: omap443x: Correct sgx clock to 307.2MHz as used on motorola vendor kernel
c6b9c89b70620cfe86d22bf8fe448d05e7c95c49 ARM: dts: omap36xx: Remove turbo mode for 1GHz variants
ebd455b06b0bfecd2ac04b2796f89c831680cd9f ARM: dts: omap3-igep: Change email address in copyright notice
72142771857cc2051d55ee2f1aeb2828c6cab15f ARM: dts: am335x-myirtech-*: Add DT for AM335X MYIR Tech Limited board
c73da3ef3dfdddfb3608fcdb6c86cfc0b15bbbdd dt-bindings: spi: sunxi: Add H616 compatible string
a7ddf147bbe8e000a257778b1c5c342832bb6f02 pinctrl: qcom: spmi-mpp: Add PM8019 compatible
c22b173b1bcf4fa886acfb383b124edceda09528 dt-bindings: mediatek: mt8192: Fix dt_binding_check warning
b3bcb76fad39cc4fdd2e4a372c2c9428eba40c86 dt-bindings: dma: ingenic: Add compatible strings for JZ4760(B) SoCs
12dc96cca41075a4351bf8b3e75c5f52e6baa3eb dt-bindings: dma: intel-ldma: Fix $ref specifier
60cf74370ccba293d60e5c1859d6aa55bcfde843 dmaengine: remove sirfsoc driver
3fee18696864f37748b5741bee7a286974287e14 dmaengine: remove zte zx driver
b4bf2219e97c6b419b7a185cd834e48059f3b7a7 dmaengine: remove coh901318 driver
8bbe11b62e465e0821d64c87a0f3d8b9988fc859 dt-bindings: dwc3-xilinx: Add missing comma in example
9bf76da10b4feddd16061389e6813f9b2fcc2fcb arm64: dts: qcom: sc7180: Add watchdog bark interrupt
21c5a200c8314f1b7ef69431f3737646aca101ed arm64: dts: qcom: sdm845: Add watchdog bark interrupt
d3e8a66eb1b5fc952633b7e5c4a1c6dfd8efa9f8 arm64: dts: qcom: sm8150: Add watchdog bark interrupt
f6d2bf10dff3001d9c66ab172bb8461cfaffcf9f arm64: dts: qcom: sm8250: Add watchdog bark interrupt
65d22effd03185e2dd40e8136aa7ecf14ea46bc4 Merge tag 'samsung-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
8ff584b1b1f7a90c51b8a850912f10e032656935 dt-bindings: clock: tegra: Add clock ID TEGRA210_CLK_QSPI_PM
de7acb02602dadfdd518719a840bea8074aec986 arm64: tegra: Add power-domain for Tegra210 HDA
ae66ee42da555673dc91c45011c3bc98b3e3822e arm64: tegra: Add XUSB pad controller's "nvidia,pmc" property on Tegra210
26979deb879a9874ecd3f19a70d3aa1f63dee884 arm64: tegra: Enable Jetson-Xavier J512 USB host
cfdff44a1022d3a7e9dcf9af675666de862c84e9 arm64: tegra: Order nodes alphabetically on Tegra210
c0fd1ebe547120f670dff0aed4ee6cd995ee5928 arm64: tegra: Audio graph header for Tegra210
3cb53828a6eb7eb6ce799c8c3c175f4013f492e6 arm64: tegra: Audio graph sound card for Jetson Nano and TX1
77b9da949c6d2e0c96bf4dec6ebbc72a37e73b3c arm64: tegra: Enable QSPI on Jetson Nano
aaad7f7dfc2880b201c10427c03b43a24045bb9e arm64: tegra: Add QSPI nodes on Tegra194
cef8bc489f753e3ee9e3b11bacab2a62e6a0628b arm64: tegra: Enable QSPI on Jetson Xavier NX
37ab6c44ad7b870859ed7b420f447da107cebaa1 arm64: dts: broadcom: bcm4908: describe internal switch
cd9ebb8025d1915ae5eeff4ccd831da4092da8de arm64: dts: broadcom: bcm4908: describe PMB block
a14e031338bcf2b37cc1916df5b76c7302e4f196 arm64: dts: broadcom: Remove SATA from Stingray
8f497e2ce8928b952c02057bbfc6371a3a88d93d dt-bindings: interconnect: Add Qualcomm SDX55 DT bindings
fe4fcb94575f650d0acbc5e2bc8f9b9959861f47 soc: qcom: aoss: Add SM8350 compatible
bd9a3ae1df4068a66d4298873e1f30f806f50b18 media: dt-bindings: media: ov5647: Fix filename
baf0fa0e0dc1b6b641149903902b24a97d14f876 dt-bindings: i2c: mv64xxx: Add H616 compatible string
56644551b7a71176a1e555200c34ba8cefb9fc44 i2c: remove zte zx bus driver
72cf6489444d40be98043da27ef669e1a6784c0e Merge tag 'v5.11-rc5' into i2c/for-5.12
b79641ef22e235dc7fa7735c1726fc6b96216b62 dt-bindings: clk: sunxi-ccu: Add compatible string for Allwinner H616
c03b1818f9593999ca617d195067d20c612ffb20 clk: sunxi-ng: Add support for the Allwinner H616 CCU
748b61ca2f04e87dbf5aeb5088e53020e063152d dt-bindings: sram: sunxi-sram: Add H616 compatible string
7bb1b6b4d7542c6d6a78a3de0ebec3d08f15d08b dt-bindings: bus: rsb: Add H616 compatible string
99e3c663be9d86dd2ae9120f9209d44b0f991e9b ARM: dts: bcm2711: Add the CEC interrupt controller
9c4f04015c2b50b51592bf57d0391dee403128b1 arm64: dts: ti: k3*: Fixup PMU compatibility to be CPU specific
59bd957acf88b111100f68de28fa9e17fdde3874 arm64: dts: mt8183: rename rdma fifo size
e9685ee1d80cf99bd3a851f36ece5629c36ddfdf arm64: dts: mt8183: refine gamma compatible name
12e648ae8746a809fcbbdb90f4a2e29d130e1e00 arm64: tegra: Prepare for supporting the Jetson Xavier NX with eMMC
20ccc7585920f4e8542af888aaa8c640ce853c9a arm64: tegra: Add support for Jetson Xavier NX with eMMC
dd5f5f6c0ed351085ed024b221b1374ec77c2a62 arm64: dts: mt8183: Add missing power-domain for pwm0 node
30d756c38e4a89d77207c40752ed49eb7bcbd6e8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02d79729a63cb1c05fa43453dad2725370fa80ba Merge tag 'tags/bcm2835-dt-next-2021-01-28' into devicetree/next
3d167f584320e3531fca303fdd8b9b78a7a1a750 arm64: dts: imx8mq: use_dt_domains for pci node
c66c6e5b022af3c385a14cdea682b59f717755b7 arm64: dts: lx2160a-cex7: increase at8035 PHY gigabit Tw parameter
eb8b3d547743b0ac21df947f16a6a6738b2a9e12 Merge tag 'imx-fixes-5.11-2' into imx/dt
f3714cf4e0b4eb4fc9c222333a68e9175228a58d ARM: dts: imx6-sr-som: increase at8035 PHY gigabit Tw parameter
1663c9cb131881a9880a91334ce790e8c9ea8073 arm64: dts: renesas: beacon: Fix EEPROM compatible value
f4c31b230671c03d86813966b5b65a0afeed7e0a dt-bindings: arm: fsl: Add the librem 5 Evergreen revision
bde31c3f183ff911795e95dac700e09775652663 ARM: dts: stm32: Add STM32MP1 I2C6 SDA/SCL pinmux
24be37ec28fa320af9b911d6f1636bed391d8c3f ARM: dts: stm32: add usbphyc vdda1v1 and vdda1v8 supplies on stm32mp151
cf159bf3a043537b30eadf0b3bb3b5533a72d6b1 ARM: dts: stm32: remove usbphyc ports vdda1v1 & vdda1v8 on stm32mp15 boards
79ab50b4b93fd54ba63ca17dde8d323da0446392 ARM: dts: stm32: add #clock-cells property to usbphyc node on stm32mp151
a7f3464759c3319c1163c490fdc518e50590bd97 arm64: dts: imx8mq-librem5: Mark charger IRQ as High-Z
b0b19164851a5665481ac19999e619d6c5e06aa4 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
2dd19a682a26ae7daf02320bbbdd48a4f4071de2 arm64: dts: imx8mq-librem5: Add usb-c chip as supplier for the charger
3e525aa0d25c24a0ed4024d81b93295b71052d0f arm64: dts: imx8mq-librem5: Add LCD_1V8 regulator
3373179267e400ca833c2dd3d47282dfd4b4e313 arm64: dts: imx8mq-librem5: enable the LCD panel
4814f1fb0d328ce4d5118c0f1ea2dbbb18787094 arm64: dts: imx8mq-librem5: set regulators boot-on
40a67425e5421d05d707451c7dff08a0062323a2 arm64: dts: Add Librem5 Evergreen
966a8d1ce4c0a4d918858f529f00e09168abddb5 arm64: dts: hisilicon: separate each group of data in the property "ranges"
af35f222ceaa0d86aea6a7ef5a561e758bc34695 arm64: dts: hisilicon: place clock-names "bus" before "core"
1ad904bcbbfc36bbf0662b58c8abbe10cfc292a0 arm64: dts: hisilicon: normalize the node name of the module thermal
46ab8fd28cfc6e83ddb88b8aaa9dcc719fd9fbfc arm64: dts: hisilicon: normalize the node name of the localbus
703ce13c08e7c4ecd24410cfbe71a2df9442b220 arm64: dts: hisilicon: avoid irrelevant nodes being mistakenly identified as PHY nodes
b77a4be11730f78db29bb78abd25dc6b51dbb0a9 arm64: dts: hisilicon: delete unused property smmu-cb-memtype
e1cf73ab0d82bb219dbba598ac47ae0c7c128e1c arm64: dts: hisilicon: hi3670.dtsi: add iomcu_rst
3d200538242e73fea75c6325ea0f7bd0b3d7b69b arm64: dts: hisilicon: hikey970-pinctrl.dtsi: add missing pinctrl settings
4dc000f9d29be6a2cc73f9e0421c516a2748b428 arm64: dts: hisilicon: hi3670.dtsi: add I2C settings
32756a83cba2334adfafec663e20591b64674384 arm64: dts: imx8mn: Add fspi node
a6ed1cf4e0305405c53198948c7a3304a192d333 arm64: dts: imx8mn-beacon-som: Enable QSPI on SOM
92903a398e6c1b9ceff66dce2e96c5980a30f1ac Merge tag 'hisi-arm64-dt-for-5.12v2' of git://github.com/hisilicon/linux-hisi into arm/dt
a56082eaf4abf441f47f464fa7fcf6621ebb138b Merge tag 'renesas-arm-dt-for-v5.12-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
23c7b6219027082782a57d0de50b616b435f1d9a arm64: dts: fsl-ls1012a-rdb: add i2c devices
2825464af4d6ae7f2dc4bcfeee48c63d68635699 arm64: dts: fsl-ls1012a-frdm: add spi-uart device
f4ef5d2f4928a2ce6e353e7e887d441f942a1aff ARM: dts: armada-385-linksys: fix usage with newer devices
0f6b531bbb8e1e921560c05e4b877d821dd11f8f ARM: dts: armada388-helios4: assign pinctrl to LEDs
a3f076d2a7e80ac51eaa4e1d53e0ccd64222b543 ARM: dts: armada388-helios4: assign pinctrl to each fan
1c84d32b3621cb4daf6dce994ea8c97980da3b4a Merge tag 'stm32-dt-for-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
a4b3bbef3be04238d29c104ef9d85e309bfddc58 Merge tag 'omap-for-v5.12/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
4440a9632576001ded2a8756ac8d257f21bd4f01 arm64: dts: armada-3720-turris-mox: rename u-boot mtd partition to a53-firmware
09e09673dcdd101fb0862e2d2b91b637f636be59 arm64: dts: change AP807 SDHCI compatibility string
3c6c5b70706e034ff31a30b836f3075b38b6c342 arm64: dts: cn913x-db: enable MMC HS400
60e6b1d7b19ea939754600fe9310be0f002e43e4 arm64: dts: marvell: armada-37xx: Add SATA comphy into main armada-37xx.dtsi file
ae40ce405e90c77849e25a61d8c734e5d55b5256 arm64: dts: armada: add pwm offsets for ap/cp gpios
731a14d7188adc75ce5ae8c07529df960c3b8095 dt-bindings: arm: tegra: Document Jetson Xavier NX eMMC SKU
9e1eaf0b4a5edaaa9380a089dad9197ea4b17d5a ARM: tegra: ouya: Fix eMMC on specific bootloaders
440abbc227f6f31a564ecebb4cf2039adf1bdefa arm64: dts: mediatek: mt8183: add pwm node
842fb7717cc6eeb675b395edbde654d80c6e6e32 arm64: dts: mediatek: mt8183-evb: add PWM support
69f8fa09c279719b1577ce96ac31462b9b4316ac arm64: tegra: Add RT5658 device entry
91d60dad070f2221c7457ac51963843085049dc9 Revert "arm64: tegra: Disable the ACONNECT for Jetson TX2"
82401a9001da3c8f4a7964b887982b05200147d0 arm64: tegra: Audio graph sound card for Jetson TX2
d8ed4f3e8aac955c05833ae96f90fbbbcb819387 arm64: tegra: Audio graph sound card for Jetson AGX Xavier
a6c34198620056b014698731401caeb64edecc66 Merge tag 'reset-for-v5.12' of git://git.pengutronix.de/pza/linux into arm/drivers
678266a0fbc468482a03fde4a96f0324f36abfd8 Merge tag 'at91-soc-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/drivers
7424b55ff18be0c97e207a82389e6c757fcb4058 Merge tag 'tegra-for-5.12-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
127a513847cc96fda55e1e65c6a060c0e055a008 Merge tag 'tegra-for-5.12-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
8afcd6164f155530d1c857525eb3804eb41a13d9 Merge tag 'tegra-for-5.12-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
5c7e604a6284b6fb7460384af28264ac7b209843 arm64: dts: lx2160a: Add flexcan support
adf31c3417c0027edc0f856e69a3f985fa7018c1 arm64: dts: ls1028a: Update flexcan properties
de012fcc16f34b44f3b098e4d61446bfd8dd40f1 arm64: dts: ls1028a: Enable flexcan support for LS1028A-RDB/QDS
5046a22db26e19d2bc5fd4b01230b70dc51091d5 clk: imx8mq: add PLL monitor output
d8fc30a580602afd7baef91d5eae6d6151fd7c9a clk: imx8mm: add clkout1/2 support
e107e9294401c2d64c189d58647c0a0b1b8f4129 clk: imx8mn: add clkout1/2 support
ea0db3bf563a715543404ce0f1fdbc9585647572 ARM: dts: imx6: rdu2: enable WDOG1
4e76daaf4362854b6ce18222b7c807d18e2b8a0c ARM: dts: imx6: RDU2: reduce i2c drive-strength
01dbd90dbda4c72e93c563b7684e14491a422a95 ARM: dts: imx6: RDU2: enable RMI4 reduced reporting
8e30b3534d1f86c5a24cbfca25a6ef2c4c0a7209 ARM: dts: imx6: RDU2: only trigger IRQ on falling edge ucs1002 ALERT pin
20cfc74d55ba058d062ae7f62e5b9f6cf8ad3868 ARM: dts: imx6: RDU2: adjust audio devices nomenclature
d7c02f87433eef3a5a36e3ca16a0dd6af7ca56e3 arm64: dts: zii-ultra: add sound support
90e653de44858ddd3f45c07f579ff9ab57360679 arm64: dts: zii-ultra: fix i2c pin configuration
4dee15dd63aab81cf1ab64ac9607516da50ad39e arm64: dts: zii-ultra: limit USB ports to USB2 speed
c238d1babaa29b854a37c463b476e66cf36e9d7d arm64: dts: zii-ultra: only trigger IRQ on falling edge ucs1002 ALERT pin
614b655dcb8c324545ff4f1e6636d0a259ee7648 arm64: dts: zii-rmb3: enable RMI4 reduced reporting
4bca5e6ee3a58f7f35992c52374193b327acaeea dt-bindings: arm: imx: add imx8mm nitrogen support
53d70e445c750edc2b091717e5a2bc475efa2ba6 arm64: dts: imx: Add i.mx8mm nitrogen basic dts support
5b01c2dd8532a68c1bed562901fb657baecc431a dt-bindings: power: Add MT8167 power domains
3955e07ca8c5541cfec6811a575bb18db59583fa arm64: dts: mediatek: mt8516: add support for APDMA
2275583db53517a2b154c7bd943daef8a6f9bbb2 arm64: dts: mt8192: add nor_flash device node
5230be77101903c8010268675f1e851c1380ab20 dt-bindings: power: Add domain regulator supply
3fb0b68a8e5100d3a549c68beef9924982c8adfd arm64: dts: mediatek: mt8183: Add domain supply for mfg
077f179f04295409d463211316efebe16aa48775 dt-bindings: serial: imx: Switch to my personal address
39e87f8b4846d234f0594fb3430bb1e9c04bac2f arm64: dts: mt8192: Add cpu-idle-states
ad2376b8c9ac650dff8ba77437b29a39b02c0499 arm64: dts: mt6779: Support devapc
a8db2248f57388a256c2e0575405e150f96942a7 arm64: dts: mt6779: Support pwrap on Mediatek MT6779 platform
217703f949e4134b52fcb578ba8df1c2a2ba517b arm64: dts: mt8183: config dsi node
61affa18d1df05a27e4f724883c15058a3cdfb72 arm64: dts: mt8183: Add krane-sku0 board.
9380ecfe3611ffcc98ef2fb80e9e2ed7a0a4e057 dt-bindings: arm64: dts: mediatek: Add krane sku0
2e002410e9a78c8c8357afa8ab2193f9b5791391 dts64: mt7622: fix slow sd card access
b3bbd2a230d0eade3bcd3d4f92f706029114b360 ARM: dts: sun6i: primo81: Remove useless io-channel-cells
aaae21e90909260793e9c5f770753540f57aaf08 ARM: dts: sun8i: nanopi-r1: Fix GPIO regulator state array
174f393b1b55672fe035eb6c9489d30814105e77 ARM: dts: sun8i-s3: impetus: Fix the USB PHY ID detect GPIO properties
f6b39b822ad7de4785f7223fa95743d0a044b288 ARM: dts: sun8i-s3: pinecube: Fix CSI DTC warnings
2c58afce868733ef015926f6125f98cc6791f8a1 ARM: dts: sun8i-a83t: Remove empty CSI port
18ce7f60791d4215da7f9266ae221a82ec1377fe ARM: dts: sun8i-a33: sina33: Add missing panel power supply
c893a727bba7c8d0c0d0a51b69e6eb3d83d947ea arm64: dts: allwinner: h6: Use - instead of @ for DT OPP entries
fa561a85b3288575e47ba456cda8f5023a6d48c8 arm64: dts: allwinner: pinephone: Remove useless light sensor supplies
25a835ca2b46eeb49f353c0f502069cebf7b0d0e arm64: dts: allwinner: pinetab: Fix the panel compatible
413363da8a22e5756b8a6cc06462a52714e878bc arm64: dts: allwinner: pine-h64: Fix typos in BT GPIOs
62bcbf7dae0777b6dbfda30e83dfc8313addb6cc ARM: dts: sunxi: bananapi-m2-plus: Increase BT UART speed
8565bc9627b5e00d752e3d728bb0f6c2db9f0e85 ARM: dts: sun8i: h2-plus: bananapi-m2-zero: Increase BT UART speed
2a822698722f0d2d4704e311d9b94b71b57b6173 ARM: dts: sunxi: Rename nmi_intc to r_intc
d4872360bfa415f358cbf30a5095d40d0feed506 dt-bindings: renesas,rcar-dmac: Add r8a779a0 support
3b6a9e43adacf5b11683dadf9e129ccb588d8b15 arm64: dts: mt8183: Fix GCE include path
30923417e5da884f3108bd656156e1b438e81561 Merge tag 'v5.11-rc6' into patchwork
9e90fd318b63a08b23d8d8346a8daa14d77029c7 arm64: dts: zynqmp: Fix u48 si5382 chip on zcu111
17b5485559a12bb4fd716e1db946fc45fea9f346 arm64: dts: zynqmp: Add DT description for si5328 for zcu102/zcu106
3312cf01dca4d6468e98b461e86edcd17dca6fa4 arm64: dts: zynqmp: Enable si5341 driver for zcu102/106/111
f270743328325df21b7fbe3e59b1c8a9e55e8e0c arm64: dts: zynqmp: Enable reset controller driver
8fb416b63cfe5d69690ec150a4147642703edbd0 arm64: dts: zynqmp: Enable phy driver for Sata on zcu102/zcu104/zcu106
6aed5a4d09a1e9198cef19fb3973812540eec530 arm64: dts: zynqmp: Add label for zynqmp_ipi
4771e971389a89db6a25230c1ff7c5adac3b9fc9 arm64: dts: zynqmp: Add missing mio-bank properties to sdhcis
99142ef7d6e9b0059ef9c8369dc7e7d4bd3ae6aa arm64: dts: zynqmp: Wire arasan nand controller
fd332113443b07fbb7095acdbdfc7f17975eaa66 arm64: dts: zynqmp: Wire zynqmp qspi controller
62c5cedbb4393ff4d0f58b0036fb17113e27cf47 arm64: dts: zynqmp: Add missing lpd watchdog node
f1f5b02d0652c05c8e5301a4c1408695ba79f0ae arm64: dts: zynqmp: Add missing iommu IDs
44c2b39e74654692461e59aa1cef00666331ba35 arm64: dts: zynqmp: Add description for zcu104 revC
1598efa654fae0b33e943bc0a8fed7688bd87a9b dt-bindings: dma: Add YAML schemas for dw-axi-dmac
27e8f8516c9c85e1ed2fb3a2132227d82cdb46ac dt-binding: dma: dw-axi-dmac: Add support for Intel KeemBay AxiDMA
53a44258878ba5632ad67f3793d44dd824d88fe7 dt-bindings: arm: Fix typo in zcu111 board
62a7138b1ff526aa3d8716a2593f555745bc2a3e arm64: dts: zynqmp: Add DPDMA node
0d2a92c484bf3fad8f447f97129b339d7b376d92 arm64: dts: zynqmp: Add DisplayPort subsystem
056db809d9efb3dfb5541d71fa019fb0a83bbccf arm64: dts: zynqmp: Wire up the DisplayPort subsystem
cbc8d13087ede046ecbafc11bf9d0be1e9ddf65e dt-bindings: mmc: sunxi: Add Allwinner A100 and H616 compatibles
e99b592e811d1f8d96ddc4c325a8c6d688dcce6a dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
c98a413c83a76746dd54e974542b2db11fece4c7 dt-bindings: mmc: sdhci-msm: Document the SDX55 compatible
da344dfdf22f28087c29d19277982a44494de1cd dt-bindings: mmc: xenon: add AP807 compatible string
25e8cc320cdb90c7807bfaff6f97cfbb01981398 dt-bindings: mmc: sdhci-am654: Add compatible string for AM64 SoC
3403aa9a30d2812df3df89e54f8828fa712e90bd dt-bindings: mmc: sdhci-am654: fix compatible for j7200
626207ceffbee618fbc0e37cbd11f3a4e42d34ab mmc: mmci: Convert bindings to DT schema
05233bc2e654ce9eb493b6e56e0c84655fe7491c mmc: remove dw_mmc-zx driver
a93b2e167102c59fd2d40d21d2a7a1020fb28f66 mmc: remove sirf prima/atlas driver
85a22deada25e7af449a0b09b8d61c1b41aac0c4 dt-bindings: mmc: sdhci-msm: add ICE registers and clock
7cf5c3903ced268d63689f79f48fc6195fc13ac5 mmc: mmci: Add bindings to operate CMD, CK, CKIN pins as GPIO
4d649684c6f33988b682fba9fee7f19d0697b587 dt-bindings: iommu: mediatek: Convert IOMMU to DT schema
ff24e30522ac24f99708f67b14f3d2982bfeca2d dt-bindings: memory: mediatek: Add a common memory header file
cbfb308345ec63b97c4f472aad500affacf15b3b dt-bindings: memory: mediatek: Extend LARB_NR_MAX to 32
823177c9e7c220129af7ad6a1599b20c94fb438b dt-bindings: memory: mediatek: Rename header guard for SMI header file
43deb251eb024beba51b69eee64f64c74337ce51 dt-bindings: mediatek: Add binding for mt8192 IOMMU
98a3a19edaf7d1c392cd59f0a520ad35e9559b55 Merge branch 'icc-sdx55' into icc-next
cac6aaff0d09d1e078d942f72b5d458eddca1412 Merge branch 'for-joerg/mtk' into for-joerg/arm-smmu/updates
fc605b71e9537195e8ea52c9e1c3ee65e458c990 ASoC: dt-bindings: rt5659: Update binding doc
5b186d489efa1c0c17aee7d8b76b8efa3db767a0 ASoC: dt-bindings: tegra: Add iommus property to Tegra graph card
284da76aeb0433ecc468e92496f26eda39e1e3e9 ASoC: audio-graph-card: Add clocks property to endpoint node
354ed606cb63cc349203e7208889aea7e7e5b62d arm64: dts: rockchip: Rely on SoC external pull up on pmic-int-l on Helios64
6b5d0d2a3ce8224492e9a9034d03a61f1a87141b arm64: dts: rockchip: fix ranges property format for rk3399 pcie node
767cbb9b4ea3fe78b3c92b093a6e23c53dd82dec arm64: dts: rockchip: Light "sys" LED on NanoPi R2S
0d747737feda9302e7aa921b67c8ce5f8fe749df arm64: dts: rockchip: Remove bogus "amba" bus nodes
cd7ae9303588e97107a15d831133dc6fd7b6400a arm64: dts: rockchip: cleanup cpu_thermal node of rk3399-rock960.dts
d3203b13fcfba4c94b260f60a9494815c4cd61c6 arm64: dts: rockchip: assign a fixed index to mmc devices on px30 boards
300f052220186173d32d7954579791805132be20 arm64: dts: rockchip: assign a fixed index to mmc devices on rk3308 boards
2c194d5065a95b3c2bc0c9852c39ce0cd21a137b arm64: dts: rockchip: assign a fixed index to mmc devices on rk3368 boards
c0a21ea32b9636ca2d7107167cc3684922ce2b36 arm64: dts: rockchip: rename pinctrl nodename to gmac2io for nanopi-r2s board
aa9a33eab9e3550b90377a1ee55214c2a1b5330e arm64: dts: rockchip: more user friendly name of sound nodes
ebedbf5443322fe0f7b1e708978c9fd7c21bb0df Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
1fabfb1fdc51f14f95b8dba1b9ca73af36aef755 Merge tag 'ti-k3-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
c9a61401c2c35685b105f0f4c93b65c8f899a704 Merge tag 'sunxi-dt-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
8fec85b3e1a93abf3eefec695251b1f52733ecf0 Merge tag 'arm-soc/for-5.12/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
bcf7738f4fd54ad41165a9c872fcd4cf2d1b4655 Merge tag 'arm-soc/for-5.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
6695f29cf44e54d270154420b02b8d43e23a51c5 Merge tag 'keystone_dts_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
ae1ffc91732525f7341b20a0875dce564d05cb81 ARM: dts: ux500: Add Flash LEDs to Samsung phones
6f4c76e4ae3a555d025c0f297f1b65bcc9797e99 Merge tag 'v5.11-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
b6b67950463662cb3c664c4209f3498f9c85b63e Merge tag 'mvebu-dt-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
b566a076edc4a945afeefd3748636b52c489881b Merge tag 'mvebu-dt64-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
32a0627a68594cee83dd6a0daab440897ea9d9f5 dt-bindings: gpio: mrvl-gpio: Fix the gpio-ranges property
e2815d3494d4016cf36d784efcb0148ac4d73963 media: dt-bindings: marvell,mmp2-ccic: Allow power-domains property
f826805c49264951ace98181aaf40808421d9669 ARM: dts: mmp2-olpc-xo-1-75: Fix memory node name
d3b862d4eaa3af7eac012a8998d1f5f16924c458 ARM: dts: mmp2-olpc-xo-1-75: Drop linux,usable-memory from /memory
07c8f91dfda207e8ff9ff1c738b13a130da2af76 ARM: dts: mmp3-dell-ariel: Drop linux,usable-memory from /memory
bccf3502f06d1779d2886f685484816fbaa2d8fe ARM: dts: mmp3: Extend the MPMU reg range
92b5d1e7f3522ec1d9a832d1eed69e065a10d948 ARM: dts: mmp2: Use symbolic names for audio clocks
e2e7fd043b9afb13627bdc28ba36c852b2c7a0ba ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
083acc6a317f8e2088f88cf24d8a822a0c13fb77 ARM: dts: mmp3-dell-ariel: Add the embedded controller
3f31a1d6872deb9a0f8d8df421cdbba57e6a7c7f ARM: dts: mmp3-dell-ariel: Add the power button node
371d4e1432c61fa5d70a501ee45305aa8c531006 ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
8bbaf7cfadab94f6e04bfd671c6b63a40b69c6c1 ARM: dts: mmp3: Fix the CCIC interrupts
998731ae3478c32fd53be0ae80c0ff63a3357257 Merge branch 'for-linus' into for-next
b39cecf516ae473b5042eb6516d97acf2c284d90 dt-bindings: vendor-prefixes: add Alcatel
fc6b33bf045dc4f19e66a90eecd6dfb38c0429ab arm64: dts: qcom: Add device tree for Alcatel Idol 3 (4.7")
3775c8823a7556e6d767669232ac619a10cfdf08 arm64: dts: qcom: Disable MDSS by default for 8916/8016 devices
2c2f9903720565c70ad502551f3c4d70e29ff750 dt-bindings: arm: qcom: Document SM8350 SoC and boards
513448c1c64d6887d05fa44983abfb79222b6afc dt-bindings: arm: cpus: Add kryo685 compatible
38e2f344d12d5699205ecabff25d9e381213ea52 dt-bindings: firmware: scm: Add SM8250 and SM8350 compatible
509391ce5851062320124221b2da0b2d7f0406fb arm64: dts: qcom: Add basic devicetree support for SM8350 SoC
e53829d5cc07567acdb8b68f13f791e144d7bfa6 arm64: dts: qcom: Add basic devicetree support for SM8350-MTP board
b91895af652cab71a7ba526242af75bea8b28b23 Merge tag 'sunxi-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
eb88e27ea8531214243ab766ea709e4782cca552 Merge tag 'memory-controller-drv-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
1dcfec77ab04a9dbc60c08ff035221cf5cb4a387 Merge tag 'arm-soc/for-5.12/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
385243c88f27b788cc3a71c64152a75800588d7d Merge tag 'drivers_soc_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
a038f4a7c0e887f9bb118023a88da23687acbb3b Merge tag 'v5.11-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
71de2d32022739216c3e1ca537a201883d5fa4ed Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dceb82ab076ee7eb70a7ade350bc86ca668a5cd6 arm64: dts: qcom: sm8250: Add PCIe support
0a64075cdfcae3ae9b9440cd5657002a040f1a43 arm64: dts: qcom: rb5: Enable PCIe ports and PHY
bacd1126d364d4753371ae5e8f53ee90c619fc9d arm64: dts: qcom: Add device tree for BQ Aquaris X5 (Longcheer L8910)
8a013679d2f966ac743f22211cc3b019ef0e0787 arm64: dts: qcom: msm8916: Add blsp_i2c3
9978b4496a7c290b3f1215d87e936e7aa2747871 arm64: dts: qcom: msm8916-longcheer-l8910: Add imu/magnetometer
f6e44d8a0711eb138731e9a897f3d4b13d2da97d arm64: dts: qcom: msm8994: Add SMP2P nodes
abcdd5aa5525eb9a63f77b77e36ea3f1ff0db6f2 arm64: dts: qcom: msm8994: Fix remaining BLSP errors/mistakes
7911182a380b2b603bf2e2d1d2af7ca45a63133a arm64: dts: qcom: msm8994: Sort hwlock properly
20a91fe01ddfb49edc9c8447977444a0797b0576 arm64: dts: qcom: msm8992: Make the DT an overlay on top of 8994
dabd6363066d257b131afa784c401ed600c17e40 arm64: dts: qcom: msm8992/4-lumia*: Create a common DTS
38ed672b63facb2167b2ec56ab2c9e6a2f24a356 arm64: dts: qcom: msm8994-octagon: Fix up the memory map
7de3a292fabf8cad9b75caf82e8222caf9cfb46a arm64: dts: qcom: msm8994-octagon: Add gpio-keys and Hall sensor
e876ad7625d876c8a0ce6a15a9e7774f366ebf49 arm64: dts: qcom: msm8994-octagon: Configure regulators
bcb544245f94cd4cf466c98a5773795f889f5ae3 arm64: dts: qcom: msm8994-octagon: Add QCA6174 bluetooth
5f14e8895592419aec2b3926ab6ae060b463ad43 arm64: dts: qcom: msm8994-octagon: Configure HD3SS460 Type-C mux pins
1700c4959a92be3bb22e0bba773f3e9d8776e37d arm64: dts: qcom: msm8994-octagon: Add uSD card and disable HS400 on eMMC
61c1d961df227641c648931bd19c9edfb80df7e8 arm64: dts: qcom: msm8994-octagon: Configure Lattice iCE40 FPGA
be1a8b9e7fc024eb95a88fc1b7c3cb2093685edd arm64: dts: qcom: msm8994-octagon: Configure PON keys
98a2e5d293d5c71b6ae294c052aa57f23f199716 arm64: dts: qcom: msm8994-octagon: Add FM Radio and DDR regulator nodes
c280fcf81c4a4831f51125fd444a16e851f0ec90 arm64: dts: qcom: msm8994-octagon: Add NXP NFC node
fb5af4e10069ac0244e35e58c6b389955422ec4b arm64: dts: qcom: msm8994-octagon: Add sensors on blsp1_i2c5
1fbd2e581a3c39dd83aaa73384e137aacf684ad7 arm64: dts: qcom: msm8994-octagon: Add TAS2553 codec
c5ddcad21666724d932bf1502227fa1fe88ce5fa arm64: dts: qcom: msm8994-octagon: Add AD7147 and APDS9930 sensors
7b71778e6b5cfc0853f326913426351af478ea0d ARM: dts: qcom: msm8974: add gpu support
e718916291ba5de617ffe1f83e8713cb3730aaea ARM: dts: qcom: msm8974-klte: add support for GPU
78eabf4de823446921d5afc9fb73bd96f56c5168 ARM: dts: qcom: msm8974-klte: add support for display
2807101459269775be0da5d585c8b62be5639cc2 ARM: dts: qcom: msm8974-klte: Mark essential regulators
735ec9adbe72fffcfc229bfe0626c6addcaaa261 arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
1d4eda457e7e0bfb7b71ada71a3b1847270563e5 arm64: dts: qcom: msm8998: Merge in msm8998-pins.dtsi to msm8998.dtsi
474ded63e89386a61df9aac3a5d32a946d2ff0be arm64: dts: qcom: msm8998: Add DMA to I2C hosts
cf8fbb04f5d4075c617e57dfd24386cf6a9c8b7f arm64: dts: qcom: msm8998: Add I2C pinctrl and fix BLSP2_I2C naming
17a6c6005ac864f1bec555ce73b791fe8f4434ea arm64: dts: qcom: msm8998: Add capacity-dmips-mhz to CPU cores
86034b4a90418d3a999d6a91a919f3874136262e arm64: dts: qcom: msm8998: Disable some components by default
64b44d1fbd74cb8352e102a86ded6feed0cc595e arm64: dts: qcom: sc7180: Add support for gpu fuse
6031e29a83cf5758df4a61473f8bfd3180c214c6 arm64: dts: qcom: msm8996: Add missing device_type under pcie[01]
11c8536c5dc7947505089b64ee9f4e6977975084 arm64: dts: qcom: msm8998: Use rpmpd definitions for opp table levels
cb8b9398236e79cfc2fe968c2f600691afae1990 clocksource/drivers/u300: Remove the u300 driver
5f512ce7a38b6e1b5c5e96296026c37908bffd02 thermal/drivers/tango: Remove tango driver
42631a373102812655a77538e501ba6b3c2f7216 thermal/drivers/zx: Remove zx driver
d7a422089b2871c3fb87e678c587bce4bd42d451 regulator: dt-bindings: Document charger-supply for max8997
bf80d19c469f798dc263a6ff06403d4642fe3a46 arm64: dts: meson: vim3: whitespace fixups
45c61208576877290ffb7d463bb4ca890e8a4a63 arm64: dts: meson: Fix schema warnings for pwm-leds
9580f4ff2803e0a0292d8aa5e2064fcf2998d4e2 dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
dba9fd5dfa1c25da584ec3a4aa230d217c306db2 arm64: dts: meson: add initial Beelink GS-King-X device-tree
8bd2a589d348292d9424716a679ac975e1374be3 arm64: dts: meson: shorten audio card names for alsa compatibility
478287d76e510941baee191a3a9cd70c7715cf3c dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
c2f57bfe12e754d25cc45848c1b01c32b31f2b55 dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
15fe2d8e3f656c6c39f8880a733cb9615c6c640e ARM: dts: meson: add the AO ARC remote processor
afbd5d960dfad7d7b52fd528f191bf0c6e67477d arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
bab497a15d1976a6ce1b445e3e54d98593013117 arm64: dts: meson: fix broken wifi node for Khadas VIM3L
8de40eeee1e96865584fc8c27d914b4600ed2198 dt-bindings: arm: amlogic: sort SM1 bindings
f70c53525feb93cbb6608b2198f2da3ae4d37eb0 dt-bindings: arm: add Cortex-A78 binding
f49561f2ea1ea003eda48e62e2316cfbd70afdcc dt-bindings: iio: dac: Fix AD5686 references
79ba99d0bd75961986447c4ff23a4ed22394c56a dt-bindings: thermal: sun8i: Fix misplaced schema keyword in compatible strings
e8de50a2f74ef1db83a49e006cc478bb30f7a9e9 dt-bindings: usb: generic-ehci: Add missing compatible strings
7afd1621bf595c6dd6ef61d9376df3161d6e6887 dt-bindings: usb: generic-ohci: Add missing compatible strings
bc72493ac01d973f18b64379228a3c98482d40c9 doc: devicetree: bindings: usb: Change descibe to describe in usbmisc-imx.txt
b5f45ec3e3bf1fd223f8e902051afab9068954ed dt-bindings: phy: qcom,qmp: Add SC8180X UFS to the QMP binding
00cf8abfad35ba742b5227b846fb95158ffdab3d dt-bindings: phy: qcom,qmp: Add SC8180X USB phy
7e5c6475ce79f245b4cef36d07467d8e747f6d0d dt-bindings: phy: qcom,qusb2: document ipq6018 compatible
bd62e2fa89304353cdd5e1ada0c342262284f528 phy: qualcomm: usb28nm: Add MDM9607 init sequence
990fe9f5f9a17881b03dab4f9d89181166c3f16f dt-bindings: interrupt-controller: Add Realtek RTL838x/RTL839x support
852fcff80f4ed57c68dc62eda9b4cb7b0ff039cc dt-bindings: mediatek: add rdma-fifo-size description for mt8183 display
227050b03821ab921c77c02dfce04b6913005e87 dt-bindings: mediatek: add description for postmask
3d9a3f68c6cd7af54602786b79e3b755af670a00 dt-bindings: Fix undocumented compatible strings in examples
876a336db5f262f85dfe4a301b05d57631512c94 dt-bindings: iommu: renesas,ipmmu-vmsa: Make 'power-domains' conditionally required
93e336eae56eb11f8675754800f348df67b05ff9 dt-bindings: Fix errors in 'if' schemas
686ee763c35bdad09f84dda1c4a8f60d6f1718ab dts: bindings: coresight: ETM system register access only units
d30ee6e1f51203e3030ec722ee483fc09c8612a1 dt-bindings: nvmem: Add bindings for rmem driver
8ed560a761afafc374c625d56f7b32611207dee6 spi: Realtek RTL838x/RTL839x SPI controller
2833356850d53c2aea86d19a07039687dd18a1ee dt-bindings: mips: Add support for RTL83xx SoC series
2715839e5aa57662dd0fbe37c76a98a6a8d8e723 Add support for Realtek RTL838x/RTL839x switch SoCs
5b5ac4512d694671bdabc4da6de73d1abe6f7fda dt-bindings: Add Cisco prefix to vendor list
efd4dc2f29fcdab28083292bea1642f35afe27c8 mips: dts: Add support for Cisco SG220-26 switch
cc8d2ac8a7d0820ffd989d3cb7590250165565f7 Merge tag 'mediatek-drm-next-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
bc266771003b6c77dbc9cf8d5dc8b8172ae7527e arm64: dts: agilex: fix phy interface bit shift for gmac1 and gmac2
821f6c44168102509321bdc72b95ff1200664b1c Merge tag 'icc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
49f22c07bc838aabccf76dfe12a5609a4975761f Merge branch 'asoc-5.11' into asoc-5.12
be4855fd9d2045e3643101c715b482864ccb1baf ASoC: dt-bindings: add mclk provider support to stm32 i2s
8ae51b9d932ea57f1da1f112576010cb2612fd8a ASoC: dt-bindings: renesas, rsnd: Group tuples in playback/capture properties
1d63029f53a6c25a8791d724e84a6cecf7b753ec dt-bindings: i3c: Convert the bus description to yaml
a80d325ea14dcc0ba41b29ca31a8f112d5abb4b1 dt-bindings: i3c: mipi-hci: Include the bus binding
6f3a3b68984559562e33ccd2501fe90b0bc31ddc dt-bindings: Add vendor prefix for Silvaco
d37a675827f93a5273ded4b524dc4f7197a8cbf6 dt-bindings: i3c: Describe Silvaco master binding
f35ca65012c6b1adfb28e63b2b2d03688539a5f7 dt-bindings: rtc: pcf2127: update bindings
136c6e28d0510edfc57b4c5760001aeaf19c8c7b clk: rockchip: add clock ids for PCLK_DPHYRX and PCLK_DPHYTX0 on rk3368
ae272d4dc7ec46d3579889c14d1cf869d7a8229f clk: rockchip: add clock id for SCLK_VIP_OUT on rk3368
0989f5b32945e947b6162ff2a83f1c3d40c96a0e media: dt-bindings: Remove old ov5647.yaml file, update ovti,ov5647.yaml
11dbb22085fc24da4ea910697cbcae839a427616 media: dt-bindings: media: max9286: Document 'maxim,reverse-channel-microvolt'
eabb3007b240676839a89ea2cf07e99d74b5f809 media: dt-bindings: media: imx258: add bindings for IMX258 sensor
d1b6c142751373b6c236b5b1b62be0397a843236 media: dt-bindings: media: Add bindings for imx334
c50762a5306658a9b89c57bf601555a06d18decf dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
83871d699801236f9d859549727728d131391a5e dt-binding: usb: Include USB SSP rates in GenXxY
b9ebec77bbf9457b63b6584e36c4383d83f1f4c0 dt-bindings: watchdog: Add bindings for Intel Keem Bay SoC
635ee282e9d58cd8c8ef32a251df150464c420b0 dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
b25789bc80007ab64fd6a3d8d236fa5a777533bc dt-bindings: watchdog: sun4i: Add H616 compatible string
735129325a74c4e105f4420d9cec33cef2800f5a dt-binding: watchdog: add more Rockchip compatibles to snps,dw-wdt.yaml
0857bfc92dea95b839dcd6e37bd76acadf564211 dt-binding: mediatek: watchdog: fix the description of compatible
c1ab2a75fcbeeded44077be968b177fc72c1e784 dt-binding: mediatek: mt8192: update mtk-wdt document
4d69a9fca6132fee5f2c682b47a97bdb2326179b dt-binding: mt8192: add toprgu reset-controller head file
9ed8ec30a56dc3078442ae4b578ca7188784811a watchdog: remove sirf prima driver
c6c9ff47eac7f7d7f1dadd61e07f66adb4c713cd watchdog: remove zte zx driver
d7d279954374976c90585b83389a526ba886ac04 watchdog: remove tango driver
7a50f0dc0b82787121a430abf5711554b2d5a4fe watchdog: remove coh901 driver
695043b2b885c57f4e493008178df99c41a5804e dt-bindings: watchdog: Add binding for Qcom SDX55
8e5f18328ec22ea4e4810746791b415b97bd95d0 Merge 5.11-rc7 into usb-next
f34fe249cf3234ecc89e181a2a85f44a18bce847 ASoC: Intel, Keembay-i2s: Add hdmi-i2s compatible string
d2468498512c2b35b18dc93166e7cc59dc9fdd5f regulator: document binding for MT6315 regulator
e1630f4d64ed46248936a596a3adfa534bf0702b dt-bindings: mfd: Correct the node name of the panel LED
d4a402929e94c64c326b06f803a4dc0cf629e864 dt-bindings: mfd: gateworks-gsc: Add fan-tach mode
15130205a830b303e9fe31ceda021e9d58fa56b1 dt-bindings: mfd: Add ENE KB930 Embedded Controller binding
c6ab43ec3213c05dbb9544dcf33ff2c0cc2a1419 ASoC: Add compatible strings for JZ4760(B) SoC
366e9aecdc23c820ae8e2f7dddc8e398a84c6afd arm64: dts: meson: convert meson-sm1-odroid-c4 to dtsi
97008e60b8c7dc954b222136b4f88cbf8c9ddaf7 dt-bindings: arm: amlogic: add ODROID-HC4 bindings
f0420bdfa0194827b66d58ec03bf3c1d16b93262 arm64: dts: meson: add initial device-tree for ODROID-HC4
363ce72987dc159a995282c04d7dd8a88caa6c70 dt-bindings: clock: Add Qualcomm A7 PLL binding
3f860024691ad00cc33c9d5a16435457020db918 dt-bindings: clock: qcom: rpmhcc: Add sc8180x rpmh clocks
ea9b4dca5c9c41f0dee50c5f6f410ce84cb1d943 dt-bindings: clock: Add SC8180x GCC binding
071427fddded7f13f58a4c6f252b591672da5e5a dt-bindings: clock: Add SM8350 GCC clock bindings
caeaa63cdf3ff572dc0343b19c6a83892822a6ed dt-bindings: clock: Add missing SM8250 videoc clock indices
e27247145770d875fc5f46f2f6a5626f9c1ee3de dt-bindings: clocks: gcc-msm8998: Add GCC_MMSS_GPLL0_CLK definition
0f06e245c00651cacb376cbce759cb18908bbcdd dt-bindings: clock: gcc-msm8998: Add HMSS_GPLL0_CLK_SRC definition
9f101d64bb7be35551f5d9956bade8aa2651d750 dt-bindings: clock: adi,axi-clkgen: add compatible string for ZynqMP support
dfeac2da9f8cd60fc5b0faeacf6a2cae512fd594 ARM: dts: vcu: define indexes for output clocks
021f12c82ef9f635c1d30dfd236d14778ddc5be8 clk: remove tango4 driver
31162df7777ca0320461f51098dbcac0ca18e419 clk: remove zte zx driver
7c6df20b3169650a5676b724aaa7b40c51ead91a clk: remove sirf prima2/atlas drivers
f85dc260000347b306f9f1a0cc5658469c7c946c clk: remove u300 driver
9ed45e4f3dd5cbf6843ec9a62f253191643ae9df dt-bindings: clock: imx: Switch to my personal address
c42da472f3b0f783700834115914b32c5e6b3727 Merge tag 'phy-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
a090e900ec04599fec5789f75a94086415afb495 dt-bindings: connector: Add SVDM VDO properties
c55e42762abb2b8005cbc81d6a7abb1d341cade5 ARM: dts: aspeed: Add device tree for Ampere's Mt. Jade BMC
761f847f04d082ab881d20277de80cbb4be7f390 ARM: dts: aspeed: Add LCLK to lpc-snoop
1afefa0af1ded16590aabea07471a6c3cbd453c7 ARM: dts: aspeed: rainier: Add eMMC clock phase compensation
0da2a4cd18a800124b40b75e69b356dade178ad3 ARM: dts: aspeed: g220a: Enable ipmb
1b908452ec4e9c53966b098bed7b5772186e4c3b ARM: dts: aspeed: g220a: Fix some gpio
e80d1978c1e5c9d64ba65d552d32c4960819d31a ARM: dts: aspeed: Add Supermicro x11spi BMC machine
04742c0f51e17afd59e51dd886a81d7ccda71059 ARM: dts: aspeed: inspur-fp5280g2: Add GPIO line names
598635da5079d0f09c594ee753aa345c7e1f04e4 ARM: dts: aspeed: inspur-fp5280g2: Add ipsps1 driver
e3a9882efb9866324cd9d1c5aef866ea1e3783bf ARM: dts: aspeed: Add Everest BMC machine
cae33eab8569f4f248054237e3c42a3e969ded0d clk: meson-axg: remove CLKID_MIPI_ENABLE
2388b5b63bf09437a06714d4bacb39df47bc3001 dt-bindings: remoteproc: mediatek: add L1TCM memory region
27f8b993277afe917980155134ade0c2183159a9 dt-bindings: interconnect: Fix the expected number of cells
3d023d2f8b1d661d77f2071aaea3fa2906b8d271 dt-binding: display: bcm2711-hdmi: Add CEC and hotplug interrupts
048b726fbe6a437686fefa10021a74c8ee2a9f60 Merge tag 'samsung-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
442eaae4ff9b19fce57eb27fc417f0235346a4fe Merge tag 'zynqmp-dt-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/dt
cc3d8b1be6632d3db069b5c4b405ede2b25b107d Merge tag 'amlogic-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
1ffe20678fc859c4058e98d440e18fd89d94921e Merge tag 'amlogic-dt64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
8cc9f45f7e227ec28c5c912ac7c015cfc9a6e79b Merge tag 'qcom-arm64-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
ea292b680187266354b9026916bf055e761c31c3 Merge tag 'qcom-dts-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
18ce272931cceb0d52ccd70e2ebca0b859d84c38 Merge tag 'imx-bindings-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
5a15ff4dedc6e4c2951d47ccf26b5abe6b883203 Merge tag 'imx-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
49fa44abe1776fb2f335fdd5cf5dd08848ac0f5e Merge tag 'imx-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
15cea137e192c170d3d8cc7452a45dbe46becaaa Merge tag 'actions-arm-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
c514452c2b2f94ce5534c49881c70615b32daa6f dt-bindings: hwlock: Update OMAP HwSpinlock binding for AM64x SoCs
0e5cb5c4d7cf8220b3a6084cac4940847bd691d7 dt-bindings: irqchip: Add node name to PRUSS INTC
73ca3bf0ccb5c0dc20e32d310b2a959984ad7444 dt-bindings: eeprom: at24: Document ROHM BR24G01
6a6a5c58ff7d13135641c8ffe000eff1ab3b4cc7 dt-bindings: net: document BCM4908 Ethernet controller
cbf015e7a5a86d8d21cef8629dd6b6c00548157d dt-bindings: ethernet-controller: fix fixed-link specification
d972347f2f7c7cf24ae1d03b53e81c2b78961b30 dt-bindings: Use portable sort for version cmp
2748480daf1501f7f2a1e86fa0b6c56066700e55 dt-bindings: mtd: spi-nor: Convert to DT schema format
1aec48da9a184d1667566e4f1568baf2adc321e6 Merge tag 'v5.12-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
7fac6546f38efe92efcf63e7e9a5433b0b4befc6 Merge tag 'v5.12-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
49d171b1c2fb643d54a82b344f1a6ea2ddfdefca dt-bindings: power: renesas,apmu: Group tuples in cpus properties
9880ec6e856a4b4e9db8098f98c476086f9ac14f dt-bindings: can: rcar_canfd: Group tuples in pin control properties
95a163c6b2432fc4c73d59e5fb1e0e3f22b05fa1 Merge tag 'qcom-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
6312b22695ae39fbe2125c6a7cd6e09030b58518 Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
41f8682557735edb77d6c3bafe68eea6f667f68a Merge tag 'phy-fixes2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
1b1f6c09e6f694f7936851557d2f5ad2d8a6be84 dt-bindings: add ebang vendor prefix
56ee09de42251d95eb031a44441414943ef77f7f dt-bindings: arm: add Ebang EBAZ4205 board
8234c3d72bb824c8f7217d4f76eed69863374ea9 ARM: dts: add Ebang EBAZ4205 device tree
3764722ba0c738759d9cefd1274ed1c0f5283408 ARM: dts: ebaz4205: add pinctrl entries for switches
862f0155bf3cc7bc7e1921d43e0d1c8259062aae Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
3e4163f6a26faabbeb3bc7a417b44d052d08891a dt-bindings: arm: xilinx: Add missing Zturn boards
8ecf980f43ca8d4febffc67b44041fcc1882dc45 ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
f3dab3f67ae6be28ba9c4a9bf8ecf5afd14beea3 ARM: dts: aspeed: mowgli: Add i2c rtc device
3131c33e6309e1f30208f274a66a5adfa81c2c3f ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
427b7f7714383cea8e5764a4dec75a86cd39ad05 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
834c8766f4685e81c4c14dc02280b94944d2420e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d9ff378e6cd0f643862d64a0958ad88085c32312 dt-bindings: usb: Change descibe to describe in usbmisc-imx.txt
16693659c3ff45da928e74827454775ca8e7acc9 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
c9502275e18388be3cb8b1b12dd490934c3ce7d6 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
b6d0f113e5179c0e85790af8b49dfe6f2098a610 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
8e95c510bfae77ffd14e3f96f87a42142a37cd08 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
ab70f0e14aa39d21d80f1c3ab0706b500288aaf7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
3ee39be329ce65b1a070ef1b3c55f2faf68a3999 dt-bindings: usb: dwc3: add description for rk3328
faf950a2496b4175a5ea0e306444d420fb08d802 dt-bindings: usb: usb-device: fix typo in required properties
96ec683bcbe2e02e44499c03fff22aebb19e8f41 ASoC: audio-graph-card: Drop device node clocks property
b0be55037c992fc17e7b2e17c85be008d1f95ea0 ASoC: qcom: dt-bindings: add bindings for lpass rx macro codec
ff53b5c2ad3083a1d90b6890226134db35d9c003 ASoC: qcom: dt-bindings: add bindings for lpass tx macro codec
6890145e2cc843491540bd84c2ea678be0536cb8 regulator: pca9450: Add sd-vsel GPIO
c372e973b3e73af8aa32851a1f57d8e14f71173f Merge series "Use clocks property in a device node" from Sameer Pujar <spujar@nvidia.com>:
32151a380f208f771414530add6a96961d42d34e dt-bindings: remoteproc: qcom: pas: Add SM8350 remoteprocs
2f1837f3ceac9fcc2b068076bea07c048fb453a4 dt-bindings: clk: versaclock5: Add optional load capacitance property
68268fbf0b7d3631f626d6c5568b4b9b9ba24af1 dt-bindings: clock: si570: Add 'silabs,skip-recall' property
798424de7d6680b9a3b97c3ed02aa12a848c3fdc doc: marvell: add CM3 address space and PPv2.3 description
28f72001c051659135831cb6f1c4c09b61a6f5e2 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
83b9434b261a57fb4d4ef08aa8356d9ffa817bad Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
23e553b923e062afec4bc851ac0239962aac5158 dt-bindings: net: rename BCM4908 Ethernet binding
e18db1dfb321e286d1720b01637df343a423be01 dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
4ffcbabb2d6fa7838ef1bd2cf347fac0f1a7b480 Merge tag 'at24-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-5.12
2fe853e4c03011a62ff7e18a040fc67b45a84802 dt-bindings: pinctrl: qcom: Add SM8350 pinctrl bindings
a99472cecb14215ec4d630bd4b682ad65aa51ac8 dt-bindings: pinctrl: qcom: Define common TLMM binding
8b5d836764af25ba804a140da3d31596df260a9d dt-bindings: pinctrl: qcom: Add sc8180x binding
01500c7d35cd0950a0df4ecbefebcf699f6c1030 dt-bindings: pinctrl: at91-pio4: add slew-rate
66a8726f5d4b69aa88ef56d4243508626e674a73 dt-bindings: pinctrl: Group tuples in pin control properties
2b4bd7f06515d3e3adf9b9a8a20180d7e5b0ecd4 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
9dd5afb1a9bd5199f40750a44c6d8358d25f2634 Merge remote-tracking branch 'spi/for-5.12' into spi-next
2f0f52b414b142a4a890b5dbe48f1586b72d4450 Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'x86/vt-d' and 'core' into next
216f562c9f6858e7f6150c500efed60aa977654d dt-bindings: hwmon: Add TI TPS23861 bindings
c8e409ae496d4915dd8d9a042d52e64888b13cf4 Documentation: connector: Update the description of sink-vdos
0b1cfd9e607243c51a45118717c59035f2f645f6 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
2087f9af8268f7327e5fe7152b01388f392f59e9 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
f5f5dd8ec0598f70a6941f1a88279de70e010bd3 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
69c3c7da4b618039240d4f3d13f87c9a43ce490b dt-bindings: documentation: add clock bindings information for eASIC N5X
0e082922e97743521bffac2c1b3408c67b6ed69c dt-bindings: mtd: move partition binding to its own file
54473ddc38fb55b37b55610384b77e7bccb38b66 dt-bindings: mtd: add binding for BCM4908 partitions
06dfcd56397006b592e7b2b296848872e46c44f1 dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
4d8f2c6fdde139e00f9651b060872fee5578685d rtc: pcf8563: Add NXP PCA8565 compatible
c2072a6b779c58d90defe7b709e19188e583336e dt-bindings: clk: mstar msc313 mpll binding header
d517e4b82a146d1c99318cbd7c95de531609b8ef dt-bindings: clk: mstar msc313 mpll binding description
62e71cc6108f864a7c1ce33432d5c82dd14b5b7e clk: qcom: Add SDM660 Multimedia Clock Controller (MMCC) driver
eb179df900f222d8e7cc626dd430154b41f1cbdb dt-bindings: clock: Add support for the SDM630 and SDM660 mmcc
cf644e7254c9b31e11da8c21f7c5be495e23883d clk: qcom: Add SDM660 GPU Clock Controller (GPUCC) driver
bebe4c64074245559e0537fb386f43041c663f24 dt-bindings: clock: Add QCOM SDM630 and SDM660 graphics clock bindings
49489533c24fc801c891002515d133982dcdbf0f clk: qcom: gcc-sm8350: add gdsc
11acc074a05625ab877f4451e67aea6cfa96b001 dt-bindings: clock: Add RPMHCC bindings for SC7280
c1cabdd32906b4d6c7f0b3ca18797cab1831da77 dt-bindings: clock: Add SC7280 GCC clock binding
134986e2fa5617e98c3b1f33e6a672989ca93d96 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
db7e14321b75add04c9b86f46e4b7330f09c441d ARM: dts: aspeed: align GPIO hog names with dtschema
2430549a4b31029c86892c8b39ab082f04b66007 dt-bindings: mailbox: qcom: Add SC8180X APCS compatible
aeaad7425af0d22ff2279bbbc028ca2d0d12edf8 dt-bindings: mailbox: omap: Update binding for AM64x SoCs
fd1c0e33c69cf7d9ecf9389e794620b74e28843c dt-bindings: mailbox: Add binding for SDX55 APCS
eb1a853f6a758624da5027a041441ed37aa68b22 dt-bindings: gpio: Add compatible string for AM64 SoC
23e53684e71d75b7b68f0a26e5b02178c48a569a dt-bindings: gpio: Add bindings for Toshiba Visconti GPIO Controller
57c5f32300d92afc16694d92ed8927b7f4dadcf4 arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
0a3819091b60b2dfe38d5afb5221e9fde63b0b05 dt-bindings: gpio: rcar: Add r8a779a0 support
42be113d991e0867a484aa1e56824ce83bd258b6 dt-bindings: gpio: pca953x: Document new supported chip pca9506
0da424ddcf9873dad12b4872e6137f473e636a92 dt-bindings: gpio: pca953x: Increase allowed length for gpio-line-names
d019df786ad9672245d8304b96237f1e5bfb1d47 gpio: remove zte zx driver
6a4cb9c622859688a89f641531ee4a6c940827e8 dt-bindings: ap806: document gpio marvell,pwm-offset property
823b4d8a08a74d41a8e1a868712bbe82eb3739e1 Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
ee9fc6950486c0af15bea26d5660835cc69eb70c dt-bindings: thermal: qcom: add adc-thermal monitor bindings
c1db69dfca37727abd03762b26c89c31b775d4b7 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
c708979305106ed5549279655605bdd7da10a440 arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
9da26504080258bf48a5c86ebbb9c8a3b4bc63e9 kbuild: use always-y instead of extra-y
54d864354be4a5e33f8e519c166aa64409420165 Merge branches 'clk-doc', 'clk-renesas', 'clk-allwinner', 'clk-rockchip' and 'clk-xilinx' into clk-next
4f3547e22e1f848738910f4ebd14d8918ff154a6 Merge branch 'clk-unused' into clk-next
c38fd686718ba62e503818744009895381a9647d Merge branches 'clk-mediatek', 'clk-imx', 'clk-amlogic' and 'clk-at91' into clk-next
7c607d19fe4108611276b10dc5036649de3a2c40 Merge branches 'clk-vc5', 'clk-silabs', 'clk-aspeed', 'clk-qoriq' and 'clk-rohm' into clk-next
e51d6333f633ea5c605328ff9e228f9867fb73e3 Merge branches 'clk-socfpga', 'clk-mstar', 'clk-qcom' and 'clk-warnings' into clk-next
ddd4ae51a3ed8f539dc2c1aafa7c60ff6644b3d8 dt-bindings: net: Add 5GBASER phy interface
1d128dc567dcbc4440d98f4353dcbc524d1df85b Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
4a50ff7edf78cd31f59fda0407f7f2920b7c0fff Merge tag 'asoc-v5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0ed226cc551ac309cfe06315e1e23b969a7acb7f dt-bindings: dp-connector: Drop maxItems from -supply
acfc789984e48d89bd54d5140855896883868baa dt-bindings: leds: Add bindings for Intel LGM SoC
d66a6afaca47521d4ecd49dee62a5785768bb21a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
cc3728bf741a089be759eafd7e4f336efd47293c Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d84ca02d4a1b54471ff986080512249a2eac6a7 Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
17b03a08f720b58742539633d2a239d83cc74620 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7fee1c09d93e36106631524723ca4d683984c851 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff2aa681c2f6fbede6438d730b45c8fe768f2743 Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
883705fd3aab664e5b18cf551d897c7682dd9880 Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
896c36370d1c3a87d185f8494af4665c185b8e56 Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
350247ddc00f8f76c254e51123b84c6c2e42e807 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
72370ab4977b11676b8b4640aa1ecb997041d7a5 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a421088fec350d60f340d73f917c31440b78c7f5 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc153c6c21c6b46f926589d6bc053b5c61cb47e4 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5ce2667e3a9329267bd22e1bd363ba7a64d07aed Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
90f00820a8879aead109241a8365e5e6d6ad9f01 Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
439f16595adecdcc20bf188eac4aec2eea369ebc Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4551df2eac12bf1cbc3263cd777880a4c0c572b Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
14f0c47857a765bc61ab208baba54f0c3cb51e92 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
883718814895afab83fa93a9a9a0126a63b280f5 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
06e3b75e8bb9205d15956b22e4500577f9589c02 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5bc98cd4ff0de56de6d9e9659a7140b62cbec455 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a72dc92d706325fd839da3507af1fda2d4c9e20f Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
c3b6ffa022f22f6f657d3e09917bcc869afb3ecc Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
364bd127ac0b01a33f1c7e163c8c42e8d734b61f Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
59cce604a04ce6af8d4e4ce35ea0e71efd554ad9 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
589b8c2136b42706fb24642bdc8625907cac6b64 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
8cf44d62c739417ae86192a28721a50e667fdf41 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
adbf1fc422e235419fa697e7f3a6917ff08863a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b39196280df42f14581fc5694a8d1505d982d4c2 Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
248feed33648183eccfe42e8ab6789be09dc320e Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
5fac727a20eb825062c6080ad0dc64ff417e7a37 Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
7cbcb670e2da20796946dd1c589fb87be3201d69 Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
440efcf8283cdc924cd6404d608b92d7f21c8a05 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
529c8d27600d752aa43c45d736f18ff98ee1db3e Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b988f4a414715a448ddda986e75aad4cbdf44a38 dt-bindings: add Canaan boards compatible strings
0bd833c49e4c524c46f89e09cee123303d4e7838 dt-bindings: update risc-v cpu properties
1622234491ade45c87e5f5b5eb1e959bd716b648 dt-bindings: update sifive plic compatible string
c23aebff3d3b31bd0727c872049089e24a32150f dt-bindings: update sifive clint compatible string
2110688e3a6a748b88612bb4d7e9a0e7413c2165 dt-bindings: update sifive uart compatible string
31a03a2b0ea80156e78332a4a13148414da55e44 dt-bindings: fix sifive gpio properties
0e1692e6d5561f1286e6c5b519e2c305642b6514 dt-bindings: add resets property to dw-apb-timer
4d11694ca5a54c9f338910f8c28426358d65f940 riscv: Update Canaan Kendryte K210 device tree
c7f39cff82ac102042876450940b9e360f9d4a88 riscv: Add SiPeed MAIX BiT board device tree
34b9355ab354aad46238730ec117706004d3d137 riscv: Add SiPeed MAIX DOCK board device tree
6e5e6a2b49830d92b6a75928945807200de0f9e2 riscv: Add SiPeed MAIX GO board device tree
94e151c0bcb35f14ed09a3984f5601cf8c8b4f21 riscv: Add SiPeed MAIXDUINO board device tree
877cf0c04f86e9600765c2236d1cbfbfed3243fb riscv: Add Kendryte KD233 board device tree
e4097c5898523f43a75ab94aec452f1c6f1e7ab6 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
be6957165363caca6fd602343ca3e3a2c1e06241 dt-bindings: input: cros-ec-keyb: Add a new property describing top row
20ce2897939ddddaf3738c912d57b5cf2e022adf dt-bindings: input: Create macros for cros-ec keymap
03863ee97f36f833bf408f3ecfbb1a1a0204952d dt-bindings: input: Fix the keymap for LOCK key
b7628ee931bbd53a12613938fd269cd5c0b33a63 ARM: dts: cros-ec-keyboard: Use keymap macros
cc7dcc478a5cf748ed75f28dd74ace9f5544705e Merge branch 'for-5.12/i2c-hid' into for-linus
e3860dcade1aa47f3dc80744c58cf8987fd27d91 dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
7850ce2cde7bc3c0858ba84f1056b5d302078172 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
de01803260c287d8d789830b36fcabc120a07106 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9c5272e44419b5226ff0969028efc9bb4bdf28c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
653cb286a5c239bfa4422e149a96e249f8350e7c Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2060e7526a78a5efc1949e14f545da6c3ef4b06e dt-bindings: PCI: layerscape: Add LX2160A rev2 compatible strings
f7b80736d18f8cedb322cad373cac2c3e04ca9d3 Merge tag 'mailbox-v5.12' of git://git.linaro.org/landing-teams/working/fujitsu/integration
18055a543356948d92de8d8ea1efc14e02b5d34b Merge tag 'char-misc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
6a406db798454c7735a676774307729a4c404cb8 Merge tag 'hwlock-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e8ced7dcfc89dfeaa955d2904cf95c44baeca58e Merge tag 'rproc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c68f11508f967728102a10aa52ad65bb990a76c4 dt-bindings: PCI: qcom: Document ddrss_sf_tbu clock for sm8250
7a17bf09b98c6b9fd82716f4308e2c802b31d4a7 Merge branch 'pci/layerscape'
2ec125e48a6acd270a7c1f719c8d8d00f5471a4a Merge branch 'pci/microchip'
76943f3076129c57e1c1e9968f1d37680db2e475 Merge branch 'pci/qcom'
3fb4592637cf6ed05a847cbed3e5b258754c8971 Merge branch 'pci/rockchip'
bccd711508d6e6bb6344f2db706ed21c4d5ba118 Merge tag 'pci-v5.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
7458c891581925b978c92acd5bad2e67d19d8863 Merge tag 'kbuild-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d4ef080e04b92e58183f84139252c90b05b613d0 Merge tag 'drm-next-2021-02-26' of git://anongit.freedesktop.org/drm/drm
902ba05da786db2f11e3e8cb0694d98f849c67b7 Merge tag 'pwm/for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
d1aa29b1ac1081bcee31cc3df2361a523c684c9c Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5313a51fd56800b83a4936f7bdf8891ecc92248d Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
9cf40f5e15c7208266b6517fad91ddfd0f70178b Merge tag 'v5.12-rc1-dts-raw'

--===============1340100960305316702==--
