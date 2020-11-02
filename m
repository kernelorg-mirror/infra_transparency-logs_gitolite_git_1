Content-Type: multipart/mixed; boundary="===============2966854769219117657=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Mon, 02 Nov 2020 00:08:40 -0000
Message-Id: <160427572019.9598.16790885808606106047@gitolite.kernel.org>

--===============2966854769219117657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
remote_ip: yLg0KdJGgXhZrOgGbthaJfGC1A0=
changes:
  - ref: refs/heads/davem/net
    old: d6535dca28859d8d9ef80894eb287b2ac35a32e8
    new: 859191b234f86b5f36cbe384baca1067a2221eb7
    log: revlist-d6535dca2885-859191b234f8.txt
  - ref: refs/heads/stable
    old: ade561cb81556eb3bdc8a9b5829d92ce9f53a56a
    new: 859191b234f86b5f36cbe384baca1067a2221eb7
    log: revlist-ade561cb8155-859191b234f8.txt

--===============2966854769219117657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6535dca2885-859191b234f8.txt

1bd3fe23ffcab2e271416282fa34a17a7c694c19 dt-bindings: arm: fsl: add compatible string for Tolino Shine 2 HD
9c7016f1ca6d5126ae6fb616114f63b3dc4ce830 ARM: dts: imx: add devicetree for Tolino Shine 2 HD
aa71d0648318eee0ac986eb2700e40cefbfb11d0 arm64: dts: imx8mm: Split the imx8mm evk board dts to a common dtsi
7e767ab5c43d993c88363761333b12e2a9b0a5ec arm64: dts: imx8mm: Add imx8mm ddr4 evk board support
612a392fc04eed6b7ed1752f706fb40c6ad0bbb0 dt-bindings: arm: fsl: Add imx8mm ddr4 evk board
0a96ec9bddd1622267e42b75994f21615a5d1f85 arm64: dts: imx8mm-beacon: Align pin configuration group names with schema
a6a355ede5747b668da056fbacdb75ac1ea71fc4 arm64: dts: imx8mm-evk: Add 32.768 kHz clock to PMIC
fc54664e0bbfea639e720e838b48298fbaf59af4 arm64: dts: imx8mm-evk: Align pin configuration group names with schema
a304ae85b9db6b1ba01b17f3c53b9fd7d091f62f arm64: dts: imx8mm-ddr4-evk: Align pin configuration group names with schema
9cfa2dda4b81c7872cda9a635e16675b70fa2e7f arm64: dts: imx8mn-ddr4-evk: Align regulator names with schema
a09854718247e070f5e69670a6ae73e158224503 arm64: dts: imx8mn-evk: Align pin configuration group names with schema
ad5260e07c1aff916e4aec2a2907fab83fe85975 arm64: dts: imx8mq-evk: Align pin configuration group names with schema
ae560c43c824ce2c3c0349dff60a2fc210909f24 arm64: dts: imx8mq-librem5-devkit: Align pin configuration group names with schema
cf551b1f44486f7c361c4cf81b7b50a8dbf46d92 arm64: dts: imx8mq-phanbell: Align pin configuration group names with schema
02485f4aa1bd9e85756d17a1b6ba6fcae9de345c arm64: dts: imx8mq-pico-pi: Align pin configuration group names with schema
32e67c15b6db796938be47145d6052d3ccceb4e3 arm64: dts: imx8mq-sr-som: Align pin configuration group names with schema
f05b12564d11fe5591bbc039847045248be562e5 arm64: dts: imx8mq-hummingboard-pulse: Align pin configuration group names with schema
a1172ceb52e68470389091b5248377ab95015006 arm64: dts: imx8qxp-colibri: Align pin configuration group names with schema
4b563a066611f4b137ea28533b9783a492cb1e12 ARM: imx: Remove imx21 support
879c0e5e0ac711603b89b711c7b54213c0c17147 ARM: imx: Remove i.MX27 board files
c93197b0041d7c48263228bffb4520b7c066e02f ARM: imx: Remove i.MX31 board files
e1324ece2af442f60f77c42b141db6549fda6afd ARM: imx: Remove i.MX35 board files
b154d8d8ba19ede98c87c6462fdbd033ca51ffa9 ARM: imx: Remove ehci board files
e3e61bce5f0851592a1ac62efdac78b5aaa4c09c arm64: dts: imx8mm-var-som: Add 32.768 kHz clock to PMIC
ed13ffc597e6395b4bf20d04b66035c73a6ee86d ARM: dts: vf: Fix PCA95xx GPIO expander properties on ZII CFU1
d77a99a8a853ef18334b2777eef4cf931944036e ARM: dts: imx6qdl: move iomuxc compatible assignment out of root node
f3e7dae323ab9226974d94d6b40f801d9f2091b0 ARM: dts: imx6qdl: add enet_out clk support
e8a3d7064c34a02b86c0e512644e8c1d790464d6 ARM: dts: imx28-m28: Align GPMI NAND node name with schema
75a4a04e78c624d5ee1bf466a1395725a3f6e04c ARM: dts: samsung: odroid-xu3: Move assigned-clock* properties to i2s0 node
975bcbce5b16d4bf7282efda134e12dca122bafb ARM: dts: exynos: Remove I2C9 samsung, i2c-slave-addr from Exynos5250 boards
d3604c91566a8b06683482e0c7e2fa9473aa8b9a ARM: dts: exynos: Silence SATA PHY warning in Exynos5250
10e7dd54cdaa00be8deb11a8cdb90faa804bdb19 soc: bcm: brcmstb: biuctrl: Change RAC data line prefetching after 4 consecutive lines
541b6e6ee7a475538c5d6b0b6ad74752d10e3064 dt-bindings: bus: Document breakpoint interrupt for gisb-arb
fb8a0b80c4bb4d474218d515cca0ec9b9028c6b4 bus: brcmstb_gisb: Add support for breakpoint interrupts
b7ecb51b2d9bd12c80c24d2fd1cadedd35e7cb7e arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
34a459187180d4049b00fcf12fad6603011d4d7a ARM: dts: arm: Fix SP804 users
a894c6dd56c99a44d550f65fbe87d00377b9dc3d ARM: dts: arm: Fix SP805 clocks
b83ded8a31e314545727bd5ee852a1f65a6ad1e9 arm64: dts: arm: Fix SP805 clock-names
69ecb3230b007384726d36499f4bdea98109d3d7 cpufreq: arm_scmi: Constify scmi_perf_ops pointers
82894c1d397f16c2208a35dbb1310559f31980bb firmware: arm_scmi: Constify ops pointers in scmi_handle
3de7b83017bd93d521dc29f475f4c8fc5d61e518 firmware: arm_scmi: Constify static scmi-ops
1aedefe13ba263d0d7d1cfbb38aadebbd5bab34e arm64: dts: ti: k3-j721e: Use lower case hexadecimal
05e393c596c4495d79f0cbeacb0f0a0e0b6f89d5 arm64: dts: ti: k3-am65-main: Use lower case hexadecimal
91e5f404e42bc189bb0e447d30041de737ad24bf arm64: dts: ti: k3-am65*: Use generic gpio for node names
86e67b591e6d993d98567143451883a5618c196e arm64: dts: ti: k3-am65*: Use generic clock for syscon clock names
dcccf77067e4274953e8944d9730bb7ae2964c28 arm64: dts: ti: k3-*: Use generic pinctrl for node names
4c19fb9ce266561ab122880a02e873ee8c3668e4 arm64: dts: ti: k3-am65-base-board Use generic camera for node name instead of ov5640
9a8ecd414322ceb377cecb4795e3f3d7d7020952 arm64: dts: ti: k3-am65-wakeup: Use generic temperature-sensor for node name
e5c956c4f36cdd59e775f2285af9a1683374c5a5 arm64: dts: ti: k3-*: Fix up node_name_chars_strict warnings
78efa6a766eb38282351208031e29289afe9f570 ARM: dts: ste-href: Add reg property to the LP5521 channel nodes
a8803055127afb87640974adedac60435592b86d firmware: arm_scmi: Add system power protocol support
481f6ccf399b4e3c8ff6d2cc2b7b1a384d86b2ad firmware: arm_scmi: Add SCMI device for system power protocol
4564363351e2680e55edc23c7953aebd2acb4ab7 ARM: dts: bcm2711: Enable the display pipeline
cd80ec795156346236e9b1cd9f5cbff5a9bbd212 Input: allocate keycodes for notification-center, pickup-phone and hangup-phone
bba013e1ca5e7150b42a1a1a1e852010d772edad Input: allocate keycode for Fn + right shift
7ed7748d2c9cb8c26f5fcbfe4f4fa87655bb9a21 platform/x86: thinkpad_acpi: Add support for new hotkeys found on X1C8 / T14
e2c8c4ec48b5cbd4b61edc24d884dfd5ec35ef9d platform/x86: thinkpad_acpi: Map Clipping tool hotkey to KEY_SELECTIVE_SCREENSHOT
7505340245ff6dfcb184ab7ef64270cc8d4f69a8 ARM: dts: aspeed: tacoma: Add IBM Operation Panel I2C device
d270bb09f4b1f8ccce8a9492faac1f7f74752e05 ARM: dts: aspeed: rainier: Add IBM Operation Panel I2C device
8014c4781b4661370ec8bbd345c3a32565a80bba memory: tegra: Delete duplicated argument to '|' in function tegra210_emc_r21021_periodic_compensation
c82bf6e133d30e0f9172a20807814fa28aef0f67 ARM: aspeed: g5: Do not set sirq polarity
6ed6c558234f0b6c22e47a3c2feddce3d02324dd firmware: arm_scmi: Fix NULL pointer dereference in mailbox_chan_free
9d955478a89b4a1ff4e7442216f2822dee8fde73 arm64: dts: mt8173-elm: fix supported values for regulator-allowed-modes of da9211
c0d66c560ea23615c6d049547154c1a0f7f633c2 arm: dts: mt7623: move display nodes to separate mt7623n.dtsi
2c78f4bd2b67225ca396f0b37249cad271301142 arm: dts: mt7623: add display subsystem related device nodes
8cf333f8367af98b395ee4c32d26eba2f3487127 arm: dts: mt7623: add lima related regulator
83ab016dfac377d1edc3698fb5179196f4f71f02 dt-bindings: memory: mediatek: Add binding for MT8167 SMI
a8529f3b1cd89b8c650b5bfa1903f18460b57faf memory: mtk-smi: add support for MT8167
ad1edcdf477d4e7228d87018ed27d8f7012f6a84 dt-bindings: samsung: pmu: document S5Pv210
2c6658c607a3af2ed7bd41dc57a3dd31537d023e ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
ea4e792f3c8931fffec4d700cf6197d84e9f35a6 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d38cae370e5f2094cbc38db3082b8e9509ae52ce ARM: dts: s5pv210: move fixed clocks under root node
bb98fff84ad1ea321823759edaba573a16fa02bd ARM: dts: s5pv210: move PMU node out of clock controller
6c17a2974abf68a58517f75741b15c4aba42b4b8 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e59cb2fb3b33605cc75fab9fb0dd8cf2eee3019e ARM: dts: s5pv210: add RTC 32 KHz clock in Aquilla
086c4498b0cc87fdb09188f3da7056e898814948 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
ebb105b59c7566a249cf0ee1cfc86386f04cd442 ARM: dts: s5pv210: add RTC 32 KHz clock in Goni
37dea4fa9888e72bc7239c1c495be92901cd3e7f ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKC110
7260b363457a22b8723d5cbc43fee67397896d07 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
fd595722c1048c021a4c0427afbb807d4a5dbe0b ARM: dts: s5pv210: add RTC 32 KHz clock in Torbreck
0e2774e180817bd2925f508a48e1e2a28aea5265 ARM: dts: s5pv210: use defines for GPIO flags in Aquila
0f2e43cf3d638312bbaca0f23b96f1d5ced249f1 ARM: dts: s5pv210: use defines for GPIO flags in Goni
c272f1cc9492d61dac362d2064ec41ca97fcb1e2 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
b5c528ba9759294b658b050c8a0f2a0f22aaa4d3 ARM: dts: s5pv210: use defines for IRQ flags in Goni
1ed7f6d0bab2f1794f1eb4ed032e90575552fd21 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
adfe14797e17b2538d78eb2cb1eef5fd2fb74125 ARM: dts: rainier: Disable internal pull-downs on eMMC pins
3b4a0564553804ed7783b8931a39b0e3a255f801 ARM: dts: n9, n950: Remove nokia,nvm-size property
fe93b72551ee59afddbd0a8ae23dc152f9e61759 ARM: dts: omap: replace status value "ok" by "okay"
0893a701a281633b69d3d1376da2b0e0cab4859c ARM: dts: dra7xx: replace status value "ok" by "okay"
ca6bfe9721b28b34bb4566f15ad6e7f6b878c8fe ARM: dts: am43xx: replace status value "ok" by "okay"
67e97cc60d8a366216d33a9284d9f704dfb331f7 ARM: dts: am5729: beagleboneai: switch to new cpsw switch drv
d56fe359e6b60a1075c61319e18b3315fbf9a960 ARM: dts: am57xx-idk: switch to new cpsw switch drv
ea952beb292b5a66b3e636c5936b979a3af77cc0 ARM: dts: beagle-x15: switch to new cpsw switch drv
56d6c721f2dc618b0aa19f457c3e19547390e4a7 ARM: dts: dra7x-evm: switch to new cpsw switch drv
fa46e7e7dc6dc4aba2620c79f1c8ac59bc5a1dd3 ARM: dts: am57xx-cl-som-am57x: switch to new cpsw switch drv
ec9bc5bedb2000902c3fcf3a844964d099231881 ARM: dts: dra7: drop legacy cpsw dt node
8aa6361f72515d02753dae1c0843384274fea90f ARM: omap2plus_defconfig: enable twl4030_madc as a loadable module
74623757b98239b1eb43304e1f5d15a29b40fb84 ARM: omap2plus_defconfig: enable generic net options
1652dbf7363a6c3e9a3ea96da550f6003fa8e01f arm64: dts: mt8183: add scp node
8fae675850900e2032075b67f498cfe586fa23ad soc: renesas: Use ARM32/ARM64 for menu description
6d5aded8d57fc0323ee61fec7a3318d8222e85ed soc: renesas: Sort driver description title
090e87e7fbe3b13f14f0fd648aceac9c28d42c18 soc: renesas: Identify R-Car V3U
8e9529f5cde7c99a0c528d96c600b5affad71908 soc: renesas: rcar-rst: Add support for R-Car V3U
4c42831b307838f8218f4f3ef0cf5a4349721ca9 arm64: defconfig: Enable Samsung S3FWRN5 NFC driver
152a1b4c3e7c16fe8ea9a3171fcb29c5ce030ebb dt-bindings: arm: qcom: Document SM8250 SoC and boards
bb1dfb4da1d031380cd631dd0d6884d4e79a8d51 arm64: dts: qcom: sm8250: Rename UART2 node to UART12
b1d2674e612119639842c91b70d25cd17480511f arm64: dts: qcom: Add basic devicetree support for QRB5165 RB5
b5cbd84e499a714eec05da4722dc2c1aceca4daf arm64: dts: qcom: qrb5165-rb5: Add onboard LED support
6c6a6d81f586e0b953c76e9ebcef5c4d3b33c653 arm64: dts: qcom: qrb5165-rb5: Add gpio-line-names for TLMM block
70ff10d5e38fc1a3e57332ebe055a53425245482 arm64: dts: qcom: qrb5165-rb5: Add gpio-line-names for PM8150(B&L)
7303fbd2f07e529becfe6c22bd95978009f7bda3 soc: qcom: socinfo: add soc id for IPQ6018
3cc006b395e267b03d42758d6c7c1d03ed7c78d0 dt-bindings: arm: renesas: Document R-Car V3U SoC DT bindings
cb8aed7b92f3cf74007a07c17bb08e6488661ae9 soc: qcom: socinfo: add SC7180 entry to soc_id array
0feea33d79825d05b5ede30947db4df34722b463 soc: qcom-geni-se: Don't use relaxed writes when writing commands
2e95492de6d9a289a7c246d8c2f66fc2b53b2b00 dt-bindings: power: renesas,rcar-sysc: Document r8a779a0 SYSC bindings
461cb5952e35255265df64020344ceaf3d888263 dt-bindings: reset: renesas,rst: Document r8a779a0 reset module
b08892556b3f19d95d356b33692247de8303fe05 dt-bindings: arm: renesas: Document Renesas Falcon boards
2bc20f3c8487bd5bc4dd9ad2c06d2ba05fd4e838 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
f05f2c21187a58753e3754c27cf48f72610b37db arm64: dts: qcom: sc7180: Add LPASS clock controller nodes
7345e5c1853d7173bf06923c29f93c0308ac89e5 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
4c32a2b34e62d1ab3325902f2a3b065f266cc4f3 ARM: dts: r8a7742: Add VIN DT nodes
8368ca1540f0ff5bf4cfe92b1ea7fc8045f61d50 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
68ee7720a01cf20e1de20a2e770b6568db18c253 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
8feb348406115e2cc5508efd6f94173a112b8c7c ARM: dts: r8a7742-iwg21d-q7: Enable SD2 LED indication
919c385dde9cdd4775688205e29fc53131a6b3ff ARM: shmobile: rcar-gen2: Make rcar_gen2_{timer_init, reserve}() static
52c91f0ca8e43f6ec7d32afd99a68d74914583bf Merge tag 'renesas-r8a779a0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.10
834c310f541839b6f4e0d9ca527a64f71b0d141b arm64: dts: renesas: Add Renesas R8A779A0 SoC support
63070d7c2270e8de8abef8f6f20e192bcc1d50de arm64: dts: renesas: Add Renesas Falcon boards support
ec88a9c344d9fd8c3b11bff1f99a0b6248ae256d ARM: BCM5301X: Add DT for Meraki MR32
5d00306e3aae170658e27413b6d7bf211547ea0f ARM: dts: NSP: replace status value "ok" by "okay"
9d6693369fc782b33168255fe3cd760796dba59c ARM: dts: Cygnus: Fix SP805 clocks
f5146e5da4333cc1c8660877001e88b1a05a1dd5 ARM: dts: NSP: Fix SP805 clock-names
be7e6bd01cdacbf0fcaa281756963f77b619d8d2 ARM: dts: broadcom: Fix SP804 node
1a4a752ee876b7c7d775d73c51decdbf852ba4d5 Merge tag 'tags/bcm2835-dt-next-2020-09-08' into devicetree/next
81921a37145e0c6581ab913129c3c2a604704eee arm64: dts: qcom: sc7180: add interconnect bindings for display
137154871cf469af0e8def123511c37096583919 arm64: dts: qcom: sdm845: Add OPP tables and power-domains for venus
ef8e58f837e6f5659ca8dc2c49dfe3eaf17a02e1 arm64: dts: qcom: sc7180: Add OPP tables and power-domains for venus
5a4d9f3e18f5e2281f50e7f644e1f9a1589d900b arm64: dts: qcom: sc7180: Add 'sustainable_power' for CPU thermal zones
fa8da06628626531cda3a008223d99109cbd1f02 arm64: dts: qcom: sc7180: Add bandwidth votes for eMMC and SDcard
0a4fd091cf11203c3f0415be85c70daf8db0bd4f arm64: dts: sc7180: add bus clock to mdp node for sc7180 target
e89570584d2bcf188af4baaebacfb6998e6326dc ARM: dts: aspeed: Add Mowgli BMC platform
98c3f0a1b3ef83f6be6b212c970bee795e1a0467 ARM: config: aspeed: Fix selection of media drivers
00355d82ef4ef44716b2745de806407e3a45d766 ARM: config: aspeed-g5: Enable I2C GPIO mux driver
74976e861309e4bf7f3e7e93f56ca3a6e0e1eca9 ARM: config: aspeed_g5: Enable IBM OP Panel driver
d9fd7ff595a89f7c975c96f78a0cedfe6d0828fb ARM: dts: renesas: Fix pin controller node names
a2053990f3275e715d69c208d8c0040cac0df593 arm64: dts: renesas: Fix pin controller node names
9ab847043f24f6e83eb905230d050a754e790759 arm64: dts: renesas: r8a77961: Add FCP device nodes
298b0c8b2a5fb98bab2dc7846adf0f5e3e3f3d8a arm64: dts: renesas: r8a77961: Add VSP device nodes
d56896a40247ae47799e56f8651ce653535909bc arm64: dts: renesas: r8a77961: Add DU device nodes
0ecbe08bb43df56591ca88d5becd1eab361bdb62 arm64: dts: renesas: r8a77961: Add HDMI device nodes
58b1b1ddfcc13900a1bead0e487bbb001ca520ee arm64: dts: renesas: r8a77961: salvator-xs: Add HDMI Display support
3137852c13c01abd442b021e6e6af057387988d0 arm64: dts: renesas: r8a77961: salvator-xs: Add HDMI Sound support
468588c8806e9f5b9cb744210f8f315210b1ed61 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag' into renesas-drivers-for-v5.10
28ab4caccd17d7b84fd8aa36b13af5e735870bad ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
8b81a8decea77bf2ca3c718732184d4aaf949096 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
c298c89ace615e023c05905b6ec8bfc161488b16 ARM: dts: s3c6410: move fixed clocks under root node in SMDK6410
5911622eff5134c4bf1e16e4e1e2fd18c4f24889 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
e9da51094a3a8ced023c8b6293319c58ce7c82f9 ARM: dts: s3c6410: align node SROM bus node name with dtschema in SMDK6410
a904023f7ad404269234387f7a1fab92680ea207 ARM: dts: s3c6410: remove additional CPU compatible
83c968058d5da609f7e584d1262c6e177b9b5fd2 ARM: dts: s3c24xx: fix number of PWM cells
9166c9f8aa12f9a939f97ef8dd0e489b8888273a ARM: dts: s3c24xx: override nodes by label
17281a3c7f5c4e43ec61efe62c24ff593eb57cf5 ARM: dts: s3c24xx: align PWM/timer node name with dtschema
2436a7e38f9caa8cc93856015d2c132b44c1c0e8 ARM: dts: s3c24xx: add address to CPU node
30b904632eae15c9685552e1e2e2cbe04e6318e9 ARM: dts: s3c24xx: move fixed clocks under root node in SMDK2416
edbf3cbe2a173ee7d68854666acf5b05225a75cf arm64: dts: exynos: Remove undocumented i2s properties in Exynos5433
f9e8785da5a6fb1da11e7233d8720254ef1995a5 ARM: dts: exynos: add input clock to CMU in Exynos3250
eaf2d2f6895d676dda6c95a652b58594f2887720 ARM: dts: exynos: add input clock to CMU in Exynos4412 Odroid
4afb06afd76855932a2d19c983c013105f1cfb9a ARM: dts: exynos: move assigned-clock* properties to i2s0 node in Odroid XU4
1893a2d5264e2004722afecfcea1859f38b3ed82 soc: sunxi: sram: remove unneeded semicolon
b2b72b00795a397730e606b6c168458e8068682c arm64: dts: alpine: Align GIC nodename with dtschema
5024f03c09e4410db880a900f46fac413cd39855 arm64: dts: alpine: Fix GIC unit address
53486d937cb5090eb6cabb4caf2b0e052136134d ARM: dts: prima: Align L2 cache-controller nodename with dtschema
dcc339affb95ae9f2762164ada3a2f417a854491 ARM: dts: qcom: Align L2 cache-controller nodename with dtschema
1fbd0475a59f10da047fce3a7c504bc01bb80a45 ARM: dts: spear: Align L2 cache-controller nodename with dtschema
55d3db1103c47d8b66377b5180f0c27b3d97d5b5 ARM: dts: tango: Align L2 cache-controller nodename with dtschema
14ed3139e10b5f3648988d844a47ae7e9650408e ARM: dts: zx: Align L2 cache-controller nodename with dtschema
48d5732cdf57b82ff32d198f7e696386979f8b08 ARM: dts: alpine: Align GIC nodename with dtschema
95e7be062aea6d2e09116cd4d28957d310c04781 soc: ti: k3: ringacc: add am65x sr2.0 support
aee123f48f387ea62002cddb46c7cb04c96628df bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
bd691ce0ba9d610018072723307f5983f94f5322 dt-bindings: soc: ti: Add TI PRUSS bindings
dc1129564a0147feb459159fd220ae22357e2eb6 soc: ti: pruss: Add a platform driver for PRUSS in TI SoCs
78251639d376a4ea1a795a4f3dcd985fcdf9aed3 soc: ti: pruss: Add support for PRU-ICSSs on AM437x SoCs
ae19b8a145252d35d4d31d53799f823fe3e2ccbf soc: ti: pruss: Add support for PRU-ICSS subsystems on AM57xx SoCs
3227c8daac3c34bcb7cef374c57c83844851c31e soc: ti: pruss: Add support for PRU-ICSS subsystems on 66AK2G SoC
6530cd9b201db9a2f78c53a76b2dff4a5bf072fa soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM65x SoCs
557003a98fb89e4841a8d9522c023ada145056d2 soc: ti: pruss: Enable support for ICSSG subsystems on K3 J721E SoCs
efa5c01cd7ee20421a92ffe9b4aae7dfed385eeb soc: ti: ti_sci_pm_domains: switch to use multiple genpds instead of one
71b610825f4b2130901c7b6fbf4063f03350bcb9 firmware: ti_sci: allow frequency change for disabled clocks by default
25bafac9408f67873f03909401deecfb16974d84 dt-bindings: soc: ti: Update TI PRUSS bindings regarding clock-muxes
ba59c9b43c86b2c2396acac94e41d946cbaec9fe soc: ti: pruss: support CORECLK_MUX and IEPCLK_MUX
4f02044123b23660cee9d9dbea74383a58eb46b5 soc: ti: k3-socinfo: Add entry for J7200
6259c8441c4de3f1727a0db61465a8dc8f340c05 dmaengine: ti: k3-udma-glue: Fix parameters for rx ring pair request
77809cf74a8c8ab21b02cc16f2bdc0dc1ed36421 arm64: dts: qcom: Add support for Xiaomi Poco F1 (Beryllium)
0f4c40f10242463400950ef8b3ecd45c95bbefca arm64: dts: imx8mm-var-som-symphony: Use newer interrupts property
7124b34fab911c53563f0a8f0c8f7d87222f4e5e arm64: dts: imx8mp-evk: Align pin configuration group names with schema
791619f66843a213784efb2f171be98933bad991 arm64: dts: imx8mq: Add missing interrupts to GPC
0188e9947c82c0e409420d389c9b103b33f50520 arm64: dts: imx8mq-librem5: Align regulator names with schema
67daa514553b6bd315f8c23138e1486668939fb0 arm64: dts: imx8mq-librem5: Drop interrupt-names in PMIC
dd429a462128cb12dc4b55f6812fcab46b3c0395 arm64: dts: imx8mq-librem5: Add interrupt-names to ti,tps6598x
afe617cb5fce7c37d9721008cf0ea89a587d3749 ARM: dts: imx6qdl-tqma6: fix indentation
1b61fa93179a88caeb7ed77ff66468f48805bed7 ARM: dts: imx6qdl-tqma6: remove obsolete fsl,spi-num-chipselects
888bb3d2ccfbdc33dc947623e4a37841f6d8c0d4 ARM: dts: imx6qdl-tqma6: fix LM75 compatible string
e2314cf5af30d5e87cbf89fdef1a0fe4efee4552 firmware: imx: scu-pd: ignore power domain not owned
955c69f75eba1fcb0bcc78cf49533c9a3bb381ef arm64: dts: imx8mm-var-som-symphony: Drop unused gpioledgrp
cf4ff9618d2363362e89d52a595918d565b13bf3 ARM: imx7ulp: enable cpufreq
24e0729703babd424b63c0fd6d722687a3e8c079 ARM: imx27: Remove imx27_soc_init()
eeae56887bc69bd96025be8117cccacd5cec0f6c ARM: imx27: Remove iomux-v1 board code
86fa07075cf3f9bd15ac7aa0a18915f26a442ce8 ARM: imx27: Get rid of mm-imx27.c
fc673fbf8cc16f496b9a2d2ae65aab15beb5e3b8 ARM: imx27: Retrieve AVIC base address from devicetree
a542fc18168cccf6e3091fd52a4543e2ef107a84 ARM: imx31: Remove remaining i.MX31 board code
6c5f05a6cd88c77fd67833e18ac131ad53f86c24 ARM: imx3: Remove imx3 soc_init()
e8d992fb529ee96d920ee9a9223dd02679d05c62 ARM: imx: Remove iomux-v3 board code
8485adf17a15faacc6403dce0b711ec8a1cbf403 ARM: imx: Remove imx device directory
f92c710f464465f7ff21c2ad30aa04a94aab0577 ARM: imx: Remove remnant board file support pieces
465c335bb5fd25f1f433481b7423a982e23a4c58 Merge tag 'samsung-soc-s3c-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
e42fd7681b58f38da95e3566fc589e014ff978d6 ARM: configs: Update Versatile defconfig
41bcfa4cd47bf9ff3049ee4654597ef1f3f1d18c ARM: configs: Update Realview defconfig
c9c7ddd0d7ad29fc229c51aff297718222c88ab5 Merge tag 'versatile-soc-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into arm/soc
0bd1937ad844597442a967fdced04c4ce40570b6 Merge tag 'optee-i2c-fix-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
63e850f1cd1547563b78830a8a2ed6c9010ef600 Merge tag 'omap-for-v5.10/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
989286ffe8320164c7ec70bd16481ac2256d58b7 Merge tag 'omap-for-v5.10/ti-sysc-drop-pdata-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
20789171a9dad1c2e6080c95d9e4f9219f667baf Merge tag 'omap-for-v5.10/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
714b348cdc0ec5f8f40410c955b78ab1009250f6 Merge tag 'renesas-arm-defconfig-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
8e299e619333641fde98afb607452b1d2a0fcb86 Merge tag 'renesas-arm-dt-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
21a8fa6b6ddbe79935e078b2752c8643215edd6a Merge tag 'renesas-drivers-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
8bc946b1a1c2a23b0ee15b84da89da24d1b27cba Merge tag 'samsung-dt-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0630fe41e9eb664f7bb0cb275a11555441d3a9e0 Merge tag 'samsung-dt64-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
bac9bd958aec59080e31e9f511016ab75f3d1dab Merge tag 'memory-controller-drv-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
34cfebc0d88a621f293bff8abb1c6cec3bd76a01 Merge tag 'juno-updates-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
679bc801175a7b70bffaaeb922d6c06ff54f55bc Merge tag 'aspeed-5.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
ce726b672b1131e75a51643031f73a72e4f6122b Merge tag 'aspeed-5.10-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/defconfig
b5ac61e4483f8291f921ccd6e3389cbfee8052c4 Merge tag 'dt64-schema-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
439a95a044223972a9128d32df7f78f56c99ef51 Merge tag 'dt-schema-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
ba601120cfbdcd0dd9c6795f9e2c551f11e38326 Merge tag 'arm-soc/for-5.10/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
5f37a0d90360b97d5c01f8570a177ef36428f6f4 Merge tag 'arm-soc/for-5.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
0a29f7e408ab73354f6fc378f3a0e6b2a4ba3aad Merge tag 'arm-soc/for-5.10/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
632db90624b150aa9a33692437d3469d9272b0d5 Merge tag 'arm-soc/for-5.10/soc' of https://github.com/Broadcom/stblinux into arm/soc
bd2fad8cd302ba88b9ae32ac4bfcbddfae443858 Merge tag 'arm-soc/for-5.10/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
76bd127e6ca51e4fc257f3d82813c92a322e13d2 arm64: dts: qcom: sm8250: add bi_tcxo_ao to gcc clocks
c0011172f9417b414f51c4ff351519dc8244c925 arm64: dts: qcom: sm8250-mtp: add i2c device tree nodes
135db20655ca73ca328b9379fd181e5c87ab6429 arm64: dts: qcom: sc7180: Remove clock for bluetooth on SC7180 IDP board
bcd86d327a65b5aa7dc4e42f4c65810b1b071263 arm64: dts: qcom: Add sc7180-lazor sku2
9ff8b0591fcfdb455ae3797c2b592fa20a57726b arm64: dts: qcom: sm8250: use the right clock-freqency for sleep-clk
949766e0a32aa9671e4a9a2d4bc1491a42f9743a arm64: dts: ipq8074: enable watchdog support
7a1dcc9d022f180ef95cc966dfbbfc22dc6efa1c arm64: dts: qcom: replace status value "ok" by "okay"
5a8c1669f3de2181745b5e9bb9c6758dae301a04 dt-bindings: mailbox: add compatible for the IPQ6018 SoC
36f91e63160856344a25f8b814a65765756a2141 arm64: dts: ipq6018: enable DVFS support
292b18741eb2a24a2c92fae1e9fde05a6b212ea6 arm64: dts: ipq8074: Use the A53 PMU compatible
5f854f096f1979865816a4f51d84e2a0f1095a0f dt-bindings: qcom: Add ipq8074 bindings
51e9874d382e089f664b3ce12773bbbaece5f369 arm64: dts: qcom: sc7180: Drop flags on mdss irqs
b1c0da47cc1797fce8e426f697139ab84170aee7 arm64: dts: qcom: pm660: Fix missing pound sign in interrupt-cells
64ea21e0173778c5dde08394418cfd5e8cf54641 arm64: dts: hisilicon: replace status value "ok" by "okay"
838fc8083b6241c50b0be105b47006b3ae9c9ed8 Input: soc_button_array - add active_low setting to soc_button_info
4e5d9c198349233b2ba9eb41597a8fc9a662d608 Input: soc_button_array - add support for INT33D3 tablet-mode switch devices
78a5b53e9fb4d9a4437b6262b79278d2cd4669c9 Input: soc_button_array - work around DSDTs which modify the irqflags
6825f17c950ca5691a057fa71bb1b649b7434014 firmware: smccc: Export both smccc functions
5a2f0a0bdf201e2183904b6217f9c74774c961a8 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
1eaf18e35a783a007ef03e09f1dfc3de81eace7c firmware: arm_scmi: Move scmi protocols registration into the driver
66d90f6ecee755e9c19a119c9255e80091165498 firmware: arm_scmi: Enable building as a single module
f492ffe414a7cddc4fd7351563300bc8711ca187 Input: raydium_i2c_ts - use single i2c_transfer transaction when using RM_CMD_BANK_SWITCH
4238e52cc351e893ebd05e8d7ea97edb3f81d978 Input: elants_i2c - report resolution of ABS_MT_TOUCH_MAJOR by FW information.
a665b2c1d28403e385054447cc319095527bedde arm64: dts: hisilicon: Fix SP805 clocks
c26979a7acf20ab093513d8c09e371b212e02ded ARM: dts: hisilicon: Fix SP804 users
3328c656663f59382879992419859d73f359ac59 ARM: dts: hisilicon: Fix SP805 clocks
80c2145fa5e7ced8c95f17a1a60866951627f43c arm64: dts: meson: vim3l: remove sound card definition
e0b760a5f6c9e54db8bd22b1d6b19223e6b92264 arm64: dts: sdm845: Fixup OPP table for all qup devices
a32a43e00e6888c45ad93d989b225494bf21495d soc: qcom: socinfo: Add msm8992/4 and apq8094 SoC IDs
326407d2c576995464fda64e92b5e37f3589e5ee arm64: dts: sdm630: Temporarily disable SMMUs by default
e884fb6cc89dce1debeae33704edd7735a3d6d9c arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
22f5adc75a8d60080e489b0f90f0a55104488464 arm64: dts: qcom: pm660: Fix missing pound sign in interrupt-cells
7c6d828e90082bdbf00cbb816d4cd1b30c4109e0 arm64: dts: qcom: trogdor: Add labels for type-c ports
7a366707bb6a93baeb1a9ef46c4b9c875e0132d6 soc: qcom: pdr: Fixup array type of get_domain_list_resp message
ff11a79878a8b43394b296c06557033efd17b1ee arm64: dts: qcom: sc7180: Improve the uart3 pin config for sc7180-idp
9a36c6fd09952e1018cca734871ff43d850dd971 arm64: dts: qcom: sc7180: Add wakeup support for BT UART on sc7180-idp
4e0a3e04e46865357008c1b60395d4f07d236d4f arm64: dts: qcom: sc7180-trogdor: Add wakeup support for BT UART
08a9ae2d255eca73a9ae7ebf2d24f1e206eb3b14 arch64: dts: qcom: sm8250: add uart nodes
4134b8ef08329f5994797f7aaa20d54d69016adb arm64: dts: qcom: apq8016-sbc: Remove properties that are already default
974dc2f3959dba54663f0972a8683e28a2f39e24 arm64: dts: qcom: msm8916: Declare sound node in msm8916.dtsi
48faf07941a5099fab7b37ee3cf0e54c6cf4a1de arm64: dts: qcom: apq8016-sbc: Define leds outside of soc node
2329e5fb54d76fc28a952678e426eb7d3888631c arm64: dts: qcom: msm8916: Add more labels
e2f6482aff1a362f2246091f8227e8b7d9485005 arm64: dts: qcom: msm8916: Use labels in board device trees
4eb7b63d4fbb4efa3d033ac3f3f7bef29c596f1b arm64: dts: qcom: pm8916: Add resin node
bfe9d754257cdf026ecf7ccac7180e79b5714303 arm64: dts: qcom: msm8916: Move PM8916-specific parts to msm8916-pm8916.dtsi
cc99dd61b7f8e05cbccad4b231f347bd363d8985 arm64: dts: qcom: msm8916: Move more supplies to msm8916-pm8916.dtsi
b0d330c29ef3c55a712da5d0eb37de2b107b324b arm64: dts: qcom: msm8916: Set default pinctrl for blsp1_uart1/2
bfd5d21abcd5c7941ad79b594f5f42e27496eb28 arm64: dts: qcom: msm8916: Move common USB properties to msm8916.dtsi
c3d91c82c21f7443c828248819593866a6b8becc arm64: dts: renesas: Drop superfluous pin configuration containers
a937909702e00d98eac5b91b31a7f2ae112f47bf ARM: dts: r8a7742: Add VSP support
9d8827b27b758ecb4fda3da812c77c316b3a5548 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
1ada85b6201dfaf0c5b40ceaa31789d8605b086f arm64: dts: renesas: r8a77990: Add DRIF support
43bb8074000c9c597e13bbd35c56db7e25579f6f arm64: dts: qcom: msm8996: Add VFE1_GDSC power domain to camss node
01e869cc0db9ab0d87818cb926ee97629e2a3f98 arm64: dts: sm8250: Add OPP table for all qup devices
8119f4b91d54104884ceeed7d97a4eb4cf003c69 Merge tag 'scmi-updates-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
b2106c670e8644335eb528b5f5e298e5be8d28a1 arm64: dts: qcom: msm8916: Configure DSI port with labels
e6859ae8603c5946b8f3ecbd9b4f02b72955b9d0 arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
c2f0cbb57dbac6da3d38b47b5b96de0fe4e23884 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
027cca9eb5b450c3f6bb916ba999144c2ec23cb7 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
dd5f6c73240756abb0dd457d7c885564167e9f0a arm64: dts: qcom: msm8916: Use IRQ defines, add IRQ types
5342f1df8f50df3cec6e015beefc4eca79eb858d arm64: dts: qcom: msm8916: Drop qcom,tcsr-mutex syscon
1b1bd497000ef58c83b9430f8e46758febb5416f arm64: dts: qcom: msm8916: Minor style fixes
60a05ed059a0993cd5501e9e7e07aacb135a35e4 arm64: dts: qcom: msm8916: Add MSM8916-specific compatibles to SCM/MSS
6300095b0bc7d70d5d2133769355442688c44c6f arm64: dts: qcom: msm8916: Use more generic node names
cdbb391676fa07606994243cc670dd496a9d37db arm64: dts: qcom: msm8916: Rename "x-smp2p" to "smp2p-x"
2e04aa29ac8782143779e16dac33a691d2f7df67 arm64: dts: qcom: msm8916: Pad addresses
327c0f5f25100fbd04181b0196b89fff785bf1c9 arm64: dts: qcom: msm8916: Sort nodes
09a587a06724164ff6e11651feb5f98ead24ac4c arm64: dts: qcom: pm8916: Sort nodes
a9118250462529ffee0f758b2e55da0658cd1f22 arm64: dts: qcom: Makefile: Sort lines
ba34f977c333f96c8acd37ec30e232220399f5a5 soc: qcom: apr: Fixup the error displayed on lookup failure
7901c2bc3ffc70764bf00f7862edeacb083ecd5c arm64: dts: qcom: sdm845: Increase the number of interconnect cells
e23b1220a24600c7b165f4da4eff3519c2eb8167 arm64: dts: qcom: sc7180: Increase the number of interconnect cells
71a2fc6e7b30a0234d3895fa0d91be754dc06905 arm64: dts: qcom: sm8150: add interconnect nodes
e7e41a207a3e37fe29a799fc0940b3a540237a49 arm64: dts: qcom: sm8250: add interconnect nodes
a6d435c1a6aec3d86b2857204473176ac6eced1f arm64: dts: qcom: sm8150: Add OSM L3 interconnect provider
79a595bb92ea4b6bc33a704ad4db584c07c949ff arm64: dts: qcom: sm8250: Add EPSS L3 interconnect provider
c8c61c09e38b894e68e1d9c6c3c1bfcae3cbf8cf arm64: dts: qcom: sdm845: Add interconnects property for display
1b4298f000064cc20540a565d249914c60597550 soc: renesas: r8a779a0-sysc: Add r8a779a0 support
45145406f30c693564904335d216c3b18c0e1e8b arm64: dts: sparx5: Add Sparx5 eMMC support
d14f6a1ae07f034921741c631ba83ceb97fe6734 arm64: dts: sparx5: Add hwmon temperature sensor
b17400c9dec40d5f263cfe692452e70ec978066a MAINTAINERS: Add git tree for Sparx5
08ee16e95492f41d69df3b7fbd942d35dfece6a9 arm64: dts: sparx5: Add SPI controller and associated mmio-mux
b0d0c3bba90b913ec7762187b64607d43cb855fb ARM: dts: at91: move mmc pinctrl-names property to board dts
996710a8956e43227399d140ef54c72da6532443 ARM: dts: at91: add unit-address to memory node
860b6d803f3d5feab4b67d500b060168a77f9a04 ARM: dts: at91: sama5d2: add missing flexcom spi node properties
ba4d1c074fd7e5f5d1a5b025b510fd542fc04da5 arm64: dts: sparx5: Add spi-nor support
5df50128050d01d300f28d9bca4dd89d6d24de3d arm64: dts: sparx5: Add spi-nand devices
8caa6ed90b5895241fc178a3de566eab5aab97f4 MAINTAINERS: mark linux-samsung-soc list non-moderated
7be0d19c751b02db778ca95e3274d5ea7f31891c ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a0663189acf2861c2de4d5dc647b2111310ad0b2 ARM: s3c24xx: fix Wunused-variable warning on !MMU
3a3a5a59ee622e7062a9b05ebed83b4dfc46f406 ARM: dts: exynos: Align OPP table name with dt-schema
fceeb3f69e5d04353758b03d94da4bec99ffaff9 arm64: dts: exynos: Align OPP table name with dt-schema
bb4e9860686b23e86427d1adbeec8703a19e0c04 ARM: dts: s5pv210: move fixed regulators under root node in Aquila
8fbc73dc57e13e5733b4a555b0c7d9dbb1a1fcd7 ARM: dts: s5pv210: move fixed regulators under root node in Goni
ddeb5e7d3da885246d1f27e6ed03e4d38eacdb51 ARM: dts: s5pv210: replace deprecated "gpios" i2c-gpio property in Aquila
6995a4c46331e39646e1bbe4418acf5cf00ef536 ARM: dts: s5pv210: replace deprecated "gpios" i2c-gpio property in Goni
93f634069707cfe562c38739f5062feccbe9a834 Input: elants_i2c - fix typo for an attribute to show calibration count
30df23c5ecdfb8da5b0bc17ceef67eff9e1b0957 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
925145f9e9eee8ac3b7d9eb53e0a9585ca671e1e Input: imx6ul_tsc - unify open/close and PM paths
d04afe14b23651e7a8bc89727a759e982a8458e4 Input: stmfts - fix a & vs && typo
26cb1d2fffb73ed66ba6eb958b070861465e29aa memory: omap-gpmc: Fix compile test on SPARC
7d50f6656dacf085a00beeedbc48b19a37d17881 Input: ep93xx_keypad - fix handling of platform_get_irq() error
4738dd1992fa13acfbbd71800c71c612f466fa44 Input: omap4-keypad - fix handling of platform_get_irq() error
c277e1f0dc3c7d7b5b028e20dd414df241642036 Input: twl4030_keypad - fix handling of platform_get_irq() error
cafb3abea6136e59ea534004e5773361e196bb94 Input: sun4i-ps2 - fix handling of platform_get_irq() error
0df3c29f6883facf56ba422dbb060a1ad787f865 ARM: s3c64xx: bring back notes from removed debug-macro.S
aabf59432c51be174994ecfe280f75ac139b5550 fs: Remove duplicated flag O_NDELAY occurring twice in VALID_OPEN_FLAGS
02ae4a0ed14d94709a707dfb02b0a4a4dfcced59 arm64: dts: qcom: sm8250: Add cpufreq hw node
2899347249fe7567cb04bb810a85f848fc0ce475 soc: qcom: llcc: use devm_platform_ioremap_resource_byname()
a4387f2973a0562c9432e79f3b7eb33de59ee045 arm64: tegra: Add label properties for EEPROMs
2b9ee384b450d4b8b7a44806f382e43f61a47a4c arm64: tegra: Populate EEPROMs for Jetson Xavier NX
f5ddee15086be2efaaa218aa5731f5afebf05835 dt-bindings: misc: tegra-apbmisc: Add missing compatible strings
24989476352599c68e91eb601a6751fd250a458f dt-bindings: misc: tegra186-misc: Add missing compatible string
2778aca0b429dff1925c882da6ec4170ff25e971 dt-bindings: misc: tegra186-misc: Add Tegra234 support
97cb586ad2437a540c730d710391468368dc14c3 dt-bindings: tegra: Add Tegra234 VDK compatible
ba81973044b4cb1fd299be3651e4f6b323e22e71 dt-bindings: fuse: tegra: Add Tegra234 support
ac82240510b319d7d85a4da34816a2a14c530507 dt-bindings: tegra: pmc: Add Tegra234 support
e9b641030d916b60bfbca8fd081820a8757bfc16 dt-bindings: power: supply: Add device-tree binding for Summit SMB3xx
6c3550e91a7862f1a05bcd10e6e3b80016732d85 Merge branch 'for-5.10/dt-bindings' into for-5.10/arm/dt
110a5803424255b876e25b28093cd13d86d0ccd2 ARM: tegra: nexus7: Add aliases for MMC
21806bb0a1dc742c5d2b19edcd7b3410d67ec895 ARM: tegra: acer-a500: Add aliases for MMC
878fd50925f9e88b620d4a4a173647a487adcb42 ARM: tegra: acer-a500: Remove atmel,cfg_name property
eb885f5ef73b1716d34f872ca37ac0b1a6e8cf2e ARM: tegra: acer-a500: Correct PINCTRL configuration
a252efadf3e7ffa8f5793cb431f35bb95bdc4795 ARM: tegra: acer-a500: Set WiFi MMC clock rate to 50 MHz
98e710a01738cc99fce0830e4949710bb10fd4ee ARM: tegra: acer-a500: Use PLLC for WiFi MMC clock parent
17110cbbef701b56136aabaaab5652b9ea4618a0 ARM: tegra: nexus7: Use PLLC for WiFi MMC clock parent
c82ef94b3a2105482deebc37156d682f194d067e ARM: tegra: nexus7: Add touchscreen
c2ef3aa464a70f73f4fc763e6f54f689c2ee6d6a ARM: tegra: nexus7: Add SMB347 battery charger
a770df83d85eca56c7e842e9ecbdc5fe91701958 ARM: dts: sun8i: r40: Add video engine node
44967e8182e6265158d769f56993870aa08e800d ARM: dts: sun8i: a33: Update codec widget names
631e6a353060981675cc15d71417e3379fb414e2 arm64: dts: allwinner: a64: Update codec widget names
db9c6ad2e88603f5c58d53894ffefcabd55ce3d2 arm64: dts: allwinner: a64: Update the audio codec compatible
884d1a334ae8130fabede56f59b224619ad6bca4 dt-bindings: crypto: Specify that allwinner, sun8i-a33-crypto needs reset
b7158866c3b8aaff16fbea1a35cbbb4ab068ea3e dt-bindings: crypto: Add compatible for V3s
96820e359e25c7a61c4c8b994745aaa9d9db6a5e ARM: dts: sun8i: v3s: Enable crypto engine
453802c463abd003a7c38ffbc90b67ba162335b6 arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
c91dfc9818df5f43c10c727f1cecaebdb5e2fa92 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
ab3d8e1baaee4b167cc99120f640ee4de6d05d50 tee: replace cdev_add + device_add with cdev_device_add
8c05f50fe8452f9d3220efad77bef42c7b498193 tee: avoid explicit sysfs_create/delete_group by initialising dev->groups
54cc33a3a44fc7f7d6743f7cfabc5de086a0e056 dt-bindings: misc: tegra-apbmisc: Add missing compatible strings
c8f413b930058726ad0bb59ac35d9241a375e905 dt-bindings: misc: tegra186-misc: Add missing compatible string
c9e43d13f02785c5dc53ff62c6c94d6df8c6f978 dt-bindings: misc: tegra186-misc: Add Tegra234 support
b0e0423cfabc1eb407baee52cabbd9df2830feb0 dt-bindings: tegra: Add Tegra234 VDK compatible
e4fb9a715f75efb28e7d92a573bd6216ca5355ac dt-bindings: fuse: tegra: Add Tegra234 support
b198a6ed02562b1a5aaae4f22598706b912c026a dt-bindings: tegra: pmc: Add Tegra234 support
2312c291f6ac340af88eee0867fdfdfa2299ffc3 dt-bindings: power: supply: Add device-tree binding for Summit SMB3xx
775edf7856d81fde852968212cd58fc9a3f8cd7d soc/tegra: fuse: Extract tegra_get_platform()
52e6d399a41da68125ec107f5f5f688a74ab7ac4 soc/tegra: fuse: Implement tegra_is_silicon()
1f44febf71ba3d8a8694669197ec5a384c8d3011 soc/tegra: fuse: Add Tegra234 support
03d285230708c6d851c8c570778b748449c5b852 soc/tegra: misc: Add Tegra234 support
f98485e4edbbbe5a691e87447a21bff0bbac574d soc/tegra: pmc: Reorder reset sources/levels definitions
34e214a99689054e666cd4149500a37fa0c5ac98 soc/tegra: pmc: Add Tegra234 support
e5c88986b990ce8a647554204ef84cfc5d660bb8 Merge branch 'for-5.10/soc' into for-5.10/firmware
0ebdf11699d0491c0a1eee5bb5d920f4f36810ba firmware: tegra: Enable BPMP support on Tegra234
639448912ba17a9af9e759efbab37d36c6e29dea arm64: tegra: Initial Tegra234 VDK support
6b0290b147eab876119e0bd0f2d8bd57dd476670 arm64: defconfig: Enable Qcom SNPS Femto PHY
97de44c5ecd413d3da3d4ace74272a1ad6a409ca dt-bindings: power: amlogic, meson-ee-pwrc: add Amlogic AXG power controller bindings
525054782a74d28503c3f585e00d9860d67d7ad1 soc: amlogic: meson-ee-pwrc: add support for the Meson AXG SoCs
ef599f5f3e10bf1979d8ece29fd7fa511fedd59d arm64: dts: meson: convert ODROID-N2 to dtsi
88ba71cdc5497390350c87e68ce35688e88be3e8 dt-bindings: arm: amlogic: add support for the ODROID-N2+
98d24896ee117b1f0969405476c943e9307e30d4 arm64: dts: meson: add support for the ODROID-N2+
0748c77fc8dc6bb20f9af395872ea35d8ac85998 dt-bindings: arm: amlogic: add support for libretch s905x cc v2
63fafc5a046b1e21756de691b48f0c70c25e1426 arm64: dts: meson: initial support for aml-s905x-cc v2
6d1349c769ea28543bdde20a658cbc93c3bc936d [PATCH] reduce boilerplate in fsid handling
67a344e889669690906324f09ffd07fb02a76889 memory: tegra: Convert to DEFINE_SHOW_ATTRIBUTE
94ca85733699e09c691e63c5bc2475f92f9dd52a memory: emif: Convert to DEFINE_SHOW_ATTRIBUTE
74e0e43a09cea3189c12ad6a5444d313f45664ac soc: ti: Convert to DEFINE_SHOW_ATTRIBUTE
dcca7a97c6bfff2a7a18b928a0b9bf215cc8f4f5 Add missing '#' to fix schema errors:
fa7a98eb47f4d0aa431994dfd5cf2d621771ebe5 arm64: dts: zynqmp-zcu100-revC: correct interrupt flags
e2a8fa1e0faa5000c89a5af33d6c357e55c86014 arm64: dts: mediatek: fix tca6416 reset GPIOs in pumpkin
36f0a5fc5284838c544218666c63ee8cfa46a9c3 arm: dts: mt7623: add missing pause for switchport
1276be23fd53e1c4e752966d0eab42aa54a343da arm64: dts: mt8173: elm: Fix nor_flash node property
c65176fd49f45bd5a5ffaa1790109745d1fa462c arm64: dts: ti: k3-j721e: Rename mux header and update macro names
31026c72f9f29644d130d740e7060f431247085a dt-bindings: arm: fsl: Fix matching Purism Librem5 phones
f866c471542e6dddca2ab971a85ebc54fd3713a4 arm64: dts: mt8183: update watchdog device node
510ed6749fa62f9013d73e1b74ae942704904e71 arm64: dts: imx8mm-var-som-symphony: Remove unneeded i2c3 properties
12cdf9d2c9f8b846ebca210c523fa6c3c5db0ac0 arm64: dts: imx8mm-var-som-symphony: Adjust ethernet pin configuration
c48cf8e5d88bcbeaeb3c3e779cebd58d1e5e7653 arm64: dts: imx8mn-ddr4-evk: Remove unneeded PMIC pin configuration
dcdd4f2e829e707c6cf4f6f6554252bb31f7b98a ARM: dts: imx6q: align GPIO hog names with dtschema
928b960fe5aff659de33a3f04ace1ba7d379d5fa dt-bindings: arm: fsl: Add an entry for the i.MX6 LogicPD board
9249d286984cb0dec97aeef4cea2a680cbe58724 ARM: dts: imx6q-logicpd: Add a specific board compatible string
dd1d4def682048cae8aafad0453c1e65e6596183 ARM: dts: imx: Add an entry for imx6q-logicpd.dtb
55df2079eb6faa048a0d65306556e6d7423a5029 ARM: dts: imx6q-logicpd: Use GPIO chipselect
19bc26e0ba37be93d5cfea6ed106b6e900a6319f arm64: defconfig: Enable the eLCDIF and Raydium RM67191 drivers
c80bcf19e0c56dade92501cfcb08ab0911110272 arm64: defconfig: enable the sl28cpld board management controller
94b2bec1b0e054b27b0a0b5f52a0cd55c83340f4 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
d54debc72f5f836917c957dce610ec50546ec158 ARM: imx27: Retrieve the CCM base address from devicetree
3172225d45bd918a5c4865e7cd8eb0c9d79f8530 ARM: imx31: Retrieve the IIM base address from devicetree
2cf98d12958cbb52c23e9e613687171dd6e60120 ARM: imx3: Retrieve the CCM base address from devicetree
445cf02cada4b32f95c2bbce3fdaf184ef3ff3ce ARM: imx3: Retrieve the AVIC base address from devicetree
f68ea682d1da77e0133a7726640c22836a900a67 ARM: imx35: Retrieve the IIM base address from devicetree
b70c9cacbfb1f9b15ffa29f4d949e9e31cb81179 ARM: imx: Remove unused definitions
4d66bc3c5f4aefc45d307293a9d2b38a5e5a29a9 clk: imx: imx27: Remove mx27_clocks_init()
30c1951790df5e7ad6b4dbc1c46a6361dce6f946 clk: imx: imx31: Remove mx31_clocks_init()
fb956b3e20f0bbeac8c17a7a08e63528a23bd54c clk: imx: imx35: Remove mx35_clocks_init()
7b0bb204ee705c3b46d8e48f1893979ea6af4753 dt-bindings: arm: fsl: Add PHYTEC i.MX6 UL/ULL devicetree bindings
e8c677195cae38175ca45e4ded5b369278a38fec dt-bindings: arm: fsl: Add PHYTEC i.MX6 devicetree bindings
05b0852ec99d45cc95d8f587561239a9095c2949 ARM: dts: imx6qdl-gw5xxx: correct interrupt flags
4bb1eb3cd4bd6241d5e5f99bbfd801ea5a007b6c arm64: dts: actions: limit address range for pinctrl node
13441281bde0b63c6a4767182adbb0c5c1313321 arm64: dts: actions: Add DMA Controller for S700
bc38325703ebd0a00fecfb965020c255ffc582fe soc: actions: include header to fix missing prototype
874a36f057647e1d9e6c17c15c5c0f5e60fe93a3 ARM: dts: Add Caninos Loucos Labrador v2
55f6c9931f7c32f19cf221211f099dfd8dab3af9 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
47be1cdee7ac71cec6ab71be654b3204496a8325 ARM: dts: owl-s500: Add RoseapplePi
d684ad5a4c3d85f16a7c72731914de95281a250b dt-bindings: Add vendor prefix for Caninos Loucos
ccc3b1ac4ac65870c02087f0727ea70ba02e3e6b dt-bindings: arm: actions: Document Caninos Loucos Labrador
dde8a1e4426d0c2816162602eb4c9ebba26398ec dt-bindings: Add vendor prefix for RoseapplePi.org
494eebdc7e9089021192d1642d7c6d542dbc8ec8 dt-bindings: arm: actions: Document RoseapplePi
8e5910d2dc391b9e8e3e5831b3524f32c419ef18 dt-bindings: arm: fsl: Add binding for Variscite Symphony board with VAR-SOM-MX8MN
ade0176dd8a0daf4448a817a718263b64913c37c arm64: dts: imx8mn-var-som: Add Variscite VAR-SOM-MX8MN System on Module
7358e05bddca16ec230596d218df62f998e310ae arm64: dts: imx8mn-var-som-symphony: Add Variscite Symphony board with VAR-SOM-MX8MN
f7d48ffcfc6efc6dc35ef34f4415b311a08d0840 arm64: dts: layerscape: Add label to pcie nodes
d367e7d3351edc526133e4bd258dac2dd0b4ef4f arm64: dts: imx8mq-evk: Add MIPI DSI support
c86e4202fde491e5fa578a3bf3bcfd056441e18d arm64: dts: freescale: sl28: enable sl28cpld
945710bbdbdf6c44f467b705c327556efee67b04 arm64: dts: freescale: sl28: map GPIOs to input events
3672d6fa6eae5c09345a32163516df51b9f78dff arm64: dts: freescale: sl28: enable LED support
499b7678758637ce47fa270fcb36d2c8e1c9fbc1 arm64: dts: freescale: sl28: enable fan support
f3cbcbbb4b38eb73917591b9c4fea014b167db98 arm64: dts: layerscape: correct watchdog clocks for LS1088A
1d93b292af67e1848a87991c59be6929187cba23 arm64: dts: imx8mm-var-som-symphony: fix ptn5150 interrupts
5f67317bd967bbdde945ce3a586d3841f8a5bf65 arm64: dts: imx8mm: correct interrupt flags
4153f7811a9b2b6f65f9ba5470d4f3e020ad1b7c arm64: dts: imx8mn: correct interrupt flags
d8fa4792dad3abc723644d5dd9dd94853593d072 arm64: dts: imx8mq: correct interrupt flags
ac938aa9aec46db5914b089a8d3f018f2b37ec79 arm64: dts: imx8mm-var-som-symphony: Drop wake-up source from RTC
912a6e2ef6dd895929e910e1c4025a0f34b743b6 arm64: dts: imx8mq-librem5: correct GPIO hog property
4e5833884f6656042eb100e9bcd68072e3338b25 arm64: dts: ti: k3-j721e-main: Add PCIe device tree nodes
66db854b1f62dbee48ec7373f149fa30e4b3dd4e arm64: dts: ti: k3-j721e-common-proc-board: Configure the PCIe instances
8cfcf3279419acbf2d2c471262bfb18d9e175fc9 dt-bindings: Add doc for FriendlyARM NanoPi R2S
f1ec83f880dbeaceb10d33c40c47aa1769b787e8 arm64: dts: rockchip: Add support for FriendlyARM NanoPi R2S
1fe44191f361a88b0f9600a5bbc8ebf7ede642ce soc: fsl: qman: fix -Wpacked-not-aligned warnings
750cf40c0f7088f36a8a5d102e0488b1ac47faf5 soc: fsl: qbman: Fix return value on success
72f7fe2d6a2637c98ada42812ebfa0dcad0b0737 soc: fsl: dpio: remove set but not used 'addr_cena'
5ed2da99e3fcf3eee32a050fd31eb62d49575533 soc: fsl: qman: convert to use be32_add_cpu()
d97b957e32b1e7527a9b6652fa6e795f2861df7d soc: fsl: qe: Remove unnessesary check in ucc_set_tdm_rxtx_clk
a7c9df0446d295daee68bb16c9b3746f3d21b1ef fs: omfs: use kmemdup() rather than kmalloc+memcpy
b753e41d9999c040c601de53cc1e072160472d80 ARM: dts: am33xx: modify AM33XX_IOPAD for #pinctrl-cells = 2
8f04aea048d56f3e39a7e543939450246542a6fc ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
b3ff08bc9ba6a2047d7a5812e89a5187cf3e4aa4 dt-bindings: arm: toshiba: add Toshiba Visconti ARM SoCs
a1fd0c367be3a7fd3c19f08aed4126d7cda1ba11 dt-bindings: arm: toshiba: Add the TMPV7708 RM main board
0aa56c7eba9ab7b7661b165f3b7dc4e73a4fb1ef arm64: visconti: Add initial support for Toshiba Visconti platform
48dea9a700c8728cc31a1dd44588b97578de86ee arm64: dts: visconti: Add device tree for TMPV7708 RM main board
836863a08c99dec42337fde0d4f4620fcac69f20 MAINTAINERS: Add information for Toshiba Visconti ARM SoCs
c29900d50f4445e25a8e70dbd794bcc51d531639 arm64: defconfig: Enable configs for Toshiba Visconti
a442abbbe186e14128d18bc3e42fb0fbf1a62210 reset: imx7: Support module build
a297104aceeb312600b0efaf8a281ad0f17167d2 dt-bindings: reset: Updated binding for Versal reset driver
552f388bbe1ffe486f89d8b97cf19e79dbe55b5e reset: reset-zynqmp: Added support for Versal platform
3315be577411d55df393fc8ab9f7a384cb90835a reset: Fix and extend kerneldoc
cbc111d1552ee1364a16cfd1162dd9e8f969101e dt-bindings: reset: imx8mq: add m4 reset
f008c403270cc2b830868ec0967a3cac7f18a984 reset: imx7: add the cm4 reset for i.MX8MQ
68a215164e1938490c82eecccb263d30c586b84a reset: sti: reset-syscfg: fix struct description warnings
5d71f44569941386b419398463166fdf1785f4e2 arm64: dts: rockchip: add spiflash node to rk3399-khadas-edge
30a9a8c16865d37bfc0f1859a398ba1b24eec569 arm64: dts: rockchip: add ir-receiver node to rk3399-khadas-edge
21bb8c83c94923f1f996e1cb57c4744ea1163eed arm64: dts: ti: Makefile: Use ARCH_K3 for building dtbs
66e06509aa37bcf089ce341ec9c027922f105155 dt-bindings: arm: ti: Convert K3 board/soc bindings to DT schema
214b0eb35e55d9d726ad02ffec62f087c09864fb dt-bindings: arm: ti: Add bindings for J7200 SoC
d361ed88455feae5f7e555828b0d8104588cc53d arm64: dts: ti: Add support for J7200 SoC
26bd3f312c2ece0e8860c80fc64a112df5a620c6 arm64: dts: ti: Add support for J7200 Common Processor Board
b0a07f609600b6fa4c30f783db50c38456804485 ARM: dts: stm32: Move ethernet PHY into DH SoM DT
fde180f06d7bc71c457879615cfc070a66a76ce0 ARM: dts: stm32: Add DHSOM based DRC02 board
1ad6e36ec266cedb0d274aa13253ff1fb2eed4ba ARM: dts: stm32: Fix sdmmc2 pins on AV96
4e0ec51f8b9ec3802330a431357e955f552a3f99 ARM: dts: stm32: Add USB OTG support to DH PDK2
42a31ac6698681363363d48335559d212a26a7ca ARM: dts: stm32: lxa-mc1: Fix kernel warning about PHY delays
f3a622297b045e03d07a2e1a6661134505fa8a8d dt-bindings: vendor-prefixes: add Seeed Studio
0e2807579a344dff804b4e111c8ccddb0e2e1feb dt-bindings: arm: stm32: document Odyssey compatible
be78ab4f632c9f24a58b5bb91c5fb9286ae978c3 ARM: dts: stm32: add initial support for stm32mp157-odyssey board
9e8f500af7c59d3057fb784d6c0c5b5cd1f9430f ARM: dts: stm32: Add STM32MP1 UART8 RTS/CTS pinmux
30e9af4ba3e11cd80f1b5063085f2b37aeecaf62 ARM: dts: stm32: Drop QSPI CS2 pinmux on DHCOM
d0ce6f1be3d38de41369692449766dad86d21644 ARM: dts: stm32: Enable RTS/CTS for DH PDK2 UART8
9fc37291831fd85e579cacccb3d887c4f240f2e8 ARM: dts: stm32: add display controller node to stm32h743
33aa48808619393d70f103da85db03847f29b90f ARM: dts: stm32: add resets property to spi device nodes on stm32h743
862f5c7ebc88e72990dd70c4d687b571ce999473 ARM: dts: stm32: use stm32h7 usart compatible string for stm32h743
9ad98319e95263469d8ca2cb543c37c5a2f40980 ARM: dts: stm32: Swap PHY reset GPIO and TSC2004 IRQ on DHCOM SOM
3c5c0eee95ece9a73969a94832093be8892cd4c1 ARM: dts: stm32: Enable RTS/CTS for DH AV96 UART7
57592d2a98dbc3bde3ddc062e91a8486bdcb211e ARM: dts: stm32: Fix DH PDK2 display PWM channel
bae2b7f6774b2db44f9001bee7465d4dadd1ede8 ARM: dts: stm32: lxa-mc1: enable DDR50 mode on eMMC
fdcf9ea31c33fe9c54dc0b99ca4f744813ba6840 ARM: dts: stm32: add FMC2 EBI support for stm32mp157c
71593c519f162b5f54bafed085cdddc7a883894d ARM: dts: stm32: add arm-pmu node on stm32mp15
3ba4a661ee4915e165f3d20e23cc4de8f55f777d arm64: defconfig: enable INTERCONNECT for Qualcomm chipsets
b7340527d6225bbb61dd317eb65cb0539fca2a0f arm64: defconfig: qcom: enable GPU clock controller for SM8[12]50
e38175f6e11749427d724abddf3bb8b9928eb232 arm64: defconfig: enable Qualcomm ASoC modules
bac12f2569d1e2378d8de59eefbaa1d0ef5101dc arm64: dts: qcom: sm8250: Add thermal zones and throttling support
463742644e964037d015b1200e2084fd54508007 arm64: dts: ti: k3-j7200: add DMA support
c5d73d8d49f62bddbce0251e0033cd2c919a039f arm64: dts: ti: k3-j7200-main: add main navss cpts node
a323da4b43fd1a9fbbe490375cc090d0b8feb59a arm64: dts: ti: k3-j7200-mcu: add mcu cpsw nuss node
fc3b15506d8f22cf1f74fa60b9e4d524e5fe3430 arm64: dts: ti: k3-j7200-common-proc-board: add mcu cpsw nuss pinmux and phy defs
03bfeb528772d2521abe14b2e24c9b5645dcb26f arm64: dts: ti: k3-j7200: Add I2C nodes
e25889f8f5db5e3c4edb428611329c105bfdf7cf arm64: dts: ti: k3-j7200-common-proc-board: Add I2C IO expanders
1b77265626a44f38d5583256247195bba2c1934c arm64: dts: ti: k3-j7200-mcu-wakeup: Add HyperBus node
0bf331496ae0a49758fd1082d7886e7dd90da41d arm64: dts: ti: k3-j7200-som-p0: Add HyperFlash node
fb2c599f056640d289b2147fbe6d9eaee689f1b2 ARM: omap3: enable off mode automatically
7cd03dc78b290400875b6b54e257ba5ea4e810c3 arm64: dts: ti: k3-j7200-main: Add support for MMC/SD controller nodes
a2178b83ae8f61b2a9fae2aa9a4d4ed2511690a4 arm64: dts: ti: k3-j7200-common-proc-board: Add support for eMMC and SD card
5aabf1180fa9a8d876debd39a8cfb60b022019bc soc: amlogic: pm-domains: use always-on flag
08d7a73fffb6769b1cf2278bf697e692daba3abf ARM: dts: iwg20d-q7-common: Fix touch controller probe failure
7bf8f37aea8212d795dd5c821fa0a622b143000c ARM: dts: am437x-l4: add dt node for new cpsw switchdev driver
aff7e5038c8558b68383b992e33486045cf5734a ARM: dts: am437x: switch to new cpsw switch drv
8cbe7afc92d0ed0078ac00de5fc48c202bbb67f9 ARM: dts: am437x-l4: drop legacy cpsw dt node
97b16ed1038b1cd40114d6486c0e67029bfcd8db ARM: dts: am335x: lxm: fix PCA9539 GPIO expander properties
ccd73f07e05d0adc99d164cc919293799cca510c ARM: dts: am335x: t335: align GPIO hog names with dtschema
5e7998b8017f83d421fcf41421c562f63ed125cc ARM: dts: am3874: iceboard: fix GPIO expander reset GPIOs
197bbae9ed8b45aa5c6cacddbcacc3d67e53de3a arm64: dts: ti: k3-j721e-common-proc-board: align GPIO hog names with dtschema
11b490c6aea9666047d51127a665221102277edb soc: mediatek: mtk-infracfg: Fix kerneldoc
2b8cf38343b378ed3717822c46f69cdee607055f soc: mediatek: cmdq: add address shift in jump
5f6e560c2dd5be3ae446f20ae97263cbfa309630 soc: mediatek: cmdq: add write_s function
11c7842d41c82eb3551a0606ccba89ac33318b62 soc: mediatek: cmdq: add write_s_mask function
d3b04aab06fbc33ddea15725f3ff1667c9717929 soc: mediatek: cmdq: add read_s function
1af43fce813ebd74c76d080beb261603bd0853e1 soc: mediatek: cmdq: add write_s value function
88a2ffc48d5bc85119ef7961df12369dcd53b4d2 soc: mediatek: cmdq: add write_s_mask value function
946f1792d3d7942acfbc6afa9a733f608f4622d6 soc: mediatek: cmdq: add jump function
23c22299cd290409c6b78f57c42b64f8dfb6dd92 soc: mediatek: cmdq: add clear option in cmdq_pkt_wfe api
bee1abc9cc021f50b90f22a589d9ddc816a80db0 drm/mediatek: reduce clear event
39d601ba9a4dd9996d841dc89334d88920b8730a Merge tag 'hisi-arm64-dt-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/dt
a7140476d68067d05796fcb86fc7d7a94e3523c7 Merge tag 'hisi-arm32-dt-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/dt
38c419037abe6d5fd8df20569cd9b0262983902b Merge tag 'sparx5-dt-5.10' of https://github.com/microchip-ung/linux-upstream into arm/dt
dc47f7e7729d5a016e6c842a924cadf8595b8977 Merge tag 'ux500-dts-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
b042dc742440edeb3e405cc79039edf7f5ff5fd1 Merge tag 'socfpga_dts_update_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
3e0111ecafccb8e5eb78bb7a4b774fbd66810dde Merge tag 'at91-dt-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e89c32fe22e431f09bafa63cf61c76c9551d56cf ARM: dts: picoxcell: build DTBs with make dtbs
088a2644de6a16c49cf44d9edfc9490229865c18 ARM: dts: picoxcell: drop unused reg-io-width from DW APB GPIO controller
61163895f3e0474b2e668439d2c79708c4122265 arm64: dts: apm: drop unused reg-io-width from DW APB GPIO controller
e90ac411dcbdef4baaf2a1ce244bbe7bab176d4c arm64: dts: apm: add required gpio-cells to DW APB GPIO controller port
0b69d912b3d3cfa446fe276e723764164442121c Merge tag 'renesas-arm-dt-for-v5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
2e6115aa2bedcd4852822e387baa8b5562526ffd Merge tag 'renesas-dt-bindings-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
61d5d791cbf750f80eb3227d574c326b10e1755d Merge tag 'tegra-for-5.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
dd59aed76d02aa5d511ef660598a6916a2ab1e3c Merge tag 'tegra-for-5.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
76e5b12c90328e26f6e5f58594ca656cfd9e891a Merge tag 'samsung-dt-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
12f0f6f654d82bb4583956a5efcdf5aa6bcf3d58 Merge tag 'samsung-dt64-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
abc7220b2233df9b13d8e0e312fb6f31e5402d7d Merge tag 'ti-k3-dt-fixes-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
190b05d751bbc145bdc467ff1be24033af6eb670 Merge tag 'sunxi-fixes-for-5.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
32fe0116aa3a100b44559916b8598317d3f40ee0 Merge tag 'qcom-drivers-fixes-for-5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6cd19012d0d6ed91a84bf4f70fa09ff97127953c Merge tag 'qcom-arm64-fixes-for-5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f1466cdd82f486252787048ad50b2c6695dc70e6 Merge tag 'actions-drivers-fixes-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/fixes
5310d705a934fdb6565824ab91a7be07c290ef47 Merge tag 'ti-k3-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
531696020edabb6b2be1bd38db78cd7cb1d35de4 Merge tag 'imx-bindings-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
2b7cfaaf0bace6f22a763d7bf381cca8efe4d463 Merge tag 'imx-dt-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
5f7067bc3aa4358a397375d451d7d52bcd4c3799 Merge tag 'imx-dt64-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
99bf15c707537c5e00d8f53a3e93aaaabc6d9e15 Merge tag 'v5.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
a1c259cdb02885f87c2f04a0127a01548330a42e Merge tag 'qcom-arm64-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
873c331927302ab484c859601982a7cb88bc0723 Merge tag 'stm32-dt-for-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
c490eab969021c3f7ea8c446508f8ef913bb5eb5 Merge tag 'amlogic-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
9289beb8ebb520538e869646a9f7c935a050dbb9 Merge tag 'amlogic-dt64' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
f75ff2c7bc94981d20d23c689bd53658bd736feb Merge tag 'v5.9-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
fffde96eb0b5c6371677e1fb74cd76b7245f0686 Merge tag 'v5.9-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8af11ee90cd530c64f0523cdb7c5747cd25c89bc Merge tag 'at91-soc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
7a5f0085db9247271c059525eca7baa193201a39 Merge tag 'renesas-arm-soc-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
802b26b3c2af8d2e46afce1e2ba4d0db8d393990 Merge tag 'renesas-drivers-for-v5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5746b3b88627ffa1289dfe777ca5085e29b6c336 Merge tag 'tee-dev-cleanup-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
e8c9d35ea6eaef3c9406536c2b7adb02835f0971 Merge tag 'tegra-for-5.10-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
63e15ef136d31d14976797c59393666e77bd7f28 Merge tag 'tegra-for-5.10-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
7d0c5aee9616c5b354c58285f9d1e5e3838ae625 Merge tag 'tegra-for-5.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a8ba256afe17eb68e7cccfbe4f157f15ea199e2c Merge tag 'tegra-for-5.10-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
0059e8d648afdcd85ef9fba1b58b1be5bb237117 Merge tag 'samsung-defconfig-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
76940c8d5ab1d3a7939eb08db10ca2cdfd05b8b1 Merge tag 'samsung-soc-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
aa78dd167e1115cc15ae87ae09e455eb0cf18ac2 Merge tag 'drivers_soc_for_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
da9aa5d96bfe49e903ce2bc01cfb8a776c2619e9 fs: remove vfs_statx_fd
0b2c6693b4220595e9cff95d829d5d5bc5d544dc fs: implement vfs_stat and vfs_lstat in terms of vfs_fstatat
09f1bde4017e9c34749da2918b3926799c77bce8 fs: move vfs_fstatat out of line
b3f0515004a5ee41d65218303804bd57fdda027e fs: remove vfs_stat_set_lookup_flags
f2d077ff1b5c17008cff5dc27e7356a694e55462 fs: remove KSTAT_QUERY_FLAGS
02ed6bb83ec3f99806b0f3471c7ee1a02525e236 ARM: dts: sun8i: V3/V3s/S3/S3L: add Ethernet support
c0dcfbe29edcc90d90da6b84e7d45ef39e67a726 ARM: dts: sun8i: V3/V3s/S3/S3L: add pinctrl for UART2 RX/TX
90e048101fa192e6e1ea48192fa22d8c684a0bf1 ARM: dts: sun8i: V3/V3s/S3/S3L: add CSI1 device node
e174afa66e09e0f836c581c082fbdd73e8875209 ARM: dts: sun8i: V3/V3s/S3/S3L: add pinctrl for 8-bit parallel CSI
b5a2221c077a54886cc3161c95ae5c3511049299 ARM: dts: sun8i: V3/V3s/S3/S3L: add pinctrl for I2C1 at PE bank
61f4bc990b378d10ee2964c764f92363e1fd6ed4 dt-bindings: arm: sunxi: add Pine64 PineCube binding
bbcf293d838b81b77e12ce7859715eac80ff11a6 ARM: dts: sun8i: s3l: add support for Pine64 PineCube IP camera
2bd5298af55cfd725f13ff853adcee4d117532cd ARM: dts: sun8i: v3s: Add simple-framebuffer
7956b0d4694fb4bf75c4b1b4bcb6cf7092bd5195 dt-bindings: input: Add docs for ADC driven joystick
2c2b364fddd551f0da98953618e264c098dfa140 Input: joystick - add ADC attached joystick driver.
cbf5a878aea9ccd0236c99f028080e099365c65d arm64: dts: xilinx: align GPIO hog names with dtschema
dfff9066e60ee8670424cfedf4269d3b51c5100f arm64: dts: zynqmp: Rename buses to be align with simple-bus yaml
35292518cb0a626fcdcabf739aed75060a018ab5 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
db7691f9587cb01f4c9bde096f6e7ffd9f1297c0 arm64: dts: zynqmp: Remove undocumented u-boot properties
9a19a39ee48b73a5dc84b3e102cda2219dfd5b0f arm64: dts: zynqmp: Fix leds subnode name for zcu100/ultra96 v1
c0831445ad534ea0e82cecf614a6754b7cc85310 ARM: hisi: add support for SD5203 SoC
c5fdb66829d16d4eb6d452034de4f1017ca2410e ARM: debug: add UART early console support for SD5203
227afa0488c4cb8adb474e30eb3f4527fe85eb13 ARM: dts: hisilicon: fix the system controller compatible nodes
a332f5f96b2724a436d3a75b0bbf053d0a002c02 ARM: dts: hisilicon: add SD5203 dts
ffb0024ecd3d3e20b8eb1d0d54ceeb7f43453118 Merge tag 'ti-k3-dt-fixes-for-v5.9' into ti-k3-dts-next
ba90e0c92666979298a2c42ca396ac56d00cf33e dt-bindings: ti-serdes-mux: Add defines for J7200 SoC
1509295295c03c570bd65c3e393b334c188218cd arm64: dts: ti: k3-j7200-main: Add SERDES lane control mux
9a09e6e9cfcf5424e78636e9b9585de5c07407bc arm64: dts: ti: k3-j7200-main.dtsi: Add USB to SERDES lane MUX
6197d7139d128d3391a94bfad467ffe349a869a6 arm64: dts: ti: k3-j7200-main: Add USB controller
e38a45b0192c4562e610c9c81e4c742b48fa69f0 arm64: dts: ti: k3-j7200-common-proc-board: Configure the SERDES lane function
bbcb0522ae0cea0f2561e7dad243f8a3d5ab5559 arm64: dts: ti: k3-j7200-common-proc-board: Add USB support
737e7610b545cc901a9696083c1824a7104b8d1b ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
6b9c8c8bb789c5387f2297dd3c68a2d61b3f935e Merge tag 'zynqmp-soc-for-v5.9-v2' of https://github.com/Xilinx/linux-xlnx into arm/fixes
fbbb7c53bb246900a1a43870977d6a771416e660 Merge tag 'renesas-fixes-for-v5.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
ef3c139ba04252acd2c65d4f9f01ffa487bd2c7b Merge tag 'ti-k3-dt-for-v5.10-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
d9dd2c609b63d21a3ef1a6fd2ba726d81b0dc88b Merge tag 'amlogic-dt-2' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
2494ad156d2a8018f576db8ac519c91b06bebbaf Merge tag 'sunxi-dt-for-5.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a6d862f21ad9c7d2b3d0b5355741b358c8316091 Merge tag 'actions-bindings-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
d4509b65457a456d3ed1c2fa0dd6c8d5b9d4f0bc Merge tag 'actions-arm-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
a3ca4b5e92267670bf2fcdca7d1aaa96f89ea652 Merge tag 'actions-arm64-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
02c96f8353ddc7231f765b84df9eacb138c01c2d Merge tag 'v5.10-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
acddaa55366f24cfb2b97412769fc0a60ad0d35f ARM: stm32: Replace HTTP links with HTTPS ones
b402b4e67c1bed5184138b453a84dcc6fea01a1d ARM: multi_v7_defconfig: add FMC2 EBI controller support
e27312539a393be3b38ae0112d4f72877db00f76 Merge tag 'sunxi-dt-for-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
02d0bf1ae82ae7d6d440efffae9dd414c7831058 Merge tag 'zynqmp-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
1ddaaa42ac3b992b0dc56374db657576baeab977 Merge tag 'omap-for-v5.10/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
5c505432deb545580b41fa6d751721f319974f13 Merge tag 'hisi-arm32-dt-for-5.10-tag2' of git://github.com/hisilicon/linux-hisi into arm/dt
6869f774b1cd2bf20b4e4c5bfa13da311e02d495 Merge tag 'omap-for-v5.9/fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
511bd85485c676744a4c3a22f26965926891b131 ARM: mstar: Select MStar intc
925595f77f8bcf0159d9ff97141eeb1fed506888 ARM: mstar: Add interrupt controller to base dtsi
0434460442a7f234b99d9361ca397e0bbb48fa60 ARM: mstar: Add interrupt to pm_uart
f1ef5b78a76224ee741925abad0a4b3af482d57f ARM: mstar: Add mstar prefix to all of the dtsi/dts files
f6320e326f401e077bf7a042db0740c441ca0c8e ARM: mstar: Fix up the fallout from moving the dts/dtsi files
fc772314a3683ab3f19aa68a660a0f70a8e836a4 arm64: dts: lg: Fix SP805 clocks
c9794866ac30d9440b327e96b4ecc97d8f0055f6 arm64: dts: lg: Fix SP804 users
e916bfacf558ee835c480d2c2dad9d144baf9e1c ARM: dts: nspire: Fix SP804 users
8fc6726d90209ff3167a86b7cfdc6970387c8342 Merge tag 'sunxi-drivers-for-5.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
a39c258cc4763768b02e0166a67b90e3b9f43fc1 Merge tag 'imx-drivers-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
c78c6e18ab266261c9967f8616fa2294b3d81d11 Merge tag 'soc-fsl-next-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
f8e87554b1763d50fd19620504a9b166c5f74311 Merge tag 'qcom-drivers-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e863e45ef97e28934d2766c9bf8fb4d1f37338d4 Merge tag 'amlogic-drivers' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
c8952516e8b4eef1b2831ebaa451c8fd51575d56 Merge tag 'reset-for-v5.10' of git://git.pengutronix.de/pza/linux into arm/drivers
64de2cd335db8b1a7ca9ee9e26fff1038edd9a31 Merge tag 'memory-controller-drv-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
9f7f26930035f557838e215797cb620b563b98ab Merge tag 'v5.9-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
1d004afe5fae271a334d3cd199a204740a76d438 Merge tag 'davinci-for-v5.10/soc' of git://git.kernel.org/pub/scm/linux/kernel/git/nsekhar/linux-davinci into arm/soc
025565212d39bca8ddcf3c3907effe863654038f Merge tag 'omap-for-v5.10/soc-part2-v2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e3a2e20297fcea9b5f35f8bd88125afb2ba3b806 Merge tag 'omap-for-v5.10/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
a4f07008bf45c43e3e02a2e5116d0cbe65fe4b7c Merge tag 'hisi-arm-soc-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/soc
accdab6d9e8f715068d91ee0ca0424a6999f0d19 Merge tag 'imx-soc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
017fc1516eb00124ce140067ab1ba1275269db9e Merge tag 'imx-defconfig-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
4550e2c8d3e03ddffdcbfeeecc63e7c68dbec296 Merge tag 'qcom-arm64-defconfig-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
098bfcec1bfc9c1f063b3702b1c209e15c603c76 Merge tag 'visconti-initial-for-5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
eee4e23099c37b4e273c583ec8bb0415ad7eba32 Merge branch 'base.set_fs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-next
24ce66c04a06a678f156cf575128246f3d214b4a uaccess: provide a generic TASK_SIZE_MAX definition
931de11f5a374748f1d620ee17810dedf13c9f69 asm-generic: improve the nommu {get,put}_user handling
2d2d255467d4ea927fbf606c8b584512edee0f7b asm-generic: add nommu implementations of __{get,put}_kernel_nofault
3c57fa13f6bf3906643034c57736c778ce63fa55 asm-generic: make the set_fs implementation optional
11129e8ed4d91a062c5062d80f476adc7fbedbac riscv: use memcpy based uaccess for nommu again
f289a34811d8fff29f304e14f7edd4576ed9b598 riscv: refactor __get_user and __put_user
d464118cdc4156c3f356507ea0f5ea0dc5be6c3d riscv: implement __get_kernel_nofault and __put_user_nofault
e8d444d3e98c255f91d228984abc46cfdfaf48b4 riscv: remove address space overrides using set_fs()
8f445ffa851e999308bbd4d133ea849936f95179 dt-bindings: input/touchscreen: add bindings for zinitix
26822652c85eff14e40115255727b2693400c524 Input: add zinitix touchscreen driver
261bfb3328b89c63ca410ae30a0c87cd3955344c Input: synaptics-rmi4 - rename f30_data to gpio_data
9e4c596bfd004f447a652205163234dfd4aafa69 Input: synaptics-rmi4 - add support for F3A
a6977d758fed511a9977639465689785ac398b01 Input: synaptics-rmi4 - support bootloader v8 in f34v7
127e4a1bc11e0e3d30f4d20bb888a1f680296990 Input: synaptics - enable InterTouch for ThinkPad P1/X1E gen 2
470d154a62c4ef22b4de384ae91798851c9631a7 Input: synaptics - enable InterTouch for ThinkPad T14 Gen 1
4ba8b8aec58bf8de3ca29ea08d7eb11a127e7b90 Input: evdev - per-client waitgroups
8a30c6eb29e036f729b4dd6982462ca15d062087 Input: Add MAINTAINERS entry for SiS i2c touch input driver
2ba87c43872fc6bf30ff8c94adb96f82b61ee1d8 scsi: core: Don't export scsi_device_from_queue()
3a8dc5bbc8c04db2646ed0842118b0f66659a3db scsi: core: Remove scsi_init_cmd_errh
2ceda20f0a99a74a82b78870f3b3e5fa93087a7f scsi: core: Move command size detection out of the fast path
40b93836a136a46d7240aa13840c87fb239c865c scsi: core: Use rq_dma_dir in scsi_setup_cmnd()
822bd2db798b3c300bbbcaa67701a7661e382533 scsi: core: Rename scsi_prep_state_check() to scsi_device_state_check()
5843cc3d5acd8e6654eb2477f3e48c30e3a2e4f7 scsi: core: Rename scsi_mq_prep_fn() to scsi_prepare_cmd()
7007e9dd56767a95de0947b3f7599bcc2f21687f scsi: core: Clean up allocation and freeing of sgtables
74e5e6c1b18ca0ed1c8499cbaf2e3b758f67dbc6 scsi: core: Remove scsi_setup_cmnd() and scsi_setup_fs_cmnd()
ed7fb2d018fdda4fcf0e9a8602e5000c7f0d8851 scsi: core: Only start the request just before dispatching
75c31c80a77d673062684d4d58260bae337c6934 scsi: dc395x: Use module_pci_driver() to simplify the code
ca57b069954ab68d936af65c871d3a122938de2a scsi: initio: Use module_pci_driver() to simplify the code
938b9e9ffbf8eadc09480eaa4062e033b16c395d scsi: gdth: Make option_setup() static
ffab5e016b9b3ffee02fbf1ad688b59a56cacd62 scsi: 53c700: Remove set but not used variable
b994718760fa6de431ee7504ca4553536c77ee43 scsi: qla2xxx: Use constant when it is known
657ed8a8a61b15eba70f7c4e2b61f643cf1ba91f scsi: qla2xxx: Do not consume srb greedily
21a6cd48bb483e16703f4e4415ad2e9e3c71a5dd scsi: qla2xxx: Initialize variable in qla8044_poll_reg()
5e7e6472eda90433b251566755533cf1e9c2e522 scsi: qla2xxx: Convert to DEFINE_SHOW_ATTRIBUTE
4b217e015b753c83418cc548acf9fac97961e0a3 scsi: target: rd: Drop double zeroing
39d0c6e770c2478c33b405b5729289aa1ad37957 scsi: fnic: Simplify the return expression of vnic_wq_copy_alloc()
6afc12fa6e503670939f75e4bd3f1777401ffb99 scsi: snic: Simplify the return expression of svnic_cq_alloc()
de6c063fa09a671cce7bea996cfe2a9288f794a8 scsi: fcoe: Simplify the return expression of fcoe_sysfs_setup()
f0f6c3a4fcb80fcbcce4ff6739996dd98c228afd scsi: bfa: Fix error return in bfad_pci_init()
5f6dcb55a7fa347a0c72fc5afb860e4012628902 scsi: myrb: Remove redundant assignment to variable timeout
fc29f04a5c6b946bde125a36b2bfe5414c7c03f7 scsi: myrb: Fix inconsistent format argument types
5ccdd101351df3b981b9a36f3f039e6afa531cdf scsi: qla4xxx: Fix inconsistent format argument type
45660591ee8f5b08bfc6e3aec50639df82a19ca3 scsi: isci: Fix a typo in a comment
1725ba8d6ff1e98ce9d1f79d2bad7580cceace05 scsi: sym53c8xx_2: Fix sizeof() mismatch
05c6c029a44d9f43715577e33e95eba87f44d285 scsi: pm80xx: Increase number of supported queues
27bc43bd7c42b3995d16ad63794e355ae865a3a3 scsi: pm80xx: Remove DMA memory allocation for ccb and device structures
5a141315ed7c2647fa4518570c4941a02588b466 scsi: pm80xx: Increase the number of outstanding I/O supported to 1024
39a45d538dba5f0ff0a056f0dcdbf3ac30a7beb7 scsi: pm80xx: Driver version update
9aae1c1fe627c850da1cc2eba02af98e060251d3 scsi: arcmsr: Remove unnecessary syntax
893f4a14b115c7c9fca3c78bc42d30548cd76686 scsi: arcmsr: Fix device hot-plug monitoring timer stop
ae897ae28f9a1da2e04779a16f0a1112804a58fb scsi: arcmsr: Add support for ARC-1886 series RAID controllers
c881fb5cd5ffc407f78878cc43ce13699946844d scsi: arcmsr: Update driver version to v1.50.00.02-20200819
9120ac54cce6c37de7580d7567119d28c8988ebc scsi: sr: Initialize ->cmd_len
b6ba9b0e201a1c36972143366a3c22e672c43a61 scsi: core: Set sc_data_direction to DMA_NONE for no-transfer commands
1ef16a407f544408d3559e4de2ed05591df4da75 scsi: qla2xxx: Fix return of uninitialized value in rval
111767c1d86bd9661f8b72ace50cbcb13507a1bf LSM: Signal to SafeSetID when setting group IDs
5294bac97e12bdabbb97e9adf44d388612a700b8 LSM: SafeSetID: Add GID security policy handling
03ca0ec138927b16fab0dad7b869f42eb2849c94 LSM: SafeSetID: Fix warnings reported by test bot
46a99e0cf6a4990b81bff1d6df0865a7b3a7cea2 block/rnbd-clt: remove nr argument from send_usr_msg
050b654b2a70a978873bd5885a615c6a47c6205a block/rnbd-clt: do not cap max_hw_sectors & max_segments with remote device
47be77c2f80412f903134a57caea25fa3fc5f578 block/rnbd-clt: send_msg_close if any error occurs after send_msg_open
3b481d91356e5693d8358d4ef9c383bdb92c8da0 block: add zone specific block statuses
afaf5c6c81d736d7a3376801f4af396b04292191 nvme: translate zone resource errors
d8f53b0ab0337762cc9e7b50d0c60b5bd091a0e1 scsi: handle zone resources errors
afc18069a2cb7ead5f86623a5f3d4ad6e21f940d x86/kexec: Use up-to-dated screen_info copy to fill boot params
3cb73bc3fa2a3cb80b88aa63b48409939e0d996b hyperv_fb: Update screen_info after removing old framebuffer
f2ac57a4c49d40409c21c82d23b5706df9b438af x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ed3e453798d4f81c99056aa09fcd79d0874a60fd locking/seqlocks: Fix kernel-doc warnings
c3b484c439b0bab7a698495f33ef16286a1000c4 x86/syscalls: Document the fact that syscalls 512-547 are a legacy mistake
eba9f08293d76370049ec85581ab3d7f6d069e3e sched: Replace zero-length array with flexible-array
a73f863af4ce9730795eab7097fb2102e6854365 sched/features: Fix !CONFIG_JUMP_LABEL case
87aac3a80af5cbad93e63250e8a1e19095ba0d30 nbd: make the config put is called before the notifying the waiter
d4263b12a1a0e8816e021450be0765a1ad8bb53c powerpc/opal_elog: Handle multiple writes to ack attribute
8d0e2101274358d9b6b1f27232b40253ca48bab5 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
79d6c4093bb14e5a48b727c1e98f4fc8c8529e8d Merge tag 'linux-cpupower-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
97148d0ae5303bcc18fcd1c9b968a9485292f32a cpufreq: Improve code around unlisted freq check
cdc1719cd885ef490e30c14c01a6e7fee42bf2e2 cpufreq: intel_pstate: Delete intel_pstate sysfs if failed to register the driver
e05783346441ce03f5b422247ca571613360218d MAINTAINERS: Add section for cpuidle-psci PM domain
8bb2e2a887afdf8a39e68fa0dccf82a168aae655 intel_idle: mention assumption that WBINVD is not needed
bae314dd5d8dfdd90ee584003a0f8c06e1bf3ea2 cpuidle: Remove pointless stub
75af76d0a34e048651a6af311781d7206b6964c7 intel_idle: Ignore _CST if control cannot be taken from the platform
a48faebe65b0db55a73b9220c3d919eee849bb79 lightnvm: fix out-of-bounds write to array devices->info[]
b2a182a40278bc5849730e66bca01a762188ed86 sgl_alloc_order: fix memory leak
df9c590986fdb6db9d5636d6cd93bc919c01b451 ata: sata_rcar: Fix DMA boundary mask
7a57e9f112adebc9e5dc787c2a59dbc06ae5060d powercap/intel_rapl: Fix domain detection
f1e8d7560d3051b38f73a0cf6acc1b0bf5305ad9 powercap/intel_rapl: enumerate Psys RAPL domain together with package RAPL domain
d4f8138354b9ec290de0c7ba527a945c5549e32b PM: domains: Add support for PM domain on/off notifiers for genpd
505a70b783debaa84c7ebafa44a69a9401db4499 PM: domains: Add curly braces to delimit comment + statement block
c6a113b52302adcfadda63af81dc05f7a669fbc8 PM: domains: enable domain idle state accounting
0fada277147ffc6d694aa32162f51198d4f10d94 ACPI: debug: don't allow debugging when ACPI is disabled
9a4888888cc09b0ff3d0a1dd32df88742d29a293 ACPI: reboot: Avoid racing after writing to ACPI RESET_REG
d85cc6635a2a1338f7a45f652e97b02f9a69b9f5 ACPI: processor: remove comment regarding string _UID support
ff44fe3e67e41795cd2ef11b7d579a689ea57775 ACPI: DPTF: Fix participant driver names
d7a4a85c9a34b8edc3e2f6e64caf5c97c8bdcce4 ACPI: DPTF: Add ACPI_DPTF Kconfig menu
e943c43b32ce15ef23cc6b4574567b045c96c23b PM: AVS: rockchip-io: Move the driver to the rockchip specific drivers
bca815d620544c27288abf4841e39922d694425c PM: AVS: smartreflex Move driver to soc specific drivers
a97cbcd00f05a23146fdd8269011c40b7229242d ALSA: sparc: dbri: fix repeated word 'the'
9ce88a13b3016436441fec0b8b00ce8116f91269 ALSA: hda/ca0132: make some const arrays static, makes object smaller
db073272700fce69a9c41b27c62d0003dbb66488 skd_main: remove unused including <linux/version.h>
bb0bc0cfeabc0d6865865e8d3a601bea6711f951 Merge branch 'next' into for-linus
966730a6e8524c1b5fe64358e5884605cab6ccb3 powerpc/smp: Remove unnecessary variable
84dbf66c63472069e5eb40b810731367618cd8b5 powerpc/smp: Use GFP_ATOMIC while allocating tmp mask
e5ceb9a02402b984feecb95a82239be151c9f4e2 x86/boot/64: Initialize 5-level paging variables earlier
103a4908ad4da9decdf9bc7216ec5a4861edf703 x86/head/64: Disable stack protection for head$(BITS).o
0a43ae3e2beb77e3481d812834d33abe270768ab powerpc/powernv/dump: Fix race while processing OPAL dump
358ab796ce78ba271a6ff82834183ffb2cb68c4c powerpc/powernv/dump: Handle multiple writes to ack attribute
652af650d3f619363f64edc69794f6141bdf492b ACPICA: Add missing type casts in GPE register access code
5368512abe08a28525d9b24abbfc2a72493e8dba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0669d2b265d0f6f9e16f1abbf5c5d2e22b219a6b zram: Fix __zram_bvec_{read,write}() locking order
0070ea29623904224c0f5fa279a16a4ac9223295 cpufreq: schedutil: restore cached freq when next_f is not changed
f8fee6e63e55a7fc0e53a460ae3523d9e4d9bd48 powercap: Fix typo in Kconfig "Plance" -> "Plane"
eda4a7bf5d75b8b579c54622f2795696a02883b9 docs: fb: Add font_6x8 to available built-in fonts
272d70895113ef00c03ab325787d159ee51718c8 Fonts: Support FONT_EXTRA_WORDS macros for font_6x8
354842df3888d63dd0371358189cafde267b4a72 drm/i915/dp: Tweak initial dpcd backlight.enabled value
849c0fe9e831dcebea1b46e2237e13f274a8756a drm/i915/gt: Initialize reserved and unspecified MOCS indices
1664ffee760a5d98952318fdd9b198fae396d660 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d5e8782129c22036425f29f9b6a254895482d7bd drm/i915/gem: Support parsing of oversize batches
9b99e5ba3e5d68039bd6b657e4bbe520a3521f4c drm/i915/gt: Delay execlist processing for tgl
64402570e12f7b63ab33fc4640d3709c9ce2b380 drm/i915/gt: Undo forced context restores after trivial preemptions
db9bc2d35f49fed248296d3216597b078c0bab37 drm/i915: Use the active reference on the vma while capturing
f3d301c1f2f5676465cdf3259737ea19cc82731f perf: correct SNOOPX field offset
b17a45b6e53f6613118b2e5cfc4a992cc50deb2c x86/boot/64: Explicitly map boot_params and command line
ca05277e40216979d9976613322e64db23a850e0 drm/i915/gt: Widen CSB pointer to u64 for the parsers
4a9bb58aba6db4eba2a8b3aa1edc415c94a669a8 drm/i915/gt: Wait for CSB entries on Tigerlake
2e5aa6cb4d159f1785eee50e4bcc7e9ffd4e4690 io_uring: flags-based creds init in queue
ec99ca6c4747bc7b024b35e0326694fe4f8ad140 io_uring: kill ref get/drop in personality init
d148ca4b07d05656f3b25b662f2283c4d98e7299 io_uring: inline io_fail_links()
2c3bac6dd6c7af4cb38d1a67cafd29e96ba1fea7 io_uring: make cached_cq_overflow non atomic_t
069b89384d77c8972a8aa12588e74507714159d4 io_uring: remove extra ->file check in poll prep
dd221f46f68ad9df2c1daf7a7626c75fa9bd0bf0 io_uring: inline io_poll_task_handler()
4d52f338992bfc9f494e5a7eb55f4249ab11cd66 io_uring: do poll's hash_node init in common code
900fad45dc75c8af6015bc514cc11aa3d265426a io_uring: fix racy REQ_F_LINK_TIMEOUT clearing
1da4a0272c5469169f78cd76cf175ff984f52f06 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d1781f23704707d350b8c9006e2bdf5394bf91b2 selftests/powerpc: Make alignment handler test P9N DD2.1 vector CI load workaround
0eb3b4ab762df44f2cff982ddb8f42b3085f4e52 ARM/sa1111: add a missing include of dma-map-ops.h
695cebe58dcf3d9802cdfa9c327b5c7641a5914b dma-mapping: move more functions to dma-map-ops.h
7da4c510abff8ad47eb2d7cc9a97def5a411947f ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
ec613a57fa1d57381f890c3166175fe68cf43f12 powerpc/64s: Remove TM from Power10 features
576e85c5e92486f1aa8be3cb1a30cb59d4415981 blk-mq: remove the calling of local_memory_node()
cb3a92da231bcf55c243d00fa619ee36281b0001 block: remove unused members for io_context
c2f7d08cccf4af2ce6992feaabb9e68e4ae0bff3 futex: Adjust absolute futex timeouts with per time namespace offset
a4fd8414659bf470e2146b352574bbd274e54b7a selftests/timens: Add a test for futex()
330e3932a4811e1628d962e47e6892e1e20eb9a7 PM: domains: Fix build error for genpd notifiers
aa9c9b3f3f08cb0fda8a8139e6fb302c9a2e21ed PM: runtime: Fix typo in pm_runtime_set_active() helper comment
7e13256dfe22b0d2e49cbfdb75bdc57e059d6c50 Merge tag 'drm-misc-next-fixes-2020-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fea456d82c19d201c21313864105876deabe148b drm/ttm: fix eviction valuable range check.
69228338c9c3f0519f0daeca362a730130211c83 io_uring: unify fsize with def->work_flags
aac8a70db24bd3916b9ddce1761e500771356b6b xen-blkback: add a parameter for disabling of persistent grants
74a852479c68e4efb3865d5436fd69ec4f819f96 xen-blkfront: add a parameter for disabling of persistent grants
4553350ffe53c29156c61df584425ccfaabb2980 xen-blkfront: Apply changed parameter name to the document
b8cff311a42df4f15d6432583573d828b5c7b12a drm/i915/gt: Onion unwind for scratch page allocation failure
3da3c5c1c9825c24168f27b021339e90af37e969 drm/i915: Exclude low pages (128KiB) of stolen from use
8195400f7ea95399f721ad21f4d663a62c65036f drm/i915: Force VT'd workarounds when running as a guest OS
5c6c13cd1102caf92d006a3cf4591c0229019daf drm/i915: Drop runtime-pm assert from vgpu io accessors
25219dbfa734e848fe4da84143f972d0301bb7c6 xfs: fix fallocate functions when rtextsize is larger than 1
bb7a2c636257a26acf910acf38d13eae86d7e2c1 docs/cpu-load: format the example code.
27def953b63b43508021f31560b7d169c5f77857 docs: deprecated.rst: Expand str*cpy() replacement notes
ac8bf0de6ad7fa399d016d6dfc4b9c2f17625a8b docs: lkdtm: Modernize and improve details
d16eb0edf91760cac4d8cb09d8b9ab162424f0df docs: driver-api: remove a duplicated index entry
d7a4c55b1376962a32708def0930ec5a72ba1578 Documentation: x86: fix a missing word in x86_64/mm.rst.
e0533dee522593c25a88b63bf730b2096f6d4122 Documentation: Chinese translation of Documentation/arm64/hugetlbpage.rst
030f066f677f297033772dcdce9538b968fbeb14 docs: submitting-patches: describe preserving review/test tags
274c240c760ed4647ddae1f1b994e0dd3f71cbb1 drm/amdgpu: add function to program pbb mode for sienna cichlid
843c7eb2f7571aa092a8ea010c80e8d94c197f67 drm/amdgpu: add rlc iram and dram firmware support
207ac684792560acdb9e06f9d707ebf63c84b0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
d48d7484d8dca1d4577fc53f1f826e68420d00eb drm/amd/swsmu: add missing feature map for sienna_cichlid
0d142232d9436acab3578ee995472f58adcbf201 drm/amdgpu: update golden setting for sienna_cichlid
0d427f6c290c69827b2ca33c5f1386816992e4d8 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
5dff80bdce9e385af5716ed083f9e33e814484ab drm/amd/display: Avoid MST manager resource leak.
f1bcddffe46b349a82445a8d9efd5f5fcb72557f drm/amd/psp: Fix sysfs: cannot create duplicate filename
a6c42e8431657487b48fe5f57378517e16eef404 drm/amd/swsmu: correct wrong feature bit mapping
ff5771613cd7b3a76cd16cb54aa81d30d3c11d48 io_uring: don't reuse linked_timeout
2e76f188fd90d9ac29adbb82c30345f84d04bfa4 xfs: cancel intents immediately if process_intents fails
99f6e9795a68fe23f96a2b5b0be07a3dd9457f99 powerpc/eeh: Fix eeh_dev_check_failure() for PE#0
d56b1980d7efe9ef08469e856fc0703d0cef65e4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
9a2f408f5406df567a3515f4cb5c2ce1bde64501 drm/amd/pm: fix pcie information for sienna cichlid
e4eeceb73cb06b8fa379b94cbba77e6a0a032e43 Revert drm/amdgpu: disable sienna chichlid UMC RAS
392d256fa26d943fb0a019fea4be80382780d3b1 drm/amd/pm: fix pp_dpm_fclk
0435d77cd9f4613e7c95ca208d252acf6d745c3f drm/amd/pm: remove the average clock value in sysfs
687e79c0feb4243b141b1e9a20adba3c0ec66f7f drm/amdgpu: correct the cu and rb info for sienna cichlid
592bbe9c505d9a0ef69260f8c8263df47da2698e powerpc/uaccess: Don't use "m<>" constraint with GCC 4.9
4ff753feab021242144818b9a3ba011238218145 powerpc/pseries: Avoid using addr_to_pfn in real mode
033e4040d453f1f7111e5957a54f3019eb089cc6 ALSA: hda - Fix the return value if cb func is already registered
abee7c494d8c41bb388839bccc47e06247f0d7de x86/alternative: Don't call text_poke() in lazy TLB mode
43efdb8e870ee0f58633fd579aa5b5185bf5d39e nvme-rdma: fix crash when connect rejected
a87da50f39d467f2ea4c1f98decb72ef6d87a31e nvme-rdma: fix crash due to incorrect cqe
643c476d6f78cf0349fb8e07334962dd056a3c90 nvme: use queuedata for nvme_req_qid
02ca079c99319c4308c6bb892613f29119c1a9f9 nvme-pci: disable Write Zeroes on Sandisk Skyhawk
85bd23f3dc09a2ae9e56885420e52c54bf983713 nvmet: fix uninitialized work for zero kato
df06047d54276f73782c9d97882b305fca745d3f nvmet: limit passthru MTDS by BIO_MAX_PAGES
5e063101ffacf7c14797f5185c58a967ca83c79f nvmet: cleanup nvmet_passthru_map_sg()
150dfb6c834c9e0e92db7794530b09fd2b9f05c8 nvmet: don't use BLK_MQ_REQ_NOWAIT for passthru
43c01fbefdf110e8713d6c0ff71055f06b9888a0 io-wq: re-set NUMA node affinities if CPUs come online
0a1754b2a97efa644aa6e84d1db5b17c42251483 ring-buffer: Return 0 on success from ring_buffer_resize()
e1981f75d398c0afe83c8ffa4e5864f037967409 ring-buffer: Update the description for ring_buffer_wait
c8fb20b5b4206e9206ea8f129aa4592ad15918bd io_uring: remove req cancel in ->flush()
a7305e684fcfb33029fe3d0af6b7d8dc4c8ca7a1 PM: AVS: qcom-cpr: Move the driver to the qcom specific drivers
fd78874b710f42ea46feaefd7c918893c8567e8a null_blk: use zone status for max active/open
785b5bb41b0a9b1d9173192dcdebe6e994d1f71a PM: AVS: Drop the avs directory and the corresponding Kconfig
d298787dbbab5f7ada97c292e19c5c6e55fda6cd PM: sleep: remove unreachable break
abcba2e135ec45a54580c80e5e14bbc2911ba231 ACPI: utils: remove unreachable breaks
4017eb91a9e79bbb5d14868c207436f4a6a0af50 io_uring: make loop_rw_iter() use original user supplied pointers
ee6e00c868221f5f7d0b6eb4e8379a148e26bc20 splice: change exported internal do_splice() helper to take kernel offset
faade0986e840884438a6e8a21b782c34eb1109c parisc: Improve error return codes when setting rtc time
879bc2d27904354b98ca295b6168718e045c4aa2 hil/parisc: Disable HIL driver when it gets stuck
94ebdd28fcab7ef1484cd98f4a8e8426fe207994 docs/vm: trivial fixes to several spelling mistakes
62af696471e58bdfcf416fd56f032a60853c2bae docs: Add two missing entries in vm sysctl index
3f31dedb49b5324b39c5b8db31509b55e407cddc Merge tag 'amd-drm-fixes-5.10-2020-10-21' of git://people.freedesktop.org/~agd5f/linux into drm-next
b45b6fbc671c60f56fd119c443e5570f83175928 Merge tag 'drm-intel-next-fixes-2020-10-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6857a5ebaabc5b9d989872700b4b71dd2a6d6453 dma-mapping: document dma_{alloc,free}_pages
5894048775df4a65ee2b58a7c2fa3ca8c6984a78 xen: remove no longer used functions
7e14cde10b1ea8157cca7b6b56901ef9cd4d36a3 xen/events: make struct irq_info private to events_base.c
d04b1ae5a9b0c868dda8b4b34175ef08f3cb9e93 xen/events: only register debug interrupt for 2-level events
eabe741782d5a52ce884dba4bab8825f977ab1eb xen/events: unmask a fifo event channel only if it was masked
1a89c1dc9520b908e7894652ee2b19db9de37b64 Documentation: add xen.fifo_events kernel parameter description
52793d62a696e9188092eb0817fb1219ee5729ff nvme-fc: fix io timeout to abort I/O
514a6dc9ecfd2fe4e1deebcb7a63e3de23e6c38b nvme-fc: fix error loop in create_hw_io_queues
88e837ed0f1fddd34a19092aaa7098d579e6c506 nvme-fc: wait for queues to freeze before calling update_hr_hw_queues
f673714a1247669bc90322dfb14a5cf553833796 nvme-fc: shorten reconnect delay if possible for FC
ddc62910b48b8208c09ddee6aea6fd3568297a51 Merge tag 'nvme-5.10-2020-10-23' of git://git.infradead.org/nvme into block-5.10
db06391e05a6beb134ec506a64dedd21328606dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
71d47b53dee0a951417a1bc6d255a45c63cc51b1 Merge branches 'pm-core', 'pm-sleep', 'pm-tools' and 'powercap'
41c169d9ae2c890552044e129d101995b62c8a02 Merge branch 'pm-avs'
2818cc745445ae5866598fe45fe563ef843e30af Merge branches 'acpi-debug', 'acpi-reboot', 'acpi-processor', 'acpi-dptf' and 'acpi-utils'
44a4c9e443674e6cd3368d3e642dfe9c429d5525 parisc: Add wrapper syscalls to fix O_NONBLOCK flag usage
24f7bb8863eb63b97ff7a83e6dd0d188a1c0575e block: blk-mq: fix a kernel-doc markup
94bd5719e491564c61ee9f121d544e23b4e51374 ata: fix some kernel-doc markups
2e34ae02a9b49d1f459d811ae77d72d300584a69 ata: pata_ns87415.c: Document support on parisc with superio chip
2e4564b31b645f599d531e2c8bd0e47316e02223 smb3: add support for stat of WSL reparse points for special file types
6a87266c043b7a279941d17834540d173babca5f smb3: remove two unused variables
7d03ae4dc4631d731499644129736285df628378 smb3: add some missing definitions from MS-FSCC
9c5743dff415a7384669229d327702ea9bd45560 x86/uaccess: fix code generation in put_user()
fc03b2d6a9d1398dc855318d6ddfa3be57bdcf2c Merge tag 'drm-next-2020-10-23' of git://anongit.freedesktop.org/drm/drm
40a03b750bb3ded71a0f21a0b7dfbf3b24068dcb Merge tag 'sound-fix-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3a98c3ad5c0dc60a1ac66bf91147a3f39cac96b crypto: x86/poly1305 - add back a needed assignment
bd7e8c996f5aba542f416ee6d19e91fd3668674f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af995383eb653f875c4e4e2349d5b0b4ba839eaa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41f762a15a6324f67c3f084ece694c26f196cece Merge tag 'pm-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b76f733c3ff83089cf1e3f9ae233533649f999b3 Merge tag 'acpi-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5e5c274c920f693d9c1ab65440d8e53a4530aca Merge tag 'trace-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c80e42a4963b3f593d53fb8f565e5bbca61a6531 Merge tag 'docs-5.10-2' of git://git.lwn.net/linux
f11901ed723d1351843771c3a84b03a253bbf8b2 Merge tag 'xfs-5.10-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
aef0388aa92c5583eeac401710e16db48be4c9ac cifs: update internal module version number
764388ce598f0c3f5c7c39f45279104cb9e18be5 KVM: x86/mmu: Avoid modulo operator on 64-bit value to fix i386 build
a3ff25fc3c52f22b0766bb96c31b87d3c99fbf53 KVM: vmx: rename pi_init to avoid conflict with paride
77377064c3a94911339f13ce113b3abf265e06da KVM: ioapic: break infinite recursion on lazy EOI
1f70935f637dfba226bf77182c2629fde61ed06e Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e731f3146ff3bba5424b40140e1a7e6f92e94964 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e368dd2bbeac6bfd50886371db185b1092067b4 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e533cda12d8f0e7936354bafdc85c81741f805d2 Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45fe605832c8c0c962bfaf2581c6489b39abfe10 Merge tag 'armsoc-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0593c1b4598a77b5f835b278cde0ab71e2578588 Merge tag 'riscv-for-linus-5.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b6f96e75ae121ead54da3f58c545d68184079f90 Merge tag 'powerpc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c51f8f88d705e06bd696d7510aff22b33eb8e638 random32: make prandom_u32() output unpredictable
3744741adab6d9195551ce30e65e726c7a408421 random32: add noise from network and scheduling activity
c6e169bc146a76d5ccbf4d3825f705414352bd03 random32: add a selftest for the prandom32 code
c51ae1247262d4b19451ded1107d9b1b69c57541 Merge tag 'x86_seves_fixes_for_v5.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf8d8bcf3cebe44863188f1f2d822214e84f5b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b307ac87075c3207c345822ea276fe4f28481d7 Merge tag 'dma-mapping-5.10-1' of git://git.infradead.org/users/hch/dma-mapping
0eac1102e94807023e57d032bbba51830928b78e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb6b2897b9b425433ae31dc01f4e1d549f0028c8 Merge tag 'libata-5.10-2020-10-24' of git://git.kernel.dk/linux-block
af0041875ce7f5a05362b884e90cf82c27876096 Merge tag 'io_uring-5.10-2020-10-24' of git://git.kernel.dk/linux-block
d76913908102044f14381df865bb74df17a538cb Merge tag 'block-5.10-2020-10-24' of git://git.kernel.dk/linux-block
8058d69905058ec8f467a120b5ec5bb831ea67f3 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
91f28da8c9a054286d6917ce191349455c479478 Merge tag '20201024-v4-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/prandom
81ecf91eab1045c009b5d73408c44033ba86bb4d Merge tag 'safesetid-5.10' of git://github.com/micah-morton/linux
bd6aabc7ca39dd28a27fe1ec99e36e941cfb8192 Merge tag 'for-linus-5.10b-rc1c-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f9c25d98645ec4af00c01a70681d2d4ab71622d0 Merge branch 'parisc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c10037f8323d2a94acb4fc6ecfbab0cda152fdd6 Merge tag '5.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0746c4a9f3d37caf73fb93420bcf34a841019a40 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e5acf0ed8a5f0af084b0fdb53b0c7aad47dab29b Merge tag 'ntb-5.10' of git://github.com/jonmason/ntb
1c84550f47f35851c5d37405b888ba964053fca1 Merge tag 'locking-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d1b31213f1f789cc45a7db5c721513282d225a Merge tag 'perf-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87702a337f748d19a59a7826aeeffe0f6aeab7d4 Merge tag 'sched-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
672f8871261597894d46454b8fa1660d6c952af6 Merge tag 'timers-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f7f635b06483f5204a70417ef6830af68185951 checkpatch: enable GIT_DIR environment use to set git repository location
23224e45004ed84c8466fd1e8e5860f541187029 mm: remove kzfree() compatibility definition
986b9eacb25910865b50e5f298aa8e2df7642f1b kernel/sys.c: fix prototype of prctl_get_tid_address()
33def8498fdde180023444b08e12b72a9efed41d treewide: Convert macro and uses of __section(foo) to __section("foo")
3650b228f83adda7e5ee532e2b90429c03f7b9ec Linux 5.10-rc1
194810f78402128fe07676646cf9027fd3ed431c dt-bindings: leds: Update devicetree documents for ID_RGB
f83b03fc727ab56a77e68713d6e40299698f3c9f dt-bindings: mailbox: mtk-gce: fix incorrect mbox-cells value
ca05f33316559a04867295dd49f85aeedbfd6bfd of: Fix reserved-memory overlap detection
8e90b4b1305a80b1d7712370a163eff269ac1ba2 s390: correct __bootdata / __bootdata_preserved macros
7e2b2da60658ee6cf7a421596a3c9eb619c810f9 Merge tag 's390-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9480b4e75b7108ee68ecf5bc6b4bd68e8031c521 cachefiles: Handle readpage error correctly
41ba50b0572e90ed3d24fe4def54567e9050bc47 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1acd4577a66f5125ede038ee16c33d05ddcaf153 dt-bindings: i2c: convert i2c-cros-ec-tunnel to json-schema
50d68feee01039e74e296c3d8453c0d72b546307 dt-bindings: input: convert cros-ec-keyb to json-schema
5c024e68d79b1ed8029afd2cae87c67865426cbe mfd: google,cros-ec: add missing properties
6ad8838de4e9ce7ccb19abeec169d224ddb07dde dt-bindings: More whitespace clean-ups in schema files
62298364bd489b06d16370fd258c7be6a906729c dt-bindings: Explicitly allow additional properties in board/SoC schemas
f84e2c5c528d937564e4a9e3411418e4c914b1fb dt-bindings: Another round of adding missing 'additionalProperties/unevalutatedProperties'
edebc8407b8891ec0ea9ca4089f3d3343a5e50dd RDMA/rxe: Fix small problem in network_type patch
fbdd0049d98d44914fc57d4b91f867f4996c787b RDMA/mlx5: Fix devlink deadlock on net namespace deletion
7d66a71488d7c14506ab81d6455c095992efca04 RDMA/uverbs: Fix false error in query gid IOCTL
bf9a76a470d83355200adaa5d5b55d118f229ecb arch/um: partially revert the conversion to __section() macro
4525c8781ec0701ce824e8bd379ae1b129e26568 scsi: qla2xxx: remove incorrect sparse #ifdef
761a8c58db6bc884994b28cd6d9707b467d680c1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
38dc5079da7081e8b09b14e255e9da82c451a531 Fix compat regression in process_vm_rw()
4d09c1d952679411da2772f199643e08c46c31cd Merge tag 'devicetree-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3e6631485fae70f474d5bd85cfaf0f113f61ccce vmlinux.lds.h: Keep .ctors.* with .ctors
c39866f268f89868df17724cd2262d121552d8c9 arm/build: Always handle .ARM.exidx and .ARM.extab sections
f78f63da916e04e0b12a96010e2dd551954b1db4 mm/process_vm_access: Add missing #include <linux/compat.h>
8c2ab803e565f994b897573f6f2f6520eef41159 Merge tag 'orphan-handling-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed8780e3f2ecc82645342d070c6b4e530532e680 Merge tag 'x86-urgent-2020-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06a17bbe1d47fec6232505c355b367797f6a635c afs: Fix copy_file_range()
acc080d15dde820bd39eb55a04f9a09c7ef52e67 afs: Fix tracing deref-before-check
248c944e2159de4868bef558feea40214aaf8464 afs: Fix a use after free in afs_xattr_get_acl()
d383e346f97d6bb0d654bb3d63c44ab106d92d29 afs: Fix afs_launder_page to not clear PG_writeback
071ba4cc559de47160761b9500b72e8fa09d923d RDMA: Add rdma_connect_locked()
a2267f8a52eea9096861affd463f691be0f0e8c9 RDMA/qedr: Fix memory leak in iWARP CM
5112e9a540fb4a63184850c6570f30ae13b5f5e3 ext4: fix double locking in ext4_fc_commit_dentry_updates()
d0520df7240f7117226e871453e1b20d12a9614a ext4: properly check for dirty state in ext4_inode_datasync_dirty()
e029c5f2798720b463e8df0e184a4d1036311b43 ext4: make num of fast commit blocks configurable
ababea77bc50e004f7cc2792f0ec8d26b7574c3e ext4: use s_mount_flags instead of s_mount_state for fast commit state
ea4b01d9b81f5f381fc6832bc31046878a2d1a5d jbd2: fix a kernel-doc markup
b5b18160a3e7a9f55e3528d77051670cca6d9314 ext4: fix mmap write protection for data=journal mode
8c9be1e58a8dc03ef815ca51ece95c5e6862b25e ext4: use IS_ERR() for error checking of path
d7dce9e08595e80bf8039a81794809c66fe26431 ext4: do not use extent after put_bh
f8f4acb6cded4e455b2d390ce2221391fc3f09ee ext4: use generic casefolding support
6694875ef8045cdb1e6712ee9b68fe08763507d8 ext4: indicate that fast_commit is available via /sys/fs/ext4/feature/...
23859ae44402f4d935b9ee548135dd1e65e2cbf4 Merge tag 'trace-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fa04a40b169fcee615afbae97f71a09332993f64 afs: Fix to take ref on page when PG_private is set
21db2cdc667f744691a407105b7712bc18d74023 afs: Fix page leak on afs_write_begin() failure
f792e3ac82fe2c6c863e93187eb7ddfccab68fa7 afs: Fix where page->private is set during write
185f0c7073bd5c78f86265f703f5daf1306ab5a7 afs: Wrap page->private manipulations in inline functions
65dd2d6072d393a3aa14ded8afa9a12f27d9c8ad afs: Alter dirty range encoding in page->private
f86726a69dec5df6ba051baf9265584419478b64 afs: Fix afs_invalidatepage to adjust the dirty region
2d9900f26ad61e63a34f239bc76c80d2f8a6ff41 afs: Fix dirty-region encoding on ppc32 with 64K pages
58130a6cd0627c52dad8d2268fd0c9a2ca4a23bf Merge tag 'ext4_for_linus_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
51467431200b91682b89d31317e35dcbca1469ce gtp: fix an use-before-init in gtp_newlink()
ceb1eb2fb609c88363e06618b8d4bbf7815a4e03 tipc: fix memory leak caused by tipc_buf_append()
598a597636f8618a0520fd3ccefedaed9e4709b0 Merge tag 'afs-fixes-20201029' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4169e889e5889405d54cec27d6e9f7f0ce3c7096 include: jhash/signal: Fix fall-through warnings for Clang
9c3f94e1681bb0ebd93390f014082042d8bc067a mptcp: add missing memory scheduling in the rx path
8fc3672a8ad3e782bac80e979bc2a2c10960cbe9 ibmvnic: fix ibmvnic_set_mac
eadd1befdd778a1eca57fad058782bd22b4db804 netem: fix zero division in tabledist
2734a24e6e5d18522fbf599135c59b82ec9b2c9e r8169: fix issue with forced threading in combination with shared interrupts
b9c0f4bd5b8114ee1773734e07cda921b6e8248b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
934291ffb638f2785cc9587403df4895f5c838ac Merge tag 'net-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07e0887302450a62f51dba72df6afb5fabb23d1c Merge tag 'fallthrough-fixes-clang-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf

--===============2966854769219117657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade561cb8155-859191b234f8.txt

1bd3fe23ffcab2e271416282fa34a17a7c694c19 dt-bindings: arm: fsl: add compatible string for Tolino Shine 2 HD
9c7016f1ca6d5126ae6fb616114f63b3dc4ce830 ARM: dts: imx: add devicetree for Tolino Shine 2 HD
aa71d0648318eee0ac986eb2700e40cefbfb11d0 arm64: dts: imx8mm: Split the imx8mm evk board dts to a common dtsi
7e767ab5c43d993c88363761333b12e2a9b0a5ec arm64: dts: imx8mm: Add imx8mm ddr4 evk board support
612a392fc04eed6b7ed1752f706fb40c6ad0bbb0 dt-bindings: arm: fsl: Add imx8mm ddr4 evk board
0a96ec9bddd1622267e42b75994f21615a5d1f85 arm64: dts: imx8mm-beacon: Align pin configuration group names with schema
a6a355ede5747b668da056fbacdb75ac1ea71fc4 arm64: dts: imx8mm-evk: Add 32.768 kHz clock to PMIC
fc54664e0bbfea639e720e838b48298fbaf59af4 arm64: dts: imx8mm-evk: Align pin configuration group names with schema
a304ae85b9db6b1ba01b17f3c53b9fd7d091f62f arm64: dts: imx8mm-ddr4-evk: Align pin configuration group names with schema
9cfa2dda4b81c7872cda9a635e16675b70fa2e7f arm64: dts: imx8mn-ddr4-evk: Align regulator names with schema
a09854718247e070f5e69670a6ae73e158224503 arm64: dts: imx8mn-evk: Align pin configuration group names with schema
ad5260e07c1aff916e4aec2a2907fab83fe85975 arm64: dts: imx8mq-evk: Align pin configuration group names with schema
ae560c43c824ce2c3c0349dff60a2fc210909f24 arm64: dts: imx8mq-librem5-devkit: Align pin configuration group names with schema
cf551b1f44486f7c361c4cf81b7b50a8dbf46d92 arm64: dts: imx8mq-phanbell: Align pin configuration group names with schema
02485f4aa1bd9e85756d17a1b6ba6fcae9de345c arm64: dts: imx8mq-pico-pi: Align pin configuration group names with schema
32e67c15b6db796938be47145d6052d3ccceb4e3 arm64: dts: imx8mq-sr-som: Align pin configuration group names with schema
f05b12564d11fe5591bbc039847045248be562e5 arm64: dts: imx8mq-hummingboard-pulse: Align pin configuration group names with schema
a1172ceb52e68470389091b5248377ab95015006 arm64: dts: imx8qxp-colibri: Align pin configuration group names with schema
4b563a066611f4b137ea28533b9783a492cb1e12 ARM: imx: Remove imx21 support
879c0e5e0ac711603b89b711c7b54213c0c17147 ARM: imx: Remove i.MX27 board files
c93197b0041d7c48263228bffb4520b7c066e02f ARM: imx: Remove i.MX31 board files
e1324ece2af442f60f77c42b141db6549fda6afd ARM: imx: Remove i.MX35 board files
b154d8d8ba19ede98c87c6462fdbd033ca51ffa9 ARM: imx: Remove ehci board files
e3e61bce5f0851592a1ac62efdac78b5aaa4c09c arm64: dts: imx8mm-var-som: Add 32.768 kHz clock to PMIC
ed13ffc597e6395b4bf20d04b66035c73a6ee86d ARM: dts: vf: Fix PCA95xx GPIO expander properties on ZII CFU1
d77a99a8a853ef18334b2777eef4cf931944036e ARM: dts: imx6qdl: move iomuxc compatible assignment out of root node
f3e7dae323ab9226974d94d6b40f801d9f2091b0 ARM: dts: imx6qdl: add enet_out clk support
e8a3d7064c34a02b86c0e512644e8c1d790464d6 ARM: dts: imx28-m28: Align GPMI NAND node name with schema
75a4a04e78c624d5ee1bf466a1395725a3f6e04c ARM: dts: samsung: odroid-xu3: Move assigned-clock* properties to i2s0 node
975bcbce5b16d4bf7282efda134e12dca122bafb ARM: dts: exynos: Remove I2C9 samsung, i2c-slave-addr from Exynos5250 boards
d3604c91566a8b06683482e0c7e2fa9473aa8b9a ARM: dts: exynos: Silence SATA PHY warning in Exynos5250
10e7dd54cdaa00be8deb11a8cdb90faa804bdb19 soc: bcm: brcmstb: biuctrl: Change RAC data line prefetching after 4 consecutive lines
541b6e6ee7a475538c5d6b0b6ad74752d10e3064 dt-bindings: bus: Document breakpoint interrupt for gisb-arb
fb8a0b80c4bb4d474218d515cca0ec9b9028c6b4 bus: brcmstb_gisb: Add support for breakpoint interrupts
b7ecb51b2d9bd12c80c24d2fd1cadedd35e7cb7e arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
34a459187180d4049b00fcf12fad6603011d4d7a ARM: dts: arm: Fix SP804 users
a894c6dd56c99a44d550f65fbe87d00377b9dc3d ARM: dts: arm: Fix SP805 clocks
b83ded8a31e314545727bd5ee852a1f65a6ad1e9 arm64: dts: arm: Fix SP805 clock-names
69ecb3230b007384726d36499f4bdea98109d3d7 cpufreq: arm_scmi: Constify scmi_perf_ops pointers
82894c1d397f16c2208a35dbb1310559f31980bb firmware: arm_scmi: Constify ops pointers in scmi_handle
3de7b83017bd93d521dc29f475f4c8fc5d61e518 firmware: arm_scmi: Constify static scmi-ops
1aedefe13ba263d0d7d1cfbb38aadebbd5bab34e arm64: dts: ti: k3-j721e: Use lower case hexadecimal
05e393c596c4495d79f0cbeacb0f0a0e0b6f89d5 arm64: dts: ti: k3-am65-main: Use lower case hexadecimal
91e5f404e42bc189bb0e447d30041de737ad24bf arm64: dts: ti: k3-am65*: Use generic gpio for node names
86e67b591e6d993d98567143451883a5618c196e arm64: dts: ti: k3-am65*: Use generic clock for syscon clock names
dcccf77067e4274953e8944d9730bb7ae2964c28 arm64: dts: ti: k3-*: Use generic pinctrl for node names
4c19fb9ce266561ab122880a02e873ee8c3668e4 arm64: dts: ti: k3-am65-base-board Use generic camera for node name instead of ov5640
9a8ecd414322ceb377cecb4795e3f3d7d7020952 arm64: dts: ti: k3-am65-wakeup: Use generic temperature-sensor for node name
e5c956c4f36cdd59e775f2285af9a1683374c5a5 arm64: dts: ti: k3-*: Fix up node_name_chars_strict warnings
78efa6a766eb38282351208031e29289afe9f570 ARM: dts: ste-href: Add reg property to the LP5521 channel nodes
a8803055127afb87640974adedac60435592b86d firmware: arm_scmi: Add system power protocol support
481f6ccf399b4e3c8ff6d2cc2b7b1a384d86b2ad firmware: arm_scmi: Add SCMI device for system power protocol
4564363351e2680e55edc23c7953aebd2acb4ab7 ARM: dts: bcm2711: Enable the display pipeline
cd80ec795156346236e9b1cd9f5cbff5a9bbd212 Input: allocate keycodes for notification-center, pickup-phone and hangup-phone
bba013e1ca5e7150b42a1a1a1e852010d772edad Input: allocate keycode for Fn + right shift
7ed7748d2c9cb8c26f5fcbfe4f4fa87655bb9a21 platform/x86: thinkpad_acpi: Add support for new hotkeys found on X1C8 / T14
e2c8c4ec48b5cbd4b61edc24d884dfd5ec35ef9d platform/x86: thinkpad_acpi: Map Clipping tool hotkey to KEY_SELECTIVE_SCREENSHOT
7505340245ff6dfcb184ab7ef64270cc8d4f69a8 ARM: dts: aspeed: tacoma: Add IBM Operation Panel I2C device
d270bb09f4b1f8ccce8a9492faac1f7f74752e05 ARM: dts: aspeed: rainier: Add IBM Operation Panel I2C device
8014c4781b4661370ec8bbd345c3a32565a80bba memory: tegra: Delete duplicated argument to '|' in function tegra210_emc_r21021_periodic_compensation
c82bf6e133d30e0f9172a20807814fa28aef0f67 ARM: aspeed: g5: Do not set sirq polarity
6ed6c558234f0b6c22e47a3c2feddce3d02324dd firmware: arm_scmi: Fix NULL pointer dereference in mailbox_chan_free
9d955478a89b4a1ff4e7442216f2822dee8fde73 arm64: dts: mt8173-elm: fix supported values for regulator-allowed-modes of da9211
c0d66c560ea23615c6d049547154c1a0f7f633c2 arm: dts: mt7623: move display nodes to separate mt7623n.dtsi
2c78f4bd2b67225ca396f0b37249cad271301142 arm: dts: mt7623: add display subsystem related device nodes
8cf333f8367af98b395ee4c32d26eba2f3487127 arm: dts: mt7623: add lima related regulator
83ab016dfac377d1edc3698fb5179196f4f71f02 dt-bindings: memory: mediatek: Add binding for MT8167 SMI
a8529f3b1cd89b8c650b5bfa1903f18460b57faf memory: mtk-smi: add support for MT8167
ad1edcdf477d4e7228d87018ed27d8f7012f6a84 dt-bindings: samsung: pmu: document S5Pv210
2c6658c607a3af2ed7bd41dc57a3dd31537d023e ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
ea4e792f3c8931fffec4d700cf6197d84e9f35a6 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
d38cae370e5f2094cbc38db3082b8e9509ae52ce ARM: dts: s5pv210: move fixed clocks under root node
bb98fff84ad1ea321823759edaba573a16fa02bd ARM: dts: s5pv210: move PMU node out of clock controller
6c17a2974abf68a58517f75741b15c4aba42b4b8 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
e59cb2fb3b33605cc75fab9fb0dd8cf2eee3019e ARM: dts: s5pv210: add RTC 32 KHz clock in Aquilla
086c4498b0cc87fdb09188f3da7056e898814948 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
ebb105b59c7566a249cf0ee1cfc86386f04cd442 ARM: dts: s5pv210: add RTC 32 KHz clock in Goni
37dea4fa9888e72bc7239c1c495be92901cd3e7f ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKC110
7260b363457a22b8723d5cbc43fee67397896d07 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
fd595722c1048c021a4c0427afbb807d4a5dbe0b ARM: dts: s5pv210: add RTC 32 KHz clock in Torbreck
0e2774e180817bd2925f508a48e1e2a28aea5265 ARM: dts: s5pv210: use defines for GPIO flags in Aquila
0f2e43cf3d638312bbaca0f23b96f1d5ced249f1 ARM: dts: s5pv210: use defines for GPIO flags in Goni
c272f1cc9492d61dac362d2064ec41ca97fcb1e2 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
b5c528ba9759294b658b050c8a0f2a0f22aaa4d3 ARM: dts: s5pv210: use defines for IRQ flags in Goni
1ed7f6d0bab2f1794f1eb4ed032e90575552fd21 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
adfe14797e17b2538d78eb2cb1eef5fd2fb74125 ARM: dts: rainier: Disable internal pull-downs on eMMC pins
3b4a0564553804ed7783b8931a39b0e3a255f801 ARM: dts: n9, n950: Remove nokia,nvm-size property
fe93b72551ee59afddbd0a8ae23dc152f9e61759 ARM: dts: omap: replace status value "ok" by "okay"
0893a701a281633b69d3d1376da2b0e0cab4859c ARM: dts: dra7xx: replace status value "ok" by "okay"
ca6bfe9721b28b34bb4566f15ad6e7f6b878c8fe ARM: dts: am43xx: replace status value "ok" by "okay"
67e97cc60d8a366216d33a9284d9f704dfb331f7 ARM: dts: am5729: beagleboneai: switch to new cpsw switch drv
d56fe359e6b60a1075c61319e18b3315fbf9a960 ARM: dts: am57xx-idk: switch to new cpsw switch drv
ea952beb292b5a66b3e636c5936b979a3af77cc0 ARM: dts: beagle-x15: switch to new cpsw switch drv
56d6c721f2dc618b0aa19f457c3e19547390e4a7 ARM: dts: dra7x-evm: switch to new cpsw switch drv
fa46e7e7dc6dc4aba2620c79f1c8ac59bc5a1dd3 ARM: dts: am57xx-cl-som-am57x: switch to new cpsw switch drv
ec9bc5bedb2000902c3fcf3a844964d099231881 ARM: dts: dra7: drop legacy cpsw dt node
8aa6361f72515d02753dae1c0843384274fea90f ARM: omap2plus_defconfig: enable twl4030_madc as a loadable module
74623757b98239b1eb43304e1f5d15a29b40fb84 ARM: omap2plus_defconfig: enable generic net options
1652dbf7363a6c3e9a3ea96da550f6003fa8e01f arm64: dts: mt8183: add scp node
8fae675850900e2032075b67f498cfe586fa23ad soc: renesas: Use ARM32/ARM64 for menu description
6d5aded8d57fc0323ee61fec7a3318d8222e85ed soc: renesas: Sort driver description title
090e87e7fbe3b13f14f0fd648aceac9c28d42c18 soc: renesas: Identify R-Car V3U
8e9529f5cde7c99a0c528d96c600b5affad71908 soc: renesas: rcar-rst: Add support for R-Car V3U
4c42831b307838f8218f4f3ef0cf5a4349721ca9 arm64: defconfig: Enable Samsung S3FWRN5 NFC driver
152a1b4c3e7c16fe8ea9a3171fcb29c5ce030ebb dt-bindings: arm: qcom: Document SM8250 SoC and boards
bb1dfb4da1d031380cd631dd0d6884d4e79a8d51 arm64: dts: qcom: sm8250: Rename UART2 node to UART12
b1d2674e612119639842c91b70d25cd17480511f arm64: dts: qcom: Add basic devicetree support for QRB5165 RB5
b5cbd84e499a714eec05da4722dc2c1aceca4daf arm64: dts: qcom: qrb5165-rb5: Add onboard LED support
6c6a6d81f586e0b953c76e9ebcef5c4d3b33c653 arm64: dts: qcom: qrb5165-rb5: Add gpio-line-names for TLMM block
70ff10d5e38fc1a3e57332ebe055a53425245482 arm64: dts: qcom: qrb5165-rb5: Add gpio-line-names for PM8150(B&L)
7303fbd2f07e529becfe6c22bd95978009f7bda3 soc: qcom: socinfo: add soc id for IPQ6018
3cc006b395e267b03d42758d6c7c1d03ed7c78d0 dt-bindings: arm: renesas: Document R-Car V3U SoC DT bindings
cb8aed7b92f3cf74007a07c17bb08e6488661ae9 soc: qcom: socinfo: add SC7180 entry to soc_id array
0feea33d79825d05b5ede30947db4df34722b463 soc: qcom-geni-se: Don't use relaxed writes when writing commands
2e95492de6d9a289a7c246d8c2f66fc2b53b2b00 dt-bindings: power: renesas,rcar-sysc: Document r8a779a0 SYSC bindings
461cb5952e35255265df64020344ceaf3d888263 dt-bindings: reset: renesas,rst: Document r8a779a0 reset module
b08892556b3f19d95d356b33692247de8303fe05 dt-bindings: arm: renesas: Document Renesas Falcon boards
2bc20f3c8487bd5bc4dd9ad2c06d2ba05fd4e838 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
f05f2c21187a58753e3754c27cf48f72610b37db arm64: dts: qcom: sc7180: Add LPASS clock controller nodes
7345e5c1853d7173bf06923c29f93c0308ac89e5 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
4c32a2b34e62d1ab3325902f2a3b065f266cc4f3 ARM: dts: r8a7742: Add VIN DT nodes
8368ca1540f0ff5bf4cfe92b1ea7fc8045f61d50 ARM: dts: r8a7742-iwg21d-q7: Add SPI NOR support
68ee7720a01cf20e1de20a2e770b6568db18c253 ARM: dts: r8a7742-iwg21d-q7: Add can1 support to carrier board
8feb348406115e2cc5508efd6f94173a112b8c7c ARM: dts: r8a7742-iwg21d-q7: Enable SD2 LED indication
919c385dde9cdd4775688205e29fc53131a6b3ff ARM: shmobile: rcar-gen2: Make rcar_gen2_{timer_init, reserve}() static
52c91f0ca8e43f6ec7d32afd99a68d74914583bf Merge tag 'renesas-r8a779a0-dt-binding-defs-tag' into renesas-arm-dt-for-v5.10
834c310f541839b6f4e0d9ca527a64f71b0d141b arm64: dts: renesas: Add Renesas R8A779A0 SoC support
63070d7c2270e8de8abef8f6f20e192bcc1d50de arm64: dts: renesas: Add Renesas Falcon boards support
ec88a9c344d9fd8c3b11bff1f99a0b6248ae256d ARM: BCM5301X: Add DT for Meraki MR32
5d00306e3aae170658e27413b6d7bf211547ea0f ARM: dts: NSP: replace status value "ok" by "okay"
9d6693369fc782b33168255fe3cd760796dba59c ARM: dts: Cygnus: Fix SP805 clocks
f5146e5da4333cc1c8660877001e88b1a05a1dd5 ARM: dts: NSP: Fix SP805 clock-names
be7e6bd01cdacbf0fcaa281756963f77b619d8d2 ARM: dts: broadcom: Fix SP804 node
1a4a752ee876b7c7d775d73c51decdbf852ba4d5 Merge tag 'tags/bcm2835-dt-next-2020-09-08' into devicetree/next
81921a37145e0c6581ab913129c3c2a604704eee arm64: dts: qcom: sc7180: add interconnect bindings for display
137154871cf469af0e8def123511c37096583919 arm64: dts: qcom: sdm845: Add OPP tables and power-domains for venus
ef8e58f837e6f5659ca8dc2c49dfe3eaf17a02e1 arm64: dts: qcom: sc7180: Add OPP tables and power-domains for venus
5a4d9f3e18f5e2281f50e7f644e1f9a1589d900b arm64: dts: qcom: sc7180: Add 'sustainable_power' for CPU thermal zones
fa8da06628626531cda3a008223d99109cbd1f02 arm64: dts: qcom: sc7180: Add bandwidth votes for eMMC and SDcard
0a4fd091cf11203c3f0415be85c70daf8db0bd4f arm64: dts: sc7180: add bus clock to mdp node for sc7180 target
e89570584d2bcf188af4baaebacfb6998e6326dc ARM: dts: aspeed: Add Mowgli BMC platform
98c3f0a1b3ef83f6be6b212c970bee795e1a0467 ARM: config: aspeed: Fix selection of media drivers
00355d82ef4ef44716b2745de806407e3a45d766 ARM: config: aspeed-g5: Enable I2C GPIO mux driver
74976e861309e4bf7f3e7e93f56ca3a6e0e1eca9 ARM: config: aspeed_g5: Enable IBM OP Panel driver
d9fd7ff595a89f7c975c96f78a0cedfe6d0828fb ARM: dts: renesas: Fix pin controller node names
a2053990f3275e715d69c208d8c0040cac0df593 arm64: dts: renesas: Fix pin controller node names
9ab847043f24f6e83eb905230d050a754e790759 arm64: dts: renesas: r8a77961: Add FCP device nodes
298b0c8b2a5fb98bab2dc7846adf0f5e3e3f3d8a arm64: dts: renesas: r8a77961: Add VSP device nodes
d56896a40247ae47799e56f8651ce653535909bc arm64: dts: renesas: r8a77961: Add DU device nodes
0ecbe08bb43df56591ca88d5becd1eab361bdb62 arm64: dts: renesas: r8a77961: Add HDMI device nodes
58b1b1ddfcc13900a1bead0e487bbb001ca520ee arm64: dts: renesas: r8a77961: salvator-xs: Add HDMI Display support
3137852c13c01abd442b021e6e6af057387988d0 arm64: dts: renesas: r8a77961: salvator-xs: Add HDMI Sound support
468588c8806e9f5b9cb744210f8f315210b1ed61 Merge tag 'renesas-r8a779a0-dt-binding-defs-tag' into renesas-drivers-for-v5.10
28ab4caccd17d7b84fd8aa36b13af5e735870bad ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
8b81a8decea77bf2ca3c718732184d4aaf949096 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
c298c89ace615e023c05905b6ec8bfc161488b16 ARM: dts: s3c6410: move fixed clocks under root node in SMDK6410
5911622eff5134c4bf1e16e4e1e2fd18c4f24889 ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
e9da51094a3a8ced023c8b6293319c58ce7c82f9 ARM: dts: s3c6410: align node SROM bus node name with dtschema in SMDK6410
a904023f7ad404269234387f7a1fab92680ea207 ARM: dts: s3c6410: remove additional CPU compatible
83c968058d5da609f7e584d1262c6e177b9b5fd2 ARM: dts: s3c24xx: fix number of PWM cells
9166c9f8aa12f9a939f97ef8dd0e489b8888273a ARM: dts: s3c24xx: override nodes by label
17281a3c7f5c4e43ec61efe62c24ff593eb57cf5 ARM: dts: s3c24xx: align PWM/timer node name with dtschema
2436a7e38f9caa8cc93856015d2c132b44c1c0e8 ARM: dts: s3c24xx: add address to CPU node
30b904632eae15c9685552e1e2e2cbe04e6318e9 ARM: dts: s3c24xx: move fixed clocks under root node in SMDK2416
edbf3cbe2a173ee7d68854666acf5b05225a75cf arm64: dts: exynos: Remove undocumented i2s properties in Exynos5433
f9e8785da5a6fb1da11e7233d8720254ef1995a5 ARM: dts: exynos: add input clock to CMU in Exynos3250
eaf2d2f6895d676dda6c95a652b58594f2887720 ARM: dts: exynos: add input clock to CMU in Exynos4412 Odroid
4afb06afd76855932a2d19c983c013105f1cfb9a ARM: dts: exynos: move assigned-clock* properties to i2s0 node in Odroid XU4
1893a2d5264e2004722afecfcea1859f38b3ed82 soc: sunxi: sram: remove unneeded semicolon
b2b72b00795a397730e606b6c168458e8068682c arm64: dts: alpine: Align GIC nodename with dtschema
5024f03c09e4410db880a900f46fac413cd39855 arm64: dts: alpine: Fix GIC unit address
53486d937cb5090eb6cabb4caf2b0e052136134d ARM: dts: prima: Align L2 cache-controller nodename with dtschema
dcc339affb95ae9f2762164ada3a2f417a854491 ARM: dts: qcom: Align L2 cache-controller nodename with dtschema
1fbd0475a59f10da047fce3a7c504bc01bb80a45 ARM: dts: spear: Align L2 cache-controller nodename with dtschema
55d3db1103c47d8b66377b5180f0c27b3d97d5b5 ARM: dts: tango: Align L2 cache-controller nodename with dtschema
14ed3139e10b5f3648988d844a47ae7e9650408e ARM: dts: zx: Align L2 cache-controller nodename with dtschema
48d5732cdf57b82ff32d198f7e696386979f8b08 ARM: dts: alpine: Align GIC nodename with dtschema
95e7be062aea6d2e09116cd4d28957d310c04781 soc: ti: k3: ringacc: add am65x sr2.0 support
aee123f48f387ea62002cddb46c7cb04c96628df bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
bd691ce0ba9d610018072723307f5983f94f5322 dt-bindings: soc: ti: Add TI PRUSS bindings
dc1129564a0147feb459159fd220ae22357e2eb6 soc: ti: pruss: Add a platform driver for PRUSS in TI SoCs
78251639d376a4ea1a795a4f3dcd985fcdf9aed3 soc: ti: pruss: Add support for PRU-ICSSs on AM437x SoCs
ae19b8a145252d35d4d31d53799f823fe3e2ccbf soc: ti: pruss: Add support for PRU-ICSS subsystems on AM57xx SoCs
3227c8daac3c34bcb7cef374c57c83844851c31e soc: ti: pruss: Add support for PRU-ICSS subsystems on 66AK2G SoC
6530cd9b201db9a2f78c53a76b2dff4a5bf072fa soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM65x SoCs
557003a98fb89e4841a8d9522c023ada145056d2 soc: ti: pruss: Enable support for ICSSG subsystems on K3 J721E SoCs
efa5c01cd7ee20421a92ffe9b4aae7dfed385eeb soc: ti: ti_sci_pm_domains: switch to use multiple genpds instead of one
71b610825f4b2130901c7b6fbf4063f03350bcb9 firmware: ti_sci: allow frequency change for disabled clocks by default
25bafac9408f67873f03909401deecfb16974d84 dt-bindings: soc: ti: Update TI PRUSS bindings regarding clock-muxes
ba59c9b43c86b2c2396acac94e41d946cbaec9fe soc: ti: pruss: support CORECLK_MUX and IEPCLK_MUX
4f02044123b23660cee9d9dbea74383a58eb46b5 soc: ti: k3-socinfo: Add entry for J7200
6259c8441c4de3f1727a0db61465a8dc8f340c05 dmaengine: ti: k3-udma-glue: Fix parameters for rx ring pair request
77809cf74a8c8ab21b02cc16f2bdc0dc1ed36421 arm64: dts: qcom: Add support for Xiaomi Poco F1 (Beryllium)
0f4c40f10242463400950ef8b3ecd45c95bbefca arm64: dts: imx8mm-var-som-symphony: Use newer interrupts property
7124b34fab911c53563f0a8f0c8f7d87222f4e5e arm64: dts: imx8mp-evk: Align pin configuration group names with schema
791619f66843a213784efb2f171be98933bad991 arm64: dts: imx8mq: Add missing interrupts to GPC
0188e9947c82c0e409420d389c9b103b33f50520 arm64: dts: imx8mq-librem5: Align regulator names with schema
67daa514553b6bd315f8c23138e1486668939fb0 arm64: dts: imx8mq-librem5: Drop interrupt-names in PMIC
dd429a462128cb12dc4b55f6812fcab46b3c0395 arm64: dts: imx8mq-librem5: Add interrupt-names to ti,tps6598x
afe617cb5fce7c37d9721008cf0ea89a587d3749 ARM: dts: imx6qdl-tqma6: fix indentation
1b61fa93179a88caeb7ed77ff66468f48805bed7 ARM: dts: imx6qdl-tqma6: remove obsolete fsl,spi-num-chipselects
888bb3d2ccfbdc33dc947623e4a37841f6d8c0d4 ARM: dts: imx6qdl-tqma6: fix LM75 compatible string
e2314cf5af30d5e87cbf89fdef1a0fe4efee4552 firmware: imx: scu-pd: ignore power domain not owned
955c69f75eba1fcb0bcc78cf49533c9a3bb381ef arm64: dts: imx8mm-var-som-symphony: Drop unused gpioledgrp
cf4ff9618d2363362e89d52a595918d565b13bf3 ARM: imx7ulp: enable cpufreq
24e0729703babd424b63c0fd6d722687a3e8c079 ARM: imx27: Remove imx27_soc_init()
eeae56887bc69bd96025be8117cccacd5cec0f6c ARM: imx27: Remove iomux-v1 board code
86fa07075cf3f9bd15ac7aa0a18915f26a442ce8 ARM: imx27: Get rid of mm-imx27.c
fc673fbf8cc16f496b9a2d2ae65aab15beb5e3b8 ARM: imx27: Retrieve AVIC base address from devicetree
a542fc18168cccf6e3091fd52a4543e2ef107a84 ARM: imx31: Remove remaining i.MX31 board code
6c5f05a6cd88c77fd67833e18ac131ad53f86c24 ARM: imx3: Remove imx3 soc_init()
e8d992fb529ee96d920ee9a9223dd02679d05c62 ARM: imx: Remove iomux-v3 board code
8485adf17a15faacc6403dce0b711ec8a1cbf403 ARM: imx: Remove imx device directory
f92c710f464465f7ff21c2ad30aa04a94aab0577 ARM: imx: Remove remnant board file support pieces
465c335bb5fd25f1f433481b7423a982e23a4c58 Merge tag 'samsung-soc-s3c-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
e42fd7681b58f38da95e3566fc589e014ff978d6 ARM: configs: Update Versatile defconfig
41bcfa4cd47bf9ff3049ee4654597ef1f3f1d18c ARM: configs: Update Realview defconfig
c9c7ddd0d7ad29fc229c51aff297718222c88ab5 Merge tag 'versatile-soc-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into arm/soc
0bd1937ad844597442a967fdced04c4ce40570b6 Merge tag 'optee-i2c-fix-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
63e850f1cd1547563b78830a8a2ed6c9010ef600 Merge tag 'omap-for-v5.10/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
989286ffe8320164c7ec70bd16481ac2256d58b7 Merge tag 'omap-for-v5.10/ti-sysc-drop-pdata-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
20789171a9dad1c2e6080c95d9e4f9219f667baf Merge tag 'omap-for-v5.10/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
714b348cdc0ec5f8f40410c955b78ab1009250f6 Merge tag 'renesas-arm-defconfig-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfig
8e299e619333641fde98afb607452b1d2a0fcb86 Merge tag 'renesas-arm-dt-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
21a8fa6b6ddbe79935e078b2752c8643215edd6a Merge tag 'renesas-drivers-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
8bc946b1a1c2a23b0ee15b84da89da24d1b27cba Merge tag 'samsung-dt-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
0630fe41e9eb664f7bb0cb275a11555441d3a9e0 Merge tag 'samsung-dt64-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
bac9bd958aec59080e31e9f511016ab75f3d1dab Merge tag 'memory-controller-drv-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
34cfebc0d88a621f293bff8abb1c6cec3bd76a01 Merge tag 'juno-updates-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
679bc801175a7b70bffaaeb922d6c06ff54f55bc Merge tag 'aspeed-5.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
ce726b672b1131e75a51643031f73a72e4f6122b Merge tag 'aspeed-5.10-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/defconfig
b5ac61e4483f8291f921ccd6e3389cbfee8052c4 Merge tag 'dt64-schema-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
439a95a044223972a9128d32df7f78f56c99ef51 Merge tag 'dt-schema-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
ba601120cfbdcd0dd9c6795f9e2c551f11e38326 Merge tag 'arm-soc/for-5.10/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
5f37a0d90360b97d5c01f8570a177ef36428f6f4 Merge tag 'arm-soc/for-5.10/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
0a29f7e408ab73354f6fc378f3a0e6b2a4ba3aad Merge tag 'arm-soc/for-5.10/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
632db90624b150aa9a33692437d3469d9272b0d5 Merge tag 'arm-soc/for-5.10/soc' of https://github.com/Broadcom/stblinux into arm/soc
bd2fad8cd302ba88b9ae32ac4bfcbddfae443858 Merge tag 'arm-soc/for-5.10/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
76bd127e6ca51e4fc257f3d82813c92a322e13d2 arm64: dts: qcom: sm8250: add bi_tcxo_ao to gcc clocks
c0011172f9417b414f51c4ff351519dc8244c925 arm64: dts: qcom: sm8250-mtp: add i2c device tree nodes
135db20655ca73ca328b9379fd181e5c87ab6429 arm64: dts: qcom: sc7180: Remove clock for bluetooth on SC7180 IDP board
bcd86d327a65b5aa7dc4e42f4c65810b1b071263 arm64: dts: qcom: Add sc7180-lazor sku2
9ff8b0591fcfdb455ae3797c2b592fa20a57726b arm64: dts: qcom: sm8250: use the right clock-freqency for sleep-clk
949766e0a32aa9671e4a9a2d4bc1491a42f9743a arm64: dts: ipq8074: enable watchdog support
7a1dcc9d022f180ef95cc966dfbbfc22dc6efa1c arm64: dts: qcom: replace status value "ok" by "okay"
5a8c1669f3de2181745b5e9bb9c6758dae301a04 dt-bindings: mailbox: add compatible for the IPQ6018 SoC
36f91e63160856344a25f8b814a65765756a2141 arm64: dts: ipq6018: enable DVFS support
292b18741eb2a24a2c92fae1e9fde05a6b212ea6 arm64: dts: ipq8074: Use the A53 PMU compatible
5f854f096f1979865816a4f51d84e2a0f1095a0f dt-bindings: qcom: Add ipq8074 bindings
51e9874d382e089f664b3ce12773bbbaece5f369 arm64: dts: qcom: sc7180: Drop flags on mdss irqs
b1c0da47cc1797fce8e426f697139ab84170aee7 arm64: dts: qcom: pm660: Fix missing pound sign in interrupt-cells
64ea21e0173778c5dde08394418cfd5e8cf54641 arm64: dts: hisilicon: replace status value "ok" by "okay"
838fc8083b6241c50b0be105b47006b3ae9c9ed8 Input: soc_button_array - add active_low setting to soc_button_info
4e5d9c198349233b2ba9eb41597a8fc9a662d608 Input: soc_button_array - add support for INT33D3 tablet-mode switch devices
78a5b53e9fb4d9a4437b6262b79278d2cd4669c9 Input: soc_button_array - work around DSDTs which modify the irqflags
6825f17c950ca5691a057fa71bb1b649b7434014 firmware: smccc: Export both smccc functions
5a2f0a0bdf201e2183904b6217f9c74774c961a8 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
1eaf18e35a783a007ef03e09f1dfc3de81eace7c firmware: arm_scmi: Move scmi protocols registration into the driver
66d90f6ecee755e9c19a119c9255e80091165498 firmware: arm_scmi: Enable building as a single module
f492ffe414a7cddc4fd7351563300bc8711ca187 Input: raydium_i2c_ts - use single i2c_transfer transaction when using RM_CMD_BANK_SWITCH
4238e52cc351e893ebd05e8d7ea97edb3f81d978 Input: elants_i2c - report resolution of ABS_MT_TOUCH_MAJOR by FW information.
a665b2c1d28403e385054447cc319095527bedde arm64: dts: hisilicon: Fix SP805 clocks
c26979a7acf20ab093513d8c09e371b212e02ded ARM: dts: hisilicon: Fix SP804 users
3328c656663f59382879992419859d73f359ac59 ARM: dts: hisilicon: Fix SP805 clocks
80c2145fa5e7ced8c95f17a1a60866951627f43c arm64: dts: meson: vim3l: remove sound card definition
e0b760a5f6c9e54db8bd22b1d6b19223e6b92264 arm64: dts: sdm845: Fixup OPP table for all qup devices
a32a43e00e6888c45ad93d989b225494bf21495d soc: qcom: socinfo: Add msm8992/4 and apq8094 SoC IDs
326407d2c576995464fda64e92b5e37f3589e5ee arm64: dts: sdm630: Temporarily disable SMMUs by default
e884fb6cc89dce1debeae33704edd7735a3d6d9c arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
22f5adc75a8d60080e489b0f90f0a55104488464 arm64: dts: qcom: pm660: Fix missing pound sign in interrupt-cells
7c6d828e90082bdbf00cbb816d4cd1b30c4109e0 arm64: dts: qcom: trogdor: Add labels for type-c ports
7a366707bb6a93baeb1a9ef46c4b9c875e0132d6 soc: qcom: pdr: Fixup array type of get_domain_list_resp message
ff11a79878a8b43394b296c06557033efd17b1ee arm64: dts: qcom: sc7180: Improve the uart3 pin config for sc7180-idp
9a36c6fd09952e1018cca734871ff43d850dd971 arm64: dts: qcom: sc7180: Add wakeup support for BT UART on sc7180-idp
4e0a3e04e46865357008c1b60395d4f07d236d4f arm64: dts: qcom: sc7180-trogdor: Add wakeup support for BT UART
08a9ae2d255eca73a9ae7ebf2d24f1e206eb3b14 arch64: dts: qcom: sm8250: add uart nodes
4134b8ef08329f5994797f7aaa20d54d69016adb arm64: dts: qcom: apq8016-sbc: Remove properties that are already default
974dc2f3959dba54663f0972a8683e28a2f39e24 arm64: dts: qcom: msm8916: Declare sound node in msm8916.dtsi
48faf07941a5099fab7b37ee3cf0e54c6cf4a1de arm64: dts: qcom: apq8016-sbc: Define leds outside of soc node
2329e5fb54d76fc28a952678e426eb7d3888631c arm64: dts: qcom: msm8916: Add more labels
e2f6482aff1a362f2246091f8227e8b7d9485005 arm64: dts: qcom: msm8916: Use labels in board device trees
4eb7b63d4fbb4efa3d033ac3f3f7bef29c596f1b arm64: dts: qcom: pm8916: Add resin node
bfe9d754257cdf026ecf7ccac7180e79b5714303 arm64: dts: qcom: msm8916: Move PM8916-specific parts to msm8916-pm8916.dtsi
cc99dd61b7f8e05cbccad4b231f347bd363d8985 arm64: dts: qcom: msm8916: Move more supplies to msm8916-pm8916.dtsi
b0d330c29ef3c55a712da5d0eb37de2b107b324b arm64: dts: qcom: msm8916: Set default pinctrl for blsp1_uart1/2
bfd5d21abcd5c7941ad79b594f5f42e27496eb28 arm64: dts: qcom: msm8916: Move common USB properties to msm8916.dtsi
c3d91c82c21f7443c828248819593866a6b8becc arm64: dts: renesas: Drop superfluous pin configuration containers
a937909702e00d98eac5b91b31a7f2ae112f47bf ARM: dts: r8a7742: Add VSP support
9d8827b27b758ecb4fda3da812c77c316b3a5548 ARM: dts: r8a7742-iwg21d-q7-dbcm-ca: Add can0 support to camera DB
1ada85b6201dfaf0c5b40ceaa31789d8605b086f arm64: dts: renesas: r8a77990: Add DRIF support
43bb8074000c9c597e13bbd35c56db7e25579f6f arm64: dts: qcom: msm8996: Add VFE1_GDSC power domain to camss node
01e869cc0db9ab0d87818cb926ee97629e2a3f98 arm64: dts: sm8250: Add OPP table for all qup devices
8119f4b91d54104884ceeed7d97a4eb4cf003c69 Merge tag 'scmi-updates-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
b2106c670e8644335eb528b5f5e298e5be8d28a1 arm64: dts: qcom: msm8916: Configure DSI port with labels
e6859ae8603c5946b8f3ecbd9b4f02b72955b9d0 arm64: dts: qcom: msm8916: Remove one more thermal trip point unit name
c2f0cbb57dbac6da3d38b47b5b96de0fe4e23884 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
027cca9eb5b450c3f6bb916ba999144c2ec23cb7 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
dd5f6c73240756abb0dd457d7c885564167e9f0a arm64: dts: qcom: msm8916: Use IRQ defines, add IRQ types
5342f1df8f50df3cec6e015beefc4eca79eb858d arm64: dts: qcom: msm8916: Drop qcom,tcsr-mutex syscon
1b1bd497000ef58c83b9430f8e46758febb5416f arm64: dts: qcom: msm8916: Minor style fixes
60a05ed059a0993cd5501e9e7e07aacb135a35e4 arm64: dts: qcom: msm8916: Add MSM8916-specific compatibles to SCM/MSS
6300095b0bc7d70d5d2133769355442688c44c6f arm64: dts: qcom: msm8916: Use more generic node names
cdbb391676fa07606994243cc670dd496a9d37db arm64: dts: qcom: msm8916: Rename "x-smp2p" to "smp2p-x"
2e04aa29ac8782143779e16dac33a691d2f7df67 arm64: dts: qcom: msm8916: Pad addresses
327c0f5f25100fbd04181b0196b89fff785bf1c9 arm64: dts: qcom: msm8916: Sort nodes
09a587a06724164ff6e11651feb5f98ead24ac4c arm64: dts: qcom: pm8916: Sort nodes
a9118250462529ffee0f758b2e55da0658cd1f22 arm64: dts: qcom: Makefile: Sort lines
ba34f977c333f96c8acd37ec30e232220399f5a5 soc: qcom: apr: Fixup the error displayed on lookup failure
7901c2bc3ffc70764bf00f7862edeacb083ecd5c arm64: dts: qcom: sdm845: Increase the number of interconnect cells
e23b1220a24600c7b165f4da4eff3519c2eb8167 arm64: dts: qcom: sc7180: Increase the number of interconnect cells
71a2fc6e7b30a0234d3895fa0d91be754dc06905 arm64: dts: qcom: sm8150: add interconnect nodes
e7e41a207a3e37fe29a799fc0940b3a540237a49 arm64: dts: qcom: sm8250: add interconnect nodes
a6d435c1a6aec3d86b2857204473176ac6eced1f arm64: dts: qcom: sm8150: Add OSM L3 interconnect provider
79a595bb92ea4b6bc33a704ad4db584c07c949ff arm64: dts: qcom: sm8250: Add EPSS L3 interconnect provider
c8c61c09e38b894e68e1d9c6c3c1bfcae3cbf8cf arm64: dts: qcom: sdm845: Add interconnects property for display
1b4298f000064cc20540a565d249914c60597550 soc: renesas: r8a779a0-sysc: Add r8a779a0 support
45145406f30c693564904335d216c3b18c0e1e8b arm64: dts: sparx5: Add Sparx5 eMMC support
d14f6a1ae07f034921741c631ba83ceb97fe6734 arm64: dts: sparx5: Add hwmon temperature sensor
b17400c9dec40d5f263cfe692452e70ec978066a MAINTAINERS: Add git tree for Sparx5
08ee16e95492f41d69df3b7fbd942d35dfece6a9 arm64: dts: sparx5: Add SPI controller and associated mmio-mux
b0d0c3bba90b913ec7762187b64607d43cb855fb ARM: dts: at91: move mmc pinctrl-names property to board dts
996710a8956e43227399d140ef54c72da6532443 ARM: dts: at91: add unit-address to memory node
860b6d803f3d5feab4b67d500b060168a77f9a04 ARM: dts: at91: sama5d2: add missing flexcom spi node properties
ba4d1c074fd7e5f5d1a5b025b510fd542fc04da5 arm64: dts: sparx5: Add spi-nor support
5df50128050d01d300f28d9bca4dd89d6d24de3d arm64: dts: sparx5: Add spi-nand devices
8caa6ed90b5895241fc178a3de566eab5aab97f4 MAINTAINERS: mark linux-samsung-soc list non-moderated
7be0d19c751b02db778ca95e3274d5ea7f31891c ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
a0663189acf2861c2de4d5dc647b2111310ad0b2 ARM: s3c24xx: fix Wunused-variable warning on !MMU
3a3a5a59ee622e7062a9b05ebed83b4dfc46f406 ARM: dts: exynos: Align OPP table name with dt-schema
fceeb3f69e5d04353758b03d94da4bec99ffaff9 arm64: dts: exynos: Align OPP table name with dt-schema
bb4e9860686b23e86427d1adbeec8703a19e0c04 ARM: dts: s5pv210: move fixed regulators under root node in Aquila
8fbc73dc57e13e5733b4a555b0c7d9dbb1a1fcd7 ARM: dts: s5pv210: move fixed regulators under root node in Goni
ddeb5e7d3da885246d1f27e6ed03e4d38eacdb51 ARM: dts: s5pv210: replace deprecated "gpios" i2c-gpio property in Aquila
6995a4c46331e39646e1bbe4418acf5cf00ef536 ARM: dts: s5pv210: replace deprecated "gpios" i2c-gpio property in Goni
93f634069707cfe562c38739f5062feccbe9a834 Input: elants_i2c - fix typo for an attribute to show calibration count
30df23c5ecdfb8da5b0bc17ceef67eff9e1b0957 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
925145f9e9eee8ac3b7d9eb53e0a9585ca671e1e Input: imx6ul_tsc - unify open/close and PM paths
d04afe14b23651e7a8bc89727a759e982a8458e4 Input: stmfts - fix a & vs && typo
26cb1d2fffb73ed66ba6eb958b070861465e29aa memory: omap-gpmc: Fix compile test on SPARC
7d50f6656dacf085a00beeedbc48b19a37d17881 Input: ep93xx_keypad - fix handling of platform_get_irq() error
4738dd1992fa13acfbbd71800c71c612f466fa44 Input: omap4-keypad - fix handling of platform_get_irq() error
c277e1f0dc3c7d7b5b028e20dd414df241642036 Input: twl4030_keypad - fix handling of platform_get_irq() error
cafb3abea6136e59ea534004e5773361e196bb94 Input: sun4i-ps2 - fix handling of platform_get_irq() error
0df3c29f6883facf56ba422dbb060a1ad787f865 ARM: s3c64xx: bring back notes from removed debug-macro.S
aabf59432c51be174994ecfe280f75ac139b5550 fs: Remove duplicated flag O_NDELAY occurring twice in VALID_OPEN_FLAGS
02ae4a0ed14d94709a707dfb02b0a4a4dfcced59 arm64: dts: qcom: sm8250: Add cpufreq hw node
2899347249fe7567cb04bb810a85f848fc0ce475 soc: qcom: llcc: use devm_platform_ioremap_resource_byname()
a4387f2973a0562c9432e79f3b7eb33de59ee045 arm64: tegra: Add label properties for EEPROMs
2b9ee384b450d4b8b7a44806f382e43f61a47a4c arm64: tegra: Populate EEPROMs for Jetson Xavier NX
f5ddee15086be2efaaa218aa5731f5afebf05835 dt-bindings: misc: tegra-apbmisc: Add missing compatible strings
24989476352599c68e91eb601a6751fd250a458f dt-bindings: misc: tegra186-misc: Add missing compatible string
2778aca0b429dff1925c882da6ec4170ff25e971 dt-bindings: misc: tegra186-misc: Add Tegra234 support
97cb586ad2437a540c730d710391468368dc14c3 dt-bindings: tegra: Add Tegra234 VDK compatible
ba81973044b4cb1fd299be3651e4f6b323e22e71 dt-bindings: fuse: tegra: Add Tegra234 support
ac82240510b319d7d85a4da34816a2a14c530507 dt-bindings: tegra: pmc: Add Tegra234 support
e9b641030d916b60bfbca8fd081820a8757bfc16 dt-bindings: power: supply: Add device-tree binding for Summit SMB3xx
6c3550e91a7862f1a05bcd10e6e3b80016732d85 Merge branch 'for-5.10/dt-bindings' into for-5.10/arm/dt
110a5803424255b876e25b28093cd13d86d0ccd2 ARM: tegra: nexus7: Add aliases for MMC
21806bb0a1dc742c5d2b19edcd7b3410d67ec895 ARM: tegra: acer-a500: Add aliases for MMC
878fd50925f9e88b620d4a4a173647a487adcb42 ARM: tegra: acer-a500: Remove atmel,cfg_name property
eb885f5ef73b1716d34f872ca37ac0b1a6e8cf2e ARM: tegra: acer-a500: Correct PINCTRL configuration
a252efadf3e7ffa8f5793cb431f35bb95bdc4795 ARM: tegra: acer-a500: Set WiFi MMC clock rate to 50 MHz
98e710a01738cc99fce0830e4949710bb10fd4ee ARM: tegra: acer-a500: Use PLLC for WiFi MMC clock parent
17110cbbef701b56136aabaaab5652b9ea4618a0 ARM: tegra: nexus7: Use PLLC for WiFi MMC clock parent
c82ef94b3a2105482deebc37156d682f194d067e ARM: tegra: nexus7: Add touchscreen
c2ef3aa464a70f73f4fc763e6f54f689c2ee6d6a ARM: tegra: nexus7: Add SMB347 battery charger
a770df83d85eca56c7e842e9ecbdc5fe91701958 ARM: dts: sun8i: r40: Add video engine node
44967e8182e6265158d769f56993870aa08e800d ARM: dts: sun8i: a33: Update codec widget names
631e6a353060981675cc15d71417e3379fb414e2 arm64: dts: allwinner: a64: Update codec widget names
db9c6ad2e88603f5c58d53894ffefcabd55ce3d2 arm64: dts: allwinner: a64: Update the audio codec compatible
884d1a334ae8130fabede56f59b224619ad6bca4 dt-bindings: crypto: Specify that allwinner, sun8i-a33-crypto needs reset
b7158866c3b8aaff16fbea1a35cbbb4ab068ea3e dt-bindings: crypto: Add compatible for V3s
96820e359e25c7a61c4c8b994745aaa9d9db6a5e ARM: dts: sun8i: v3s: Enable crypto engine
453802c463abd003a7c38ffbc90b67ba162335b6 arm64: dts: renesas: r8a77990: Fix MSIOF1 DMA channels
c91dfc9818df5f43c10c727f1cecaebdb5e2fa92 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
ab3d8e1baaee4b167cc99120f640ee4de6d05d50 tee: replace cdev_add + device_add with cdev_device_add
8c05f50fe8452f9d3220efad77bef42c7b498193 tee: avoid explicit sysfs_create/delete_group by initialising dev->groups
54cc33a3a44fc7f7d6743f7cfabc5de086a0e056 dt-bindings: misc: tegra-apbmisc: Add missing compatible strings
c8f413b930058726ad0bb59ac35d9241a375e905 dt-bindings: misc: tegra186-misc: Add missing compatible string
c9e43d13f02785c5dc53ff62c6c94d6df8c6f978 dt-bindings: misc: tegra186-misc: Add Tegra234 support
b0e0423cfabc1eb407baee52cabbd9df2830feb0 dt-bindings: tegra: Add Tegra234 VDK compatible
e4fb9a715f75efb28e7d92a573bd6216ca5355ac dt-bindings: fuse: tegra: Add Tegra234 support
b198a6ed02562b1a5aaae4f22598706b912c026a dt-bindings: tegra: pmc: Add Tegra234 support
2312c291f6ac340af88eee0867fdfdfa2299ffc3 dt-bindings: power: supply: Add device-tree binding for Summit SMB3xx
775edf7856d81fde852968212cd58fc9a3f8cd7d soc/tegra: fuse: Extract tegra_get_platform()
52e6d399a41da68125ec107f5f5f688a74ab7ac4 soc/tegra: fuse: Implement tegra_is_silicon()
1f44febf71ba3d8a8694669197ec5a384c8d3011 soc/tegra: fuse: Add Tegra234 support
03d285230708c6d851c8c570778b748449c5b852 soc/tegra: misc: Add Tegra234 support
f98485e4edbbbe5a691e87447a21bff0bbac574d soc/tegra: pmc: Reorder reset sources/levels definitions
34e214a99689054e666cd4149500a37fa0c5ac98 soc/tegra: pmc: Add Tegra234 support
e5c88986b990ce8a647554204ef84cfc5d660bb8 Merge branch 'for-5.10/soc' into for-5.10/firmware
0ebdf11699d0491c0a1eee5bb5d920f4f36810ba firmware: tegra: Enable BPMP support on Tegra234
639448912ba17a9af9e759efbab37d36c6e29dea arm64: tegra: Initial Tegra234 VDK support
6b0290b147eab876119e0bd0f2d8bd57dd476670 arm64: defconfig: Enable Qcom SNPS Femto PHY
97de44c5ecd413d3da3d4ace74272a1ad6a409ca dt-bindings: power: amlogic, meson-ee-pwrc: add Amlogic AXG power controller bindings
525054782a74d28503c3f585e00d9860d67d7ad1 soc: amlogic: meson-ee-pwrc: add support for the Meson AXG SoCs
ef599f5f3e10bf1979d8ece29fd7fa511fedd59d arm64: dts: meson: convert ODROID-N2 to dtsi
88ba71cdc5497390350c87e68ce35688e88be3e8 dt-bindings: arm: amlogic: add support for the ODROID-N2+
98d24896ee117b1f0969405476c943e9307e30d4 arm64: dts: meson: add support for the ODROID-N2+
0748c77fc8dc6bb20f9af395872ea35d8ac85998 dt-bindings: arm: amlogic: add support for libretch s905x cc v2
63fafc5a046b1e21756de691b48f0c70c25e1426 arm64: dts: meson: initial support for aml-s905x-cc v2
6d1349c769ea28543bdde20a658cbc93c3bc936d [PATCH] reduce boilerplate in fsid handling
67a344e889669690906324f09ffd07fb02a76889 memory: tegra: Convert to DEFINE_SHOW_ATTRIBUTE
94ca85733699e09c691e63c5bc2475f92f9dd52a memory: emif: Convert to DEFINE_SHOW_ATTRIBUTE
74e0e43a09cea3189c12ad6a5444d313f45664ac soc: ti: Convert to DEFINE_SHOW_ATTRIBUTE
dcca7a97c6bfff2a7a18b928a0b9bf215cc8f4f5 Add missing '#' to fix schema errors:
fa7a98eb47f4d0aa431994dfd5cf2d621771ebe5 arm64: dts: zynqmp-zcu100-revC: correct interrupt flags
e2a8fa1e0faa5000c89a5af33d6c357e55c86014 arm64: dts: mediatek: fix tca6416 reset GPIOs in pumpkin
36f0a5fc5284838c544218666c63ee8cfa46a9c3 arm: dts: mt7623: add missing pause for switchport
1276be23fd53e1c4e752966d0eab42aa54a343da arm64: dts: mt8173: elm: Fix nor_flash node property
c65176fd49f45bd5a5ffaa1790109745d1fa462c arm64: dts: ti: k3-j721e: Rename mux header and update macro names
31026c72f9f29644d130d740e7060f431247085a dt-bindings: arm: fsl: Fix matching Purism Librem5 phones
f866c471542e6dddca2ab971a85ebc54fd3713a4 arm64: dts: mt8183: update watchdog device node
510ed6749fa62f9013d73e1b74ae942704904e71 arm64: dts: imx8mm-var-som-symphony: Remove unneeded i2c3 properties
12cdf9d2c9f8b846ebca210c523fa6c3c5db0ac0 arm64: dts: imx8mm-var-som-symphony: Adjust ethernet pin configuration
c48cf8e5d88bcbeaeb3c3e779cebd58d1e5e7653 arm64: dts: imx8mn-ddr4-evk: Remove unneeded PMIC pin configuration
dcdd4f2e829e707c6cf4f6f6554252bb31f7b98a ARM: dts: imx6q: align GPIO hog names with dtschema
928b960fe5aff659de33a3f04ace1ba7d379d5fa dt-bindings: arm: fsl: Add an entry for the i.MX6 LogicPD board
9249d286984cb0dec97aeef4cea2a680cbe58724 ARM: dts: imx6q-logicpd: Add a specific board compatible string
dd1d4def682048cae8aafad0453c1e65e6596183 ARM: dts: imx: Add an entry for imx6q-logicpd.dtb
55df2079eb6faa048a0d65306556e6d7423a5029 ARM: dts: imx6q-logicpd: Use GPIO chipselect
19bc26e0ba37be93d5cfea6ed106b6e900a6319f arm64: defconfig: Enable the eLCDIF and Raydium RM67191 drivers
c80bcf19e0c56dade92501cfcb08ab0911110272 arm64: defconfig: enable the sl28cpld board management controller
94b2bec1b0e054b27b0a0b5f52a0cd55c83340f4 ARM: imx27: Retrieve the SYSCTRL base address from devicetree
d54debc72f5f836917c957dce610ec50546ec158 ARM: imx27: Retrieve the CCM base address from devicetree
3172225d45bd918a5c4865e7cd8eb0c9d79f8530 ARM: imx31: Retrieve the IIM base address from devicetree
2cf98d12958cbb52c23e9e613687171dd6e60120 ARM: imx3: Retrieve the CCM base address from devicetree
445cf02cada4b32f95c2bbce3fdaf184ef3ff3ce ARM: imx3: Retrieve the AVIC base address from devicetree
f68ea682d1da77e0133a7726640c22836a900a67 ARM: imx35: Retrieve the IIM base address from devicetree
b70c9cacbfb1f9b15ffa29f4d949e9e31cb81179 ARM: imx: Remove unused definitions
4d66bc3c5f4aefc45d307293a9d2b38a5e5a29a9 clk: imx: imx27: Remove mx27_clocks_init()
30c1951790df5e7ad6b4dbc1c46a6361dce6f946 clk: imx: imx31: Remove mx31_clocks_init()
fb956b3e20f0bbeac8c17a7a08e63528a23bd54c clk: imx: imx35: Remove mx35_clocks_init()
7b0bb204ee705c3b46d8e48f1893979ea6af4753 dt-bindings: arm: fsl: Add PHYTEC i.MX6 UL/ULL devicetree bindings
e8c677195cae38175ca45e4ded5b369278a38fec dt-bindings: arm: fsl: Add PHYTEC i.MX6 devicetree bindings
05b0852ec99d45cc95d8f587561239a9095c2949 ARM: dts: imx6qdl-gw5xxx: correct interrupt flags
4bb1eb3cd4bd6241d5e5f99bbfd801ea5a007b6c arm64: dts: actions: limit address range for pinctrl node
13441281bde0b63c6a4767182adbb0c5c1313321 arm64: dts: actions: Add DMA Controller for S700
bc38325703ebd0a00fecfb965020c255ffc582fe soc: actions: include header to fix missing prototype
874a36f057647e1d9e6c17c15c5c0f5e60fe93a3 ARM: dts: Add Caninos Loucos Labrador v2
55f6c9931f7c32f19cf221211f099dfd8dab3af9 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
47be1cdee7ac71cec6ab71be654b3204496a8325 ARM: dts: owl-s500: Add RoseapplePi
d684ad5a4c3d85f16a7c72731914de95281a250b dt-bindings: Add vendor prefix for Caninos Loucos
ccc3b1ac4ac65870c02087f0727ea70ba02e3e6b dt-bindings: arm: actions: Document Caninos Loucos Labrador
dde8a1e4426d0c2816162602eb4c9ebba26398ec dt-bindings: Add vendor prefix for RoseapplePi.org
494eebdc7e9089021192d1642d7c6d542dbc8ec8 dt-bindings: arm: actions: Document RoseapplePi
8e5910d2dc391b9e8e3e5831b3524f32c419ef18 dt-bindings: arm: fsl: Add binding for Variscite Symphony board with VAR-SOM-MX8MN
ade0176dd8a0daf4448a817a718263b64913c37c arm64: dts: imx8mn-var-som: Add Variscite VAR-SOM-MX8MN System on Module
7358e05bddca16ec230596d218df62f998e310ae arm64: dts: imx8mn-var-som-symphony: Add Variscite Symphony board with VAR-SOM-MX8MN
f7d48ffcfc6efc6dc35ef34f4415b311a08d0840 arm64: dts: layerscape: Add label to pcie nodes
d367e7d3351edc526133e4bd258dac2dd0b4ef4f arm64: dts: imx8mq-evk: Add MIPI DSI support
c86e4202fde491e5fa578a3bf3bcfd056441e18d arm64: dts: freescale: sl28: enable sl28cpld
945710bbdbdf6c44f467b705c327556efee67b04 arm64: dts: freescale: sl28: map GPIOs to input events
3672d6fa6eae5c09345a32163516df51b9f78dff arm64: dts: freescale: sl28: enable LED support
499b7678758637ce47fa270fcb36d2c8e1c9fbc1 arm64: dts: freescale: sl28: enable fan support
f3cbcbbb4b38eb73917591b9c4fea014b167db98 arm64: dts: layerscape: correct watchdog clocks for LS1088A
1d93b292af67e1848a87991c59be6929187cba23 arm64: dts: imx8mm-var-som-symphony: fix ptn5150 interrupts
5f67317bd967bbdde945ce3a586d3841f8a5bf65 arm64: dts: imx8mm: correct interrupt flags
4153f7811a9b2b6f65f9ba5470d4f3e020ad1b7c arm64: dts: imx8mn: correct interrupt flags
d8fa4792dad3abc723644d5dd9dd94853593d072 arm64: dts: imx8mq: correct interrupt flags
ac938aa9aec46db5914b089a8d3f018f2b37ec79 arm64: dts: imx8mm-var-som-symphony: Drop wake-up source from RTC
912a6e2ef6dd895929e910e1c4025a0f34b743b6 arm64: dts: imx8mq-librem5: correct GPIO hog property
4e5833884f6656042eb100e9bcd68072e3338b25 arm64: dts: ti: k3-j721e-main: Add PCIe device tree nodes
66db854b1f62dbee48ec7373f149fa30e4b3dd4e arm64: dts: ti: k3-j721e-common-proc-board: Configure the PCIe instances
8cfcf3279419acbf2d2c471262bfb18d9e175fc9 dt-bindings: Add doc for FriendlyARM NanoPi R2S
f1ec83f880dbeaceb10d33c40c47aa1769b787e8 arm64: dts: rockchip: Add support for FriendlyARM NanoPi R2S
1fe44191f361a88b0f9600a5bbc8ebf7ede642ce soc: fsl: qman: fix -Wpacked-not-aligned warnings
750cf40c0f7088f36a8a5d102e0488b1ac47faf5 soc: fsl: qbman: Fix return value on success
72f7fe2d6a2637c98ada42812ebfa0dcad0b0737 soc: fsl: dpio: remove set but not used 'addr_cena'
5ed2da99e3fcf3eee32a050fd31eb62d49575533 soc: fsl: qman: convert to use be32_add_cpu()
d97b957e32b1e7527a9b6652fa6e795f2861df7d soc: fsl: qe: Remove unnessesary check in ucc_set_tdm_rxtx_clk
a7c9df0446d295daee68bb16c9b3746f3d21b1ef fs: omfs: use kmemdup() rather than kmalloc+memcpy
b753e41d9999c040c601de53cc1e072160472d80 ARM: dts: am33xx: modify AM33XX_IOPAD for #pinctrl-cells = 2
8f04aea048d56f3e39a7e543939450246542a6fc ARM: OMAP2+: Restore MPU power domain if cpu_cluster_pm_enter() fails
b3ff08bc9ba6a2047d7a5812e89a5187cf3e4aa4 dt-bindings: arm: toshiba: add Toshiba Visconti ARM SoCs
a1fd0c367be3a7fd3c19f08aed4126d7cda1ba11 dt-bindings: arm: toshiba: Add the TMPV7708 RM main board
0aa56c7eba9ab7b7661b165f3b7dc4e73a4fb1ef arm64: visconti: Add initial support for Toshiba Visconti platform
48dea9a700c8728cc31a1dd44588b97578de86ee arm64: dts: visconti: Add device tree for TMPV7708 RM main board
836863a08c99dec42337fde0d4f4620fcac69f20 MAINTAINERS: Add information for Toshiba Visconti ARM SoCs
c29900d50f4445e25a8e70dbd794bcc51d531639 arm64: defconfig: Enable configs for Toshiba Visconti
a442abbbe186e14128d18bc3e42fb0fbf1a62210 reset: imx7: Support module build
a297104aceeb312600b0efaf8a281ad0f17167d2 dt-bindings: reset: Updated binding for Versal reset driver
552f388bbe1ffe486f89d8b97cf19e79dbe55b5e reset: reset-zynqmp: Added support for Versal platform
3315be577411d55df393fc8ab9f7a384cb90835a reset: Fix and extend kerneldoc
cbc111d1552ee1364a16cfd1162dd9e8f969101e dt-bindings: reset: imx8mq: add m4 reset
f008c403270cc2b830868ec0967a3cac7f18a984 reset: imx7: add the cm4 reset for i.MX8MQ
68a215164e1938490c82eecccb263d30c586b84a reset: sti: reset-syscfg: fix struct description warnings
5d71f44569941386b419398463166fdf1785f4e2 arm64: dts: rockchip: add spiflash node to rk3399-khadas-edge
30a9a8c16865d37bfc0f1859a398ba1b24eec569 arm64: dts: rockchip: add ir-receiver node to rk3399-khadas-edge
21bb8c83c94923f1f996e1cb57c4744ea1163eed arm64: dts: ti: Makefile: Use ARCH_K3 for building dtbs
66e06509aa37bcf089ce341ec9c027922f105155 dt-bindings: arm: ti: Convert K3 board/soc bindings to DT schema
214b0eb35e55d9d726ad02ffec62f087c09864fb dt-bindings: arm: ti: Add bindings for J7200 SoC
d361ed88455feae5f7e555828b0d8104588cc53d arm64: dts: ti: Add support for J7200 SoC
26bd3f312c2ece0e8860c80fc64a112df5a620c6 arm64: dts: ti: Add support for J7200 Common Processor Board
b0a07f609600b6fa4c30f783db50c38456804485 ARM: dts: stm32: Move ethernet PHY into DH SoM DT
fde180f06d7bc71c457879615cfc070a66a76ce0 ARM: dts: stm32: Add DHSOM based DRC02 board
1ad6e36ec266cedb0d274aa13253ff1fb2eed4ba ARM: dts: stm32: Fix sdmmc2 pins on AV96
4e0ec51f8b9ec3802330a431357e955f552a3f99 ARM: dts: stm32: Add USB OTG support to DH PDK2
42a31ac6698681363363d48335559d212a26a7ca ARM: dts: stm32: lxa-mc1: Fix kernel warning about PHY delays
f3a622297b045e03d07a2e1a6661134505fa8a8d dt-bindings: vendor-prefixes: add Seeed Studio
0e2807579a344dff804b4e111c8ccddb0e2e1feb dt-bindings: arm: stm32: document Odyssey compatible
be78ab4f632c9f24a58b5bb91c5fb9286ae978c3 ARM: dts: stm32: add initial support for stm32mp157-odyssey board
9e8f500af7c59d3057fb784d6c0c5b5cd1f9430f ARM: dts: stm32: Add STM32MP1 UART8 RTS/CTS pinmux
30e9af4ba3e11cd80f1b5063085f2b37aeecaf62 ARM: dts: stm32: Drop QSPI CS2 pinmux on DHCOM
d0ce6f1be3d38de41369692449766dad86d21644 ARM: dts: stm32: Enable RTS/CTS for DH PDK2 UART8
9fc37291831fd85e579cacccb3d887c4f240f2e8 ARM: dts: stm32: add display controller node to stm32h743
33aa48808619393d70f103da85db03847f29b90f ARM: dts: stm32: add resets property to spi device nodes on stm32h743
862f5c7ebc88e72990dd70c4d687b571ce999473 ARM: dts: stm32: use stm32h7 usart compatible string for stm32h743
9ad98319e95263469d8ca2cb543c37c5a2f40980 ARM: dts: stm32: Swap PHY reset GPIO and TSC2004 IRQ on DHCOM SOM
3c5c0eee95ece9a73969a94832093be8892cd4c1 ARM: dts: stm32: Enable RTS/CTS for DH AV96 UART7
57592d2a98dbc3bde3ddc062e91a8486bdcb211e ARM: dts: stm32: Fix DH PDK2 display PWM channel
bae2b7f6774b2db44f9001bee7465d4dadd1ede8 ARM: dts: stm32: lxa-mc1: enable DDR50 mode on eMMC
fdcf9ea31c33fe9c54dc0b99ca4f744813ba6840 ARM: dts: stm32: add FMC2 EBI support for stm32mp157c
71593c519f162b5f54bafed085cdddc7a883894d ARM: dts: stm32: add arm-pmu node on stm32mp15
3ba4a661ee4915e165f3d20e23cc4de8f55f777d arm64: defconfig: enable INTERCONNECT for Qualcomm chipsets
b7340527d6225bbb61dd317eb65cb0539fca2a0f arm64: defconfig: qcom: enable GPU clock controller for SM8[12]50
e38175f6e11749427d724abddf3bb8b9928eb232 arm64: defconfig: enable Qualcomm ASoC modules
bac12f2569d1e2378d8de59eefbaa1d0ef5101dc arm64: dts: qcom: sm8250: Add thermal zones and throttling support
463742644e964037d015b1200e2084fd54508007 arm64: dts: ti: k3-j7200: add DMA support
c5d73d8d49f62bddbce0251e0033cd2c919a039f arm64: dts: ti: k3-j7200-main: add main navss cpts node
a323da4b43fd1a9fbbe490375cc090d0b8feb59a arm64: dts: ti: k3-j7200-mcu: add mcu cpsw nuss node
fc3b15506d8f22cf1f74fa60b9e4d524e5fe3430 arm64: dts: ti: k3-j7200-common-proc-board: add mcu cpsw nuss pinmux and phy defs
03bfeb528772d2521abe14b2e24c9b5645dcb26f arm64: dts: ti: k3-j7200: Add I2C nodes
e25889f8f5db5e3c4edb428611329c105bfdf7cf arm64: dts: ti: k3-j7200-common-proc-board: Add I2C IO expanders
1b77265626a44f38d5583256247195bba2c1934c arm64: dts: ti: k3-j7200-mcu-wakeup: Add HyperBus node
0bf331496ae0a49758fd1082d7886e7dd90da41d arm64: dts: ti: k3-j7200-som-p0: Add HyperFlash node
fb2c599f056640d289b2147fbe6d9eaee689f1b2 ARM: omap3: enable off mode automatically
7cd03dc78b290400875b6b54e257ba5ea4e810c3 arm64: dts: ti: k3-j7200-main: Add support for MMC/SD controller nodes
a2178b83ae8f61b2a9fae2aa9a4d4ed2511690a4 arm64: dts: ti: k3-j7200-common-proc-board: Add support for eMMC and SD card
5aabf1180fa9a8d876debd39a8cfb60b022019bc soc: amlogic: pm-domains: use always-on flag
08d7a73fffb6769b1cf2278bf697e692daba3abf ARM: dts: iwg20d-q7-common: Fix touch controller probe failure
7bf8f37aea8212d795dd5c821fa0a622b143000c ARM: dts: am437x-l4: add dt node for new cpsw switchdev driver
aff7e5038c8558b68383b992e33486045cf5734a ARM: dts: am437x: switch to new cpsw switch drv
8cbe7afc92d0ed0078ac00de5fc48c202bbb67f9 ARM: dts: am437x-l4: drop legacy cpsw dt node
97b16ed1038b1cd40114d6486c0e67029bfcd8db ARM: dts: am335x: lxm: fix PCA9539 GPIO expander properties
ccd73f07e05d0adc99d164cc919293799cca510c ARM: dts: am335x: t335: align GPIO hog names with dtschema
5e7998b8017f83d421fcf41421c562f63ed125cc ARM: dts: am3874: iceboard: fix GPIO expander reset GPIOs
197bbae9ed8b45aa5c6cacddbcacc3d67e53de3a arm64: dts: ti: k3-j721e-common-proc-board: align GPIO hog names with dtschema
11b490c6aea9666047d51127a665221102277edb soc: mediatek: mtk-infracfg: Fix kerneldoc
2b8cf38343b378ed3717822c46f69cdee607055f soc: mediatek: cmdq: add address shift in jump
5f6e560c2dd5be3ae446f20ae97263cbfa309630 soc: mediatek: cmdq: add write_s function
11c7842d41c82eb3551a0606ccba89ac33318b62 soc: mediatek: cmdq: add write_s_mask function
d3b04aab06fbc33ddea15725f3ff1667c9717929 soc: mediatek: cmdq: add read_s function
1af43fce813ebd74c76d080beb261603bd0853e1 soc: mediatek: cmdq: add write_s value function
88a2ffc48d5bc85119ef7961df12369dcd53b4d2 soc: mediatek: cmdq: add write_s_mask value function
946f1792d3d7942acfbc6afa9a733f608f4622d6 soc: mediatek: cmdq: add jump function
23c22299cd290409c6b78f57c42b64f8dfb6dd92 soc: mediatek: cmdq: add clear option in cmdq_pkt_wfe api
bee1abc9cc021f50b90f22a589d9ddc816a80db0 drm/mediatek: reduce clear event
39d601ba9a4dd9996d841dc89334d88920b8730a Merge tag 'hisi-arm64-dt-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/dt
a7140476d68067d05796fcb86fc7d7a94e3523c7 Merge tag 'hisi-arm32-dt-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/dt
38c419037abe6d5fd8df20569cd9b0262983902b Merge tag 'sparx5-dt-5.10' of https://github.com/microchip-ung/linux-upstream into arm/dt
dc47f7e7729d5a016e6c842a924cadf8595b8977 Merge tag 'ux500-dts-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-stericsson into arm/dt
b042dc742440edeb3e405cc79039edf7f5ff5fd1 Merge tag 'socfpga_dts_update_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
3e0111ecafccb8e5eb78bb7a4b774fbd66810dde Merge tag 'at91-dt-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
e89c32fe22e431f09bafa63cf61c76c9551d56cf ARM: dts: picoxcell: build DTBs with make dtbs
088a2644de6a16c49cf44d9edfc9490229865c18 ARM: dts: picoxcell: drop unused reg-io-width from DW APB GPIO controller
61163895f3e0474b2e668439d2c79708c4122265 arm64: dts: apm: drop unused reg-io-width from DW APB GPIO controller
e90ac411dcbdef4baaf2a1ce244bbe7bab176d4c arm64: dts: apm: add required gpio-cells to DW APB GPIO controller port
0b69d912b3d3cfa446fe276e723764164442121c Merge tag 'renesas-arm-dt-for-v5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
2e6115aa2bedcd4852822e387baa8b5562526ffd Merge tag 'renesas-dt-bindings-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
61d5d791cbf750f80eb3227d574c326b10e1755d Merge tag 'tegra-for-5.10-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
dd59aed76d02aa5d511ef660598a6916a2ab1e3c Merge tag 'tegra-for-5.10-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
76e5b12c90328e26f6e5f58594ca656cfd9e891a Merge tag 'samsung-dt-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
12f0f6f654d82bb4583956a5efcdf5aa6bcf3d58 Merge tag 'samsung-dt64-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
abc7220b2233df9b13d8e0e312fb6f31e5402d7d Merge tag 'ti-k3-dt-fixes-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
190b05d751bbc145bdc467ff1be24033af6eb670 Merge tag 'sunxi-fixes-for-5.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
32fe0116aa3a100b44559916b8598317d3f40ee0 Merge tag 'qcom-drivers-fixes-for-5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6cd19012d0d6ed91a84bf4f70fa09ff97127953c Merge tag 'qcom-arm64-fixes-for-5.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
f1466cdd82f486252787048ad50b2c6695dc70e6 Merge tag 'actions-drivers-fixes-for-v5.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/fixes
5310d705a934fdb6565824ab91a7be07c290ef47 Merge tag 'ti-k3-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
531696020edabb6b2be1bd38db78cd7cb1d35de4 Merge tag 'imx-bindings-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
2b7cfaaf0bace6f22a763d7bf381cca8efe4d463 Merge tag 'imx-dt-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
5f7067bc3aa4358a397375d451d7d52bcd4c3799 Merge tag 'imx-dt64-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
99bf15c707537c5e00d8f53a3e93aaaabc6d9e15 Merge tag 'v5.10-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
a1c259cdb02885f87c2f04a0127a01548330a42e Merge tag 'qcom-arm64-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
873c331927302ab484c859601982a7cb88bc0723 Merge tag 'stm32-dt-for-v5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
c490eab969021c3f7ea8c446508f8ef913bb5eb5 Merge tag 'amlogic-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
9289beb8ebb520538e869646a9f7c935a050dbb9 Merge tag 'amlogic-dt64' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
f75ff2c7bc94981d20d23c689bd53658bd736feb Merge tag 'v5.9-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
fffde96eb0b5c6371677e1fb74cd76b7245f0686 Merge tag 'v5.9-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
8af11ee90cd530c64f0523cdb7c5747cd25c89bc Merge tag 'at91-soc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
7a5f0085db9247271c059525eca7baa193201a39 Merge tag 'renesas-arm-soc-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
802b26b3c2af8d2e46afce1e2ba4d0db8d393990 Merge tag 'renesas-drivers-for-v5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
5746b3b88627ffa1289dfe777ca5085e29b6c336 Merge tag 'tee-dev-cleanup-for-v5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
e8c9d35ea6eaef3c9406536c2b7adb02835f0971 Merge tag 'tegra-for-5.10-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
63e15ef136d31d14976797c59393666e77bd7f28 Merge tag 'tegra-for-5.10-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
7d0c5aee9616c5b354c58285f9d1e5e3838ae625 Merge tag 'tegra-for-5.10-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
a8ba256afe17eb68e7cccfbe4f157f15ea199e2c Merge tag 'tegra-for-5.10-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
0059e8d648afdcd85ef9fba1b58b1be5bb237117 Merge tag 'samsung-defconfig-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
76940c8d5ab1d3a7939eb08db10ca2cdfd05b8b1 Merge tag 'samsung-soc-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
aa78dd167e1115cc15ae87ae09e455eb0cf18ac2 Merge tag 'drivers_soc_for_5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
da9aa5d96bfe49e903ce2bc01cfb8a776c2619e9 fs: remove vfs_statx_fd
0b2c6693b4220595e9cff95d829d5d5bc5d544dc fs: implement vfs_stat and vfs_lstat in terms of vfs_fstatat
09f1bde4017e9c34749da2918b3926799c77bce8 fs: move vfs_fstatat out of line
b3f0515004a5ee41d65218303804bd57fdda027e fs: remove vfs_stat_set_lookup_flags
f2d077ff1b5c17008cff5dc27e7356a694e55462 fs: remove KSTAT_QUERY_FLAGS
02ed6bb83ec3f99806b0f3471c7ee1a02525e236 ARM: dts: sun8i: V3/V3s/S3/S3L: add Ethernet support
c0dcfbe29edcc90d90da6b84e7d45ef39e67a726 ARM: dts: sun8i: V3/V3s/S3/S3L: add pinctrl for UART2 RX/TX
90e048101fa192e6e1ea48192fa22d8c684a0bf1 ARM: dts: sun8i: V3/V3s/S3/S3L: add CSI1 device node
e174afa66e09e0f836c581c082fbdd73e8875209 ARM: dts: sun8i: V3/V3s/S3/S3L: add pinctrl for 8-bit parallel CSI
b5a2221c077a54886cc3161c95ae5c3511049299 ARM: dts: sun8i: V3/V3s/S3/S3L: add pinctrl for I2C1 at PE bank
61f4bc990b378d10ee2964c764f92363e1fd6ed4 dt-bindings: arm: sunxi: add Pine64 PineCube binding
bbcf293d838b81b77e12ce7859715eac80ff11a6 ARM: dts: sun8i: s3l: add support for Pine64 PineCube IP camera
2bd5298af55cfd725f13ff853adcee4d117532cd ARM: dts: sun8i: v3s: Add simple-framebuffer
7956b0d4694fb4bf75c4b1b4bcb6cf7092bd5195 dt-bindings: input: Add docs for ADC driven joystick
2c2b364fddd551f0da98953618e264c098dfa140 Input: joystick - add ADC attached joystick driver.
cbf5a878aea9ccd0236c99f028080e099365c65d arm64: dts: xilinx: align GPIO hog names with dtschema
dfff9066e60ee8670424cfedf4269d3b51c5100f arm64: dts: zynqmp: Rename buses to be align with simple-bus yaml
35292518cb0a626fcdcabf739aed75060a018ab5 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
db7691f9587cb01f4c9bde096f6e7ffd9f1297c0 arm64: dts: zynqmp: Remove undocumented u-boot properties
9a19a39ee48b73a5dc84b3e102cda2219dfd5b0f arm64: dts: zynqmp: Fix leds subnode name for zcu100/ultra96 v1
c0831445ad534ea0e82cecf614a6754b7cc85310 ARM: hisi: add support for SD5203 SoC
c5fdb66829d16d4eb6d452034de4f1017ca2410e ARM: debug: add UART early console support for SD5203
227afa0488c4cb8adb474e30eb3f4527fe85eb13 ARM: dts: hisilicon: fix the system controller compatible nodes
a332f5f96b2724a436d3a75b0bbf053d0a002c02 ARM: dts: hisilicon: add SD5203 dts
ffb0024ecd3d3e20b8eb1d0d54ceeb7f43453118 Merge tag 'ti-k3-dt-fixes-for-v5.9' into ti-k3-dts-next
ba90e0c92666979298a2c42ca396ac56d00cf33e dt-bindings: ti-serdes-mux: Add defines for J7200 SoC
1509295295c03c570bd65c3e393b334c188218cd arm64: dts: ti: k3-j7200-main: Add SERDES lane control mux
9a09e6e9cfcf5424e78636e9b9585de5c07407bc arm64: dts: ti: k3-j7200-main.dtsi: Add USB to SERDES lane MUX
6197d7139d128d3391a94bfad467ffe349a869a6 arm64: dts: ti: k3-j7200-main: Add USB controller
e38a45b0192c4562e610c9c81e4c742b48fa69f0 arm64: dts: ti: k3-j7200-common-proc-board: Configure the SERDES lane function
bbcb0522ae0cea0f2561e7dad243f8a3d5ab5559 arm64: dts: ti: k3-j7200-common-proc-board: Add USB support
737e7610b545cc901a9696083c1824a7104b8d1b ARM: dts: meson8: remove two invalid interrupt lines from the GPU node
6b9c8c8bb789c5387f2297dd3c68a2d61b3f935e Merge tag 'zynqmp-soc-for-v5.9-v2' of https://github.com/Xilinx/linux-xlnx into arm/fixes
fbbb7c53bb246900a1a43870977d6a771416e660 Merge tag 'renesas-fixes-for-v5.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
ef3c139ba04252acd2c65d4f9f01ffa487bd2c7b Merge tag 'ti-k3-dt-for-v5.10-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
d9dd2c609b63d21a3ef1a6fd2ba726d81b0dc88b Merge tag 'amlogic-dt-2' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
2494ad156d2a8018f576db8ac519c91b06bebbaf Merge tag 'sunxi-dt-for-5.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
a6d862f21ad9c7d2b3d0b5355741b358c8316091 Merge tag 'actions-bindings-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
d4509b65457a456d3ed1c2fa0dd6c8d5b9d4f0bc Merge tag 'actions-arm-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
a3ca4b5e92267670bf2fcdca7d1aaa96f89ea652 Merge tag 'actions-arm64-dt-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
02c96f8353ddc7231f765b84df9eacb138c01c2d Merge tag 'v5.10-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
acddaa55366f24cfb2b97412769fc0a60ad0d35f ARM: stm32: Replace HTTP links with HTTPS ones
b402b4e67c1bed5184138b453a84dcc6fea01a1d ARM: multi_v7_defconfig: add FMC2 EBI controller support
e27312539a393be3b38ae0112d4f72877db00f76 Merge tag 'sunxi-dt-for-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
02d0bf1ae82ae7d6d440efffae9dd414c7831058 Merge tag 'zynqmp-dt-for-v5.10' of https://github.com/Xilinx/linux-xlnx into arm/dt
1ddaaa42ac3b992b0dc56374db657576baeab977 Merge tag 'omap-for-v5.10/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
5c505432deb545580b41fa6d751721f319974f13 Merge tag 'hisi-arm32-dt-for-5.10-tag2' of git://github.com/hisilicon/linux-hisi into arm/dt
6869f774b1cd2bf20b4e4c5bfa13da311e02d495 Merge tag 'omap-for-v5.9/fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
511bd85485c676744a4c3a22f26965926891b131 ARM: mstar: Select MStar intc
925595f77f8bcf0159d9ff97141eeb1fed506888 ARM: mstar: Add interrupt controller to base dtsi
0434460442a7f234b99d9361ca397e0bbb48fa60 ARM: mstar: Add interrupt to pm_uart
f1ef5b78a76224ee741925abad0a4b3af482d57f ARM: mstar: Add mstar prefix to all of the dtsi/dts files
f6320e326f401e077bf7a042db0740c441ca0c8e ARM: mstar: Fix up the fallout from moving the dts/dtsi files
fc772314a3683ab3f19aa68a660a0f70a8e836a4 arm64: dts: lg: Fix SP805 clocks
c9794866ac30d9440b327e96b4ecc97d8f0055f6 arm64: dts: lg: Fix SP804 users
e916bfacf558ee835c480d2c2dad9d144baf9e1c ARM: dts: nspire: Fix SP804 users
8fc6726d90209ff3167a86b7cfdc6970387c8342 Merge tag 'sunxi-drivers-for-5.10-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
a39c258cc4763768b02e0166a67b90e3b9f43fc1 Merge tag 'imx-drivers-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
c78c6e18ab266261c9967f8616fa2294b3d81d11 Merge tag 'soc-fsl-next-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
f8e87554b1763d50fd19620504a9b166c5f74311 Merge tag 'qcom-drivers-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
e863e45ef97e28934d2766c9bf8fb4d1f37338d4 Merge tag 'amlogic-drivers' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/drivers
c8952516e8b4eef1b2831ebaa451c8fd51575d56 Merge tag 'reset-for-v5.10' of git://git.pengutronix.de/pza/linux into arm/drivers
64de2cd335db8b1a7ca9ee9e26fff1038edd9a31 Merge tag 'memory-controller-drv-5.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
9f7f26930035f557838e215797cb620b563b98ab Merge tag 'v5.9-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
1d004afe5fae271a334d3cd199a204740a76d438 Merge tag 'davinci-for-v5.10/soc' of git://git.kernel.org/pub/scm/linux/kernel/git/nsekhar/linux-davinci into arm/soc
025565212d39bca8ddcf3c3907effe863654038f Merge tag 'omap-for-v5.10/soc-part2-v2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
e3a2e20297fcea9b5f35f8bd88125afb2ba3b806 Merge tag 'omap-for-v5.10/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
a4f07008bf45c43e3e02a2e5116d0cbe65fe4b7c Merge tag 'hisi-arm-soc-for-5.10' of git://github.com/hisilicon/linux-hisi into arm/soc
accdab6d9e8f715068d91ee0ca0424a6999f0d19 Merge tag 'imx-soc-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
017fc1516eb00124ce140067ab1ba1275269db9e Merge tag 'imx-defconfig-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
4550e2c8d3e03ddffdcbfeeecc63e7c68dbec296 Merge tag 'qcom-arm64-defconfig-for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
098bfcec1bfc9c1f063b3702b1c209e15c603c76 Merge tag 'visconti-initial-for-5.10-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
eee4e23099c37b4e273c583ec8bb0415ad7eba32 Merge branch 'base.set_fs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-next
24ce66c04a06a678f156cf575128246f3d214b4a uaccess: provide a generic TASK_SIZE_MAX definition
931de11f5a374748f1d620ee17810dedf13c9f69 asm-generic: improve the nommu {get,put}_user handling
2d2d255467d4ea927fbf606c8b584512edee0f7b asm-generic: add nommu implementations of __{get,put}_kernel_nofault
3c57fa13f6bf3906643034c57736c778ce63fa55 asm-generic: make the set_fs implementation optional
11129e8ed4d91a062c5062d80f476adc7fbedbac riscv: use memcpy based uaccess for nommu again
f289a34811d8fff29f304e14f7edd4576ed9b598 riscv: refactor __get_user and __put_user
d464118cdc4156c3f356507ea0f5ea0dc5be6c3d riscv: implement __get_kernel_nofault and __put_user_nofault
e8d444d3e98c255f91d228984abc46cfdfaf48b4 riscv: remove address space overrides using set_fs()
8f445ffa851e999308bbd4d133ea849936f95179 dt-bindings: input/touchscreen: add bindings for zinitix
26822652c85eff14e40115255727b2693400c524 Input: add zinitix touchscreen driver
261bfb3328b89c63ca410ae30a0c87cd3955344c Input: synaptics-rmi4 - rename f30_data to gpio_data
9e4c596bfd004f447a652205163234dfd4aafa69 Input: synaptics-rmi4 - add support for F3A
a6977d758fed511a9977639465689785ac398b01 Input: synaptics-rmi4 - support bootloader v8 in f34v7
127e4a1bc11e0e3d30f4d20bb888a1f680296990 Input: synaptics - enable InterTouch for ThinkPad P1/X1E gen 2
470d154a62c4ef22b4de384ae91798851c9631a7 Input: synaptics - enable InterTouch for ThinkPad T14 Gen 1
4ba8b8aec58bf8de3ca29ea08d7eb11a127e7b90 Input: evdev - per-client waitgroups
8a30c6eb29e036f729b4dd6982462ca15d062087 Input: Add MAINTAINERS entry for SiS i2c touch input driver
2ba87c43872fc6bf30ff8c94adb96f82b61ee1d8 scsi: core: Don't export scsi_device_from_queue()
3a8dc5bbc8c04db2646ed0842118b0f66659a3db scsi: core: Remove scsi_init_cmd_errh
2ceda20f0a99a74a82b78870f3b3e5fa93087a7f scsi: core: Move command size detection out of the fast path
40b93836a136a46d7240aa13840c87fb239c865c scsi: core: Use rq_dma_dir in scsi_setup_cmnd()
822bd2db798b3c300bbbcaa67701a7661e382533 scsi: core: Rename scsi_prep_state_check() to scsi_device_state_check()
5843cc3d5acd8e6654eb2477f3e48c30e3a2e4f7 scsi: core: Rename scsi_mq_prep_fn() to scsi_prepare_cmd()
7007e9dd56767a95de0947b3f7599bcc2f21687f scsi: core: Clean up allocation and freeing of sgtables
74e5e6c1b18ca0ed1c8499cbaf2e3b758f67dbc6 scsi: core: Remove scsi_setup_cmnd() and scsi_setup_fs_cmnd()
ed7fb2d018fdda4fcf0e9a8602e5000c7f0d8851 scsi: core: Only start the request just before dispatching
75c31c80a77d673062684d4d58260bae337c6934 scsi: dc395x: Use module_pci_driver() to simplify the code
ca57b069954ab68d936af65c871d3a122938de2a scsi: initio: Use module_pci_driver() to simplify the code
938b9e9ffbf8eadc09480eaa4062e033b16c395d scsi: gdth: Make option_setup() static
ffab5e016b9b3ffee02fbf1ad688b59a56cacd62 scsi: 53c700: Remove set but not used variable
b994718760fa6de431ee7504ca4553536c77ee43 scsi: qla2xxx: Use constant when it is known
657ed8a8a61b15eba70f7c4e2b61f643cf1ba91f scsi: qla2xxx: Do not consume srb greedily
21a6cd48bb483e16703f4e4415ad2e9e3c71a5dd scsi: qla2xxx: Initialize variable in qla8044_poll_reg()
5e7e6472eda90433b251566755533cf1e9c2e522 scsi: qla2xxx: Convert to DEFINE_SHOW_ATTRIBUTE
4b217e015b753c83418cc548acf9fac97961e0a3 scsi: target: rd: Drop double zeroing
39d0c6e770c2478c33b405b5729289aa1ad37957 scsi: fnic: Simplify the return expression of vnic_wq_copy_alloc()
6afc12fa6e503670939f75e4bd3f1777401ffb99 scsi: snic: Simplify the return expression of svnic_cq_alloc()
de6c063fa09a671cce7bea996cfe2a9288f794a8 scsi: fcoe: Simplify the return expression of fcoe_sysfs_setup()
f0f6c3a4fcb80fcbcce4ff6739996dd98c228afd scsi: bfa: Fix error return in bfad_pci_init()
5f6dcb55a7fa347a0c72fc5afb860e4012628902 scsi: myrb: Remove redundant assignment to variable timeout
fc29f04a5c6b946bde125a36b2bfe5414c7c03f7 scsi: myrb: Fix inconsistent format argument types
5ccdd101351df3b981b9a36f3f039e6afa531cdf scsi: qla4xxx: Fix inconsistent format argument type
45660591ee8f5b08bfc6e3aec50639df82a19ca3 scsi: isci: Fix a typo in a comment
1725ba8d6ff1e98ce9d1f79d2bad7580cceace05 scsi: sym53c8xx_2: Fix sizeof() mismatch
05c6c029a44d9f43715577e33e95eba87f44d285 scsi: pm80xx: Increase number of supported queues
27bc43bd7c42b3995d16ad63794e355ae865a3a3 scsi: pm80xx: Remove DMA memory allocation for ccb and device structures
5a141315ed7c2647fa4518570c4941a02588b466 scsi: pm80xx: Increase the number of outstanding I/O supported to 1024
39a45d538dba5f0ff0a056f0dcdbf3ac30a7beb7 scsi: pm80xx: Driver version update
9aae1c1fe627c850da1cc2eba02af98e060251d3 scsi: arcmsr: Remove unnecessary syntax
893f4a14b115c7c9fca3c78bc42d30548cd76686 scsi: arcmsr: Fix device hot-plug monitoring timer stop
ae897ae28f9a1da2e04779a16f0a1112804a58fb scsi: arcmsr: Add support for ARC-1886 series RAID controllers
c881fb5cd5ffc407f78878cc43ce13699946844d scsi: arcmsr: Update driver version to v1.50.00.02-20200819
9120ac54cce6c37de7580d7567119d28c8988ebc scsi: sr: Initialize ->cmd_len
b6ba9b0e201a1c36972143366a3c22e672c43a61 scsi: core: Set sc_data_direction to DMA_NONE for no-transfer commands
1ef16a407f544408d3559e4de2ed05591df4da75 scsi: qla2xxx: Fix return of uninitialized value in rval
111767c1d86bd9661f8b72ace50cbcb13507a1bf LSM: Signal to SafeSetID when setting group IDs
5294bac97e12bdabbb97e9adf44d388612a700b8 LSM: SafeSetID: Add GID security policy handling
03ca0ec138927b16fab0dad7b869f42eb2849c94 LSM: SafeSetID: Fix warnings reported by test bot
46a99e0cf6a4990b81bff1d6df0865a7b3a7cea2 block/rnbd-clt: remove nr argument from send_usr_msg
050b654b2a70a978873bd5885a615c6a47c6205a block/rnbd-clt: do not cap max_hw_sectors & max_segments with remote device
47be77c2f80412f903134a57caea25fa3fc5f578 block/rnbd-clt: send_msg_close if any error occurs after send_msg_open
3b481d91356e5693d8358d4ef9c383bdb92c8da0 block: add zone specific block statuses
afaf5c6c81d736d7a3376801f4af396b04292191 nvme: translate zone resource errors
d8f53b0ab0337762cc9e7b50d0c60b5bd091a0e1 scsi: handle zone resources errors
afc18069a2cb7ead5f86623a5f3d4ad6e21f940d x86/kexec: Use up-to-dated screen_info copy to fill boot params
3cb73bc3fa2a3cb80b88aa63b48409939e0d996b hyperv_fb: Update screen_info after removing old framebuffer
f2ac57a4c49d40409c21c82d23b5706df9b438af x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
ed3e453798d4f81c99056aa09fcd79d0874a60fd locking/seqlocks: Fix kernel-doc warnings
c3b484c439b0bab7a698495f33ef16286a1000c4 x86/syscalls: Document the fact that syscalls 512-547 are a legacy mistake
eba9f08293d76370049ec85581ab3d7f6d069e3e sched: Replace zero-length array with flexible-array
a73f863af4ce9730795eab7097fb2102e6854365 sched/features: Fix !CONFIG_JUMP_LABEL case
87aac3a80af5cbad93e63250e8a1e19095ba0d30 nbd: make the config put is called before the notifying the waiter
d4263b12a1a0e8816e021450be0765a1ad8bb53c powerpc/opal_elog: Handle multiple writes to ack attribute
8d0e2101274358d9b6b1f27232b40253ca48bab5 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
79d6c4093bb14e5a48b727c1e98f4fc8c8529e8d Merge tag 'linux-cpupower-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
97148d0ae5303bcc18fcd1c9b968a9485292f32a cpufreq: Improve code around unlisted freq check
cdc1719cd885ef490e30c14c01a6e7fee42bf2e2 cpufreq: intel_pstate: Delete intel_pstate sysfs if failed to register the driver
e05783346441ce03f5b422247ca571613360218d MAINTAINERS: Add section for cpuidle-psci PM domain
8bb2e2a887afdf8a39e68fa0dccf82a168aae655 intel_idle: mention assumption that WBINVD is not needed
bae314dd5d8dfdd90ee584003a0f8c06e1bf3ea2 cpuidle: Remove pointless stub
75af76d0a34e048651a6af311781d7206b6964c7 intel_idle: Ignore _CST if control cannot be taken from the platform
a48faebe65b0db55a73b9220c3d919eee849bb79 lightnvm: fix out-of-bounds write to array devices->info[]
b2a182a40278bc5849730e66bca01a762188ed86 sgl_alloc_order: fix memory leak
df9c590986fdb6db9d5636d6cd93bc919c01b451 ata: sata_rcar: Fix DMA boundary mask
7a57e9f112adebc9e5dc787c2a59dbc06ae5060d powercap/intel_rapl: Fix domain detection
f1e8d7560d3051b38f73a0cf6acc1b0bf5305ad9 powercap/intel_rapl: enumerate Psys RAPL domain together with package RAPL domain
d4f8138354b9ec290de0c7ba527a945c5549e32b PM: domains: Add support for PM domain on/off notifiers for genpd
505a70b783debaa84c7ebafa44a69a9401db4499 PM: domains: Add curly braces to delimit comment + statement block
c6a113b52302adcfadda63af81dc05f7a669fbc8 PM: domains: enable domain idle state accounting
0fada277147ffc6d694aa32162f51198d4f10d94 ACPI: debug: don't allow debugging when ACPI is disabled
9a4888888cc09b0ff3d0a1dd32df88742d29a293 ACPI: reboot: Avoid racing after writing to ACPI RESET_REG
d85cc6635a2a1338f7a45f652e97b02f9a69b9f5 ACPI: processor: remove comment regarding string _UID support
ff44fe3e67e41795cd2ef11b7d579a689ea57775 ACPI: DPTF: Fix participant driver names
d7a4a85c9a34b8edc3e2f6e64caf5c97c8bdcce4 ACPI: DPTF: Add ACPI_DPTF Kconfig menu
e943c43b32ce15ef23cc6b4574567b045c96c23b PM: AVS: rockchip-io: Move the driver to the rockchip specific drivers
bca815d620544c27288abf4841e39922d694425c PM: AVS: smartreflex Move driver to soc specific drivers
a97cbcd00f05a23146fdd8269011c40b7229242d ALSA: sparc: dbri: fix repeated word 'the'
9ce88a13b3016436441fec0b8b00ce8116f91269 ALSA: hda/ca0132: make some const arrays static, makes object smaller
db073272700fce69a9c41b27c62d0003dbb66488 skd_main: remove unused including <linux/version.h>
bb0bc0cfeabc0d6865865e8d3a601bea6711f951 Merge branch 'next' into for-linus
966730a6e8524c1b5fe64358e5884605cab6ccb3 powerpc/smp: Remove unnecessary variable
84dbf66c63472069e5eb40b810731367618cd8b5 powerpc/smp: Use GFP_ATOMIC while allocating tmp mask
e5ceb9a02402b984feecb95a82239be151c9f4e2 x86/boot/64: Initialize 5-level paging variables earlier
103a4908ad4da9decdf9bc7216ec5a4861edf703 x86/head/64: Disable stack protection for head$(BITS).o
0a43ae3e2beb77e3481d812834d33abe270768ab powerpc/powernv/dump: Fix race while processing OPAL dump
358ab796ce78ba271a6ff82834183ffb2cb68c4c powerpc/powernv/dump: Handle multiple writes to ack attribute
652af650d3f619363f64edc69794f6141bdf492b ACPICA: Add missing type casts in GPE register access code
5368512abe08a28525d9b24abbfc2a72493e8dba acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0669d2b265d0f6f9e16f1abbf5c5d2e22b219a6b zram: Fix __zram_bvec_{read,write}() locking order
0070ea29623904224c0f5fa279a16a4ac9223295 cpufreq: schedutil: restore cached freq when next_f is not changed
f8fee6e63e55a7fc0e53a460ae3523d9e4d9bd48 powercap: Fix typo in Kconfig "Plance" -> "Plane"
eda4a7bf5d75b8b579c54622f2795696a02883b9 docs: fb: Add font_6x8 to available built-in fonts
272d70895113ef00c03ab325787d159ee51718c8 Fonts: Support FONT_EXTRA_WORDS macros for font_6x8
354842df3888d63dd0371358189cafde267b4a72 drm/i915/dp: Tweak initial dpcd backlight.enabled value
849c0fe9e831dcebea1b46e2237e13f274a8756a drm/i915/gt: Initialize reserved and unspecified MOCS indices
1664ffee760a5d98952318fdd9b198fae396d660 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
d5e8782129c22036425f29f9b6a254895482d7bd drm/i915/gem: Support parsing of oversize batches
9b99e5ba3e5d68039bd6b657e4bbe520a3521f4c drm/i915/gt: Delay execlist processing for tgl
64402570e12f7b63ab33fc4640d3709c9ce2b380 drm/i915/gt: Undo forced context restores after trivial preemptions
db9bc2d35f49fed248296d3216597b078c0bab37 drm/i915: Use the active reference on the vma while capturing
f3d301c1f2f5676465cdf3259737ea19cc82731f perf: correct SNOOPX field offset
b17a45b6e53f6613118b2e5cfc4a992cc50deb2c x86/boot/64: Explicitly map boot_params and command line
ca05277e40216979d9976613322e64db23a850e0 drm/i915/gt: Widen CSB pointer to u64 for the parsers
4a9bb58aba6db4eba2a8b3aa1edc415c94a669a8 drm/i915/gt: Wait for CSB entries on Tigerlake
2e5aa6cb4d159f1785eee50e4bcc7e9ffd4e4690 io_uring: flags-based creds init in queue
ec99ca6c4747bc7b024b35e0326694fe4f8ad140 io_uring: kill ref get/drop in personality init
d148ca4b07d05656f3b25b662f2283c4d98e7299 io_uring: inline io_fail_links()
2c3bac6dd6c7af4cb38d1a67cafd29e96ba1fea7 io_uring: make cached_cq_overflow non atomic_t
069b89384d77c8972a8aa12588e74507714159d4 io_uring: remove extra ->file check in poll prep
dd221f46f68ad9df2c1daf7a7626c75fa9bd0bf0 io_uring: inline io_poll_task_handler()
4d52f338992bfc9f494e5a7eb55f4249ab11cd66 io_uring: do poll's hash_node init in common code
900fad45dc75c8af6015bc514cc11aa3d265426a io_uring: fix racy REQ_F_LINK_TIMEOUT clearing
1da4a0272c5469169f78cd76cf175ff984f52f06 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
d1781f23704707d350b8c9006e2bdf5394bf91b2 selftests/powerpc: Make alignment handler test P9N DD2.1 vector CI load workaround
0eb3b4ab762df44f2cff982ddb8f42b3085f4e52 ARM/sa1111: add a missing include of dma-map-ops.h
695cebe58dcf3d9802cdfa9c327b5c7641a5914b dma-mapping: move more functions to dma-map-ops.h
7da4c510abff8ad47eb2d7cc9a97def5a411947f ALSA: usb-audio: Line6 Pod Go interface requires static clock rate quirk
ec613a57fa1d57381f890c3166175fe68cf43f12 powerpc/64s: Remove TM from Power10 features
576e85c5e92486f1aa8be3cb1a30cb59d4415981 blk-mq: remove the calling of local_memory_node()
cb3a92da231bcf55c243d00fa619ee36281b0001 block: remove unused members for io_context
c2f7d08cccf4af2ce6992feaabb9e68e4ae0bff3 futex: Adjust absolute futex timeouts with per time namespace offset
a4fd8414659bf470e2146b352574bbd274e54b7a selftests/timens: Add a test for futex()
330e3932a4811e1628d962e47e6892e1e20eb9a7 PM: domains: Fix build error for genpd notifiers
aa9c9b3f3f08cb0fda8a8139e6fb302c9a2e21ed PM: runtime: Fix typo in pm_runtime_set_active() helper comment
7e13256dfe22b0d2e49cbfdb75bdc57e059d6c50 Merge tag 'drm-misc-next-fixes-2020-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fea456d82c19d201c21313864105876deabe148b drm/ttm: fix eviction valuable range check.
69228338c9c3f0519f0daeca362a730130211c83 io_uring: unify fsize with def->work_flags
aac8a70db24bd3916b9ddce1761e500771356b6b xen-blkback: add a parameter for disabling of persistent grants
74a852479c68e4efb3865d5436fd69ec4f819f96 xen-blkfront: add a parameter for disabling of persistent grants
4553350ffe53c29156c61df584425ccfaabb2980 xen-blkfront: Apply changed parameter name to the document
b8cff311a42df4f15d6432583573d828b5c7b12a drm/i915/gt: Onion unwind for scratch page allocation failure
3da3c5c1c9825c24168f27b021339e90af37e969 drm/i915: Exclude low pages (128KiB) of stolen from use
8195400f7ea95399f721ad21f4d663a62c65036f drm/i915: Force VT'd workarounds when running as a guest OS
5c6c13cd1102caf92d006a3cf4591c0229019daf drm/i915: Drop runtime-pm assert from vgpu io accessors
25219dbfa734e848fe4da84143f972d0301bb7c6 xfs: fix fallocate functions when rtextsize is larger than 1
bb7a2c636257a26acf910acf38d13eae86d7e2c1 docs/cpu-load: format the example code.
27def953b63b43508021f31560b7d169c5f77857 docs: deprecated.rst: Expand str*cpy() replacement notes
ac8bf0de6ad7fa399d016d6dfc4b9c2f17625a8b docs: lkdtm: Modernize and improve details
d16eb0edf91760cac4d8cb09d8b9ab162424f0df docs: driver-api: remove a duplicated index entry
d7a4c55b1376962a32708def0930ec5a72ba1578 Documentation: x86: fix a missing word in x86_64/mm.rst.
e0533dee522593c25a88b63bf730b2096f6d4122 Documentation: Chinese translation of Documentation/arm64/hugetlbpage.rst
030f066f677f297033772dcdce9538b968fbeb14 docs: submitting-patches: describe preserving review/test tags
274c240c760ed4647ddae1f1b994e0dd3f71cbb1 drm/amdgpu: add function to program pbb mode for sienna cichlid
843c7eb2f7571aa092a8ea010c80e8d94c197f67 drm/amdgpu: add rlc iram and dram firmware support
207ac684792560acdb9e06f9d707ebf63c84b0e0 drm/amdgpu: correct the gpu reset handling for job != NULL case
d48d7484d8dca1d4577fc53f1f826e68420d00eb drm/amd/swsmu: add missing feature map for sienna_cichlid
0d142232d9436acab3578ee995472f58adcbf201 drm/amdgpu: update golden setting for sienna_cichlid
0d427f6c290c69827b2ca33c5f1386816992e4d8 drm/amd/display: Revert "drm/amd/display: Fix a list corruption"
5dff80bdce9e385af5716ed083f9e33e814484ab drm/amd/display: Avoid MST manager resource leak.
f1bcddffe46b349a82445a8d9efd5f5fcb72557f drm/amd/psp: Fix sysfs: cannot create duplicate filename
a6c42e8431657487b48fe5f57378517e16eef404 drm/amd/swsmu: correct wrong feature bit mapping
ff5771613cd7b3a76cd16cb54aa81d30d3c11d48 io_uring: don't reuse linked_timeout
2e76f188fd90d9ac29adbb82c30345f84d04bfa4 xfs: cancel intents immediately if process_intents fails
99f6e9795a68fe23f96a2b5b0be07a3dd9457f99 powerpc/eeh: Fix eeh_dev_check_failure() for PE#0
d56b1980d7efe9ef08469e856fc0703d0cef65e4 drm/amdkfd: Use same SQ prefetch setting as amdgpu
9a2f408f5406df567a3515f4cb5c2ce1bde64501 drm/amd/pm: fix pcie information for sienna cichlid
e4eeceb73cb06b8fa379b94cbba77e6a0a032e43 Revert drm/amdgpu: disable sienna chichlid UMC RAS
392d256fa26d943fb0a019fea4be80382780d3b1 drm/amd/pm: fix pp_dpm_fclk
0435d77cd9f4613e7c95ca208d252acf6d745c3f drm/amd/pm: remove the average clock value in sysfs
687e79c0feb4243b141b1e9a20adba3c0ec66f7f drm/amdgpu: correct the cu and rb info for sienna cichlid
592bbe9c505d9a0ef69260f8c8263df47da2698e powerpc/uaccess: Don't use "m<>" constraint with GCC 4.9
4ff753feab021242144818b9a3ba011238218145 powerpc/pseries: Avoid using addr_to_pfn in real mode
033e4040d453f1f7111e5957a54f3019eb089cc6 ALSA: hda - Fix the return value if cb func is already registered
abee7c494d8c41bb388839bccc47e06247f0d7de x86/alternative: Don't call text_poke() in lazy TLB mode
43efdb8e870ee0f58633fd579aa5b5185bf5d39e nvme-rdma: fix crash when connect rejected
a87da50f39d467f2ea4c1f98decb72ef6d87a31e nvme-rdma: fix crash due to incorrect cqe
643c476d6f78cf0349fb8e07334962dd056a3c90 nvme: use queuedata for nvme_req_qid
02ca079c99319c4308c6bb892613f29119c1a9f9 nvme-pci: disable Write Zeroes on Sandisk Skyhawk
85bd23f3dc09a2ae9e56885420e52c54bf983713 nvmet: fix uninitialized work for zero kato
df06047d54276f73782c9d97882b305fca745d3f nvmet: limit passthru MTDS by BIO_MAX_PAGES
5e063101ffacf7c14797f5185c58a967ca83c79f nvmet: cleanup nvmet_passthru_map_sg()
150dfb6c834c9e0e92db7794530b09fd2b9f05c8 nvmet: don't use BLK_MQ_REQ_NOWAIT for passthru
43c01fbefdf110e8713d6c0ff71055f06b9888a0 io-wq: re-set NUMA node affinities if CPUs come online
0a1754b2a97efa644aa6e84d1db5b17c42251483 ring-buffer: Return 0 on success from ring_buffer_resize()
e1981f75d398c0afe83c8ffa4e5864f037967409 ring-buffer: Update the description for ring_buffer_wait
c8fb20b5b4206e9206ea8f129aa4592ad15918bd io_uring: remove req cancel in ->flush()
a7305e684fcfb33029fe3d0af6b7d8dc4c8ca7a1 PM: AVS: qcom-cpr: Move the driver to the qcom specific drivers
fd78874b710f42ea46feaefd7c918893c8567e8a null_blk: use zone status for max active/open
785b5bb41b0a9b1d9173192dcdebe6e994d1f71a PM: AVS: Drop the avs directory and the corresponding Kconfig
d298787dbbab5f7ada97c292e19c5c6e55fda6cd PM: sleep: remove unreachable break
abcba2e135ec45a54580c80e5e14bbc2911ba231 ACPI: utils: remove unreachable breaks
4017eb91a9e79bbb5d14868c207436f4a6a0af50 io_uring: make loop_rw_iter() use original user supplied pointers
ee6e00c868221f5f7d0b6eb4e8379a148e26bc20 splice: change exported internal do_splice() helper to take kernel offset
faade0986e840884438a6e8a21b782c34eb1109c parisc: Improve error return codes when setting rtc time
879bc2d27904354b98ca295b6168718e045c4aa2 hil/parisc: Disable HIL driver when it gets stuck
94ebdd28fcab7ef1484cd98f4a8e8426fe207994 docs/vm: trivial fixes to several spelling mistakes
62af696471e58bdfcf416fd56f032a60853c2bae docs: Add two missing entries in vm sysctl index
3f31dedb49b5324b39c5b8db31509b55e407cddc Merge tag 'amd-drm-fixes-5.10-2020-10-21' of git://people.freedesktop.org/~agd5f/linux into drm-next
b45b6fbc671c60f56fd119c443e5570f83175928 Merge tag 'drm-intel-next-fixes-2020-10-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6857a5ebaabc5b9d989872700b4b71dd2a6d6453 dma-mapping: document dma_{alloc,free}_pages
5894048775df4a65ee2b58a7c2fa3ca8c6984a78 xen: remove no longer used functions
7e14cde10b1ea8157cca7b6b56901ef9cd4d36a3 xen/events: make struct irq_info private to events_base.c
d04b1ae5a9b0c868dda8b4b34175ef08f3cb9e93 xen/events: only register debug interrupt for 2-level events
eabe741782d5a52ce884dba4bab8825f977ab1eb xen/events: unmask a fifo event channel only if it was masked
1a89c1dc9520b908e7894652ee2b19db9de37b64 Documentation: add xen.fifo_events kernel parameter description
52793d62a696e9188092eb0817fb1219ee5729ff nvme-fc: fix io timeout to abort I/O
514a6dc9ecfd2fe4e1deebcb7a63e3de23e6c38b nvme-fc: fix error loop in create_hw_io_queues
88e837ed0f1fddd34a19092aaa7098d579e6c506 nvme-fc: wait for queues to freeze before calling update_hr_hw_queues
f673714a1247669bc90322dfb14a5cf553833796 nvme-fc: shorten reconnect delay if possible for FC
ddc62910b48b8208c09ddee6aea6fd3568297a51 Merge tag 'nvme-5.10-2020-10-23' of git://git.infradead.org/nvme into block-5.10
db06391e05a6beb134ec506a64dedd21328606dc Merge branches 'pm-cpufreq' and 'pm-cpuidle'
71d47b53dee0a951417a1bc6d255a45c63cc51b1 Merge branches 'pm-core', 'pm-sleep', 'pm-tools' and 'powercap'
41c169d9ae2c890552044e129d101995b62c8a02 Merge branch 'pm-avs'
2818cc745445ae5866598fe45fe563ef843e30af Merge branches 'acpi-debug', 'acpi-reboot', 'acpi-processor', 'acpi-dptf' and 'acpi-utils'
44a4c9e443674e6cd3368d3e642dfe9c429d5525 parisc: Add wrapper syscalls to fix O_NONBLOCK flag usage
24f7bb8863eb63b97ff7a83e6dd0d188a1c0575e block: blk-mq: fix a kernel-doc markup
94bd5719e491564c61ee9f121d544e23b4e51374 ata: fix some kernel-doc markups
2e34ae02a9b49d1f459d811ae77d72d300584a69 ata: pata_ns87415.c: Document support on parisc with superio chip
2e4564b31b645f599d531e2c8bd0e47316e02223 smb3: add support for stat of WSL reparse points for special file types
6a87266c043b7a279941d17834540d173babca5f smb3: remove two unused variables
7d03ae4dc4631d731499644129736285df628378 smb3: add some missing definitions from MS-FSCC
9c5743dff415a7384669229d327702ea9bd45560 x86/uaccess: fix code generation in put_user()
fc03b2d6a9d1398dc855318d6ddfa3be57bdcf2c Merge tag 'drm-next-2020-10-23' of git://anongit.freedesktop.org/drm/drm
40a03b750bb3ded71a0f21a0b7dfbf3b24068dcb Merge tag 'sound-fix-5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c3a98c3ad5c0dc60a1ac66bf91147a3f39cac96b crypto: x86/poly1305 - add back a needed assignment
bd7e8c996f5aba542f416ee6d19e91fd3668674f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af995383eb653f875c4e4e2349d5b0b4ba839eaa Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
41f762a15a6324f67c3f084ece694c26f196cece Merge tag 'pm-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b76f733c3ff83089cf1e3f9ae233533649f999b3 Merge tag 'acpi-5.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5e5c274c920f693d9c1ab65440d8e53a4530aca Merge tag 'trace-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c80e42a4963b3f593d53fb8f565e5bbca61a6531 Merge tag 'docs-5.10-2' of git://git.lwn.net/linux
f11901ed723d1351843771c3a84b03a253bbf8b2 Merge tag 'xfs-5.10-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
aef0388aa92c5583eeac401710e16db48be4c9ac cifs: update internal module version number
764388ce598f0c3f5c7c39f45279104cb9e18be5 KVM: x86/mmu: Avoid modulo operator on 64-bit value to fix i386 build
a3ff25fc3c52f22b0766bb96c31b87d3c99fbf53 KVM: vmx: rename pi_init to avoid conflict with paride
77377064c3a94911339f13ce113b3abf265e06da KVM: ioapic: break infinite recursion on lazy EOI
1f70935f637dfba226bf77182c2629fde61ed06e Merge tag 'armsoc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e731f3146ff3bba5424b40140e1a7e6f92e94964 Merge tag 'armsoc-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2e368dd2bbeac6bfd50886371db185b1092067b4 Merge tag 'armsoc-drivers' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e533cda12d8f0e7936354bafdc85c81741f805d2 Merge tag 'armsoc-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
45fe605832c8c0c962bfaf2581c6489b39abfe10 Merge tag 'armsoc-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0593c1b4598a77b5f835b278cde0ab71e2578588 Merge tag 'riscv-for-linus-5.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b6f96e75ae121ead54da3f58c545d68184079f90 Merge tag 'powerpc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c51f8f88d705e06bd696d7510aff22b33eb8e638 random32: make prandom_u32() output unpredictable
3744741adab6d9195551ce30e65e726c7a408421 random32: add noise from network and scheduling activity
c6e169bc146a76d5ccbf4d3825f705414352bd03 random32: add a selftest for the prandom32 code
c51ae1247262d4b19451ded1107d9b1b69c57541 Merge tag 'x86_seves_fixes_for_v5.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9bf8d8bcf3cebe44863188f1f2d822214e84f5b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b307ac87075c3207c345822ea276fe4f28481d7 Merge tag 'dma-mapping-5.10-1' of git://git.infradead.org/users/hch/dma-mapping
0eac1102e94807023e57d032bbba51830928b78e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb6b2897b9b425433ae31dc01f4e1d549f0028c8 Merge tag 'libata-5.10-2020-10-24' of git://git.kernel.dk/linux-block
af0041875ce7f5a05362b884e90cf82c27876096 Merge tag 'io_uring-5.10-2020-10-24' of git://git.kernel.dk/linux-block
d76913908102044f14381df865bb74df17a538cb Merge tag 'block-5.10-2020-10-24' of git://git.kernel.dk/linux-block
8058d69905058ec8f467a120b5ec5bb831ea67f3 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
91f28da8c9a054286d6917ce191349455c479478 Merge tag '20201024-v4-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wtarreau/prandom
81ecf91eab1045c009b5d73408c44033ba86bb4d Merge tag 'safesetid-5.10' of git://github.com/micah-morton/linux
bd6aabc7ca39dd28a27fe1ec99e36e941cfb8192 Merge tag 'for-linus-5.10b-rc1c-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f9c25d98645ec4af00c01a70681d2d4ab71622d0 Merge branch 'parisc-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c10037f8323d2a94acb4fc6ecfbab0cda152fdd6 Merge tag '5.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0746c4a9f3d37caf73fb93420bcf34a841019a40 Merge branch 'i2c/for-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e5acf0ed8a5f0af084b0fdb53b0c7aad47dab29b Merge tag 'ntb-5.10' of git://github.com/jonmason/ntb
1c84550f47f35851c5d37405b888ba964053fca1 Merge tag 'locking-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3d1b31213f1f789cc45a7db5c721513282d225a Merge tag 'perf-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87702a337f748d19a59a7826aeeffe0f6aeab7d4 Merge tag 'sched-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
672f8871261597894d46454b8fa1660d6c952af6 Merge tag 'timers-urgent-2020-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f7f635b06483f5204a70417ef6830af68185951 checkpatch: enable GIT_DIR environment use to set git repository location
23224e45004ed84c8466fd1e8e5860f541187029 mm: remove kzfree() compatibility definition
986b9eacb25910865b50e5f298aa8e2df7642f1b kernel/sys.c: fix prototype of prctl_get_tid_address()
33def8498fdde180023444b08e12b72a9efed41d treewide: Convert macro and uses of __section(foo) to __section("foo")
3650b228f83adda7e5ee532e2b90429c03f7b9ec Linux 5.10-rc1
194810f78402128fe07676646cf9027fd3ed431c dt-bindings: leds: Update devicetree documents for ID_RGB
f83b03fc727ab56a77e68713d6e40299698f3c9f dt-bindings: mailbox: mtk-gce: fix incorrect mbox-cells value
ca05f33316559a04867295dd49f85aeedbfd6bfd of: Fix reserved-memory overlap detection
8e90b4b1305a80b1d7712370a163eff269ac1ba2 s390: correct __bootdata / __bootdata_preserved macros
7e2b2da60658ee6cf7a421596a3c9eb619c810f9 Merge tag 's390-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9480b4e75b7108ee68ecf5bc6b4bd68e8031c521 cachefiles: Handle readpage error correctly
41ba50b0572e90ed3d24fe4def54567e9050bc47 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1acd4577a66f5125ede038ee16c33d05ddcaf153 dt-bindings: i2c: convert i2c-cros-ec-tunnel to json-schema
50d68feee01039e74e296c3d8453c0d72b546307 dt-bindings: input: convert cros-ec-keyb to json-schema
5c024e68d79b1ed8029afd2cae87c67865426cbe mfd: google,cros-ec: add missing properties
6ad8838de4e9ce7ccb19abeec169d224ddb07dde dt-bindings: More whitespace clean-ups in schema files
62298364bd489b06d16370fd258c7be6a906729c dt-bindings: Explicitly allow additional properties in board/SoC schemas
f84e2c5c528d937564e4a9e3411418e4c914b1fb dt-bindings: Another round of adding missing 'additionalProperties/unevalutatedProperties'
edebc8407b8891ec0ea9ca4089f3d3343a5e50dd RDMA/rxe: Fix small problem in network_type patch
fbdd0049d98d44914fc57d4b91f867f4996c787b RDMA/mlx5: Fix devlink deadlock on net namespace deletion
7d66a71488d7c14506ab81d6455c095992efca04 RDMA/uverbs: Fix false error in query gid IOCTL
bf9a76a470d83355200adaa5d5b55d118f229ecb arch/um: partially revert the conversion to __section() macro
4525c8781ec0701ce824e8bd379ae1b129e26568 scsi: qla2xxx: remove incorrect sparse #ifdef
761a8c58db6bc884994b28cd6d9707b467d680c1 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
38dc5079da7081e8b09b14e255e9da82c451a531 Fix compat regression in process_vm_rw()
4d09c1d952679411da2772f199643e08c46c31cd Merge tag 'devicetree-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3e6631485fae70f474d5bd85cfaf0f113f61ccce vmlinux.lds.h: Keep .ctors.* with .ctors
c39866f268f89868df17724cd2262d121552d8c9 arm/build: Always handle .ARM.exidx and .ARM.extab sections
f78f63da916e04e0b12a96010e2dd551954b1db4 mm/process_vm_access: Add missing #include <linux/compat.h>
8c2ab803e565f994b897573f6f2f6520eef41159 Merge tag 'orphan-handling-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed8780e3f2ecc82645342d070c6b4e530532e680 Merge tag 'x86-urgent-2020-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06a17bbe1d47fec6232505c355b367797f6a635c afs: Fix copy_file_range()
acc080d15dde820bd39eb55a04f9a09c7ef52e67 afs: Fix tracing deref-before-check
248c944e2159de4868bef558feea40214aaf8464 afs: Fix a use after free in afs_xattr_get_acl()
d383e346f97d6bb0d654bb3d63c44ab106d92d29 afs: Fix afs_launder_page to not clear PG_writeback
071ba4cc559de47160761b9500b72e8fa09d923d RDMA: Add rdma_connect_locked()
a2267f8a52eea9096861affd463f691be0f0e8c9 RDMA/qedr: Fix memory leak in iWARP CM
5112e9a540fb4a63184850c6570f30ae13b5f5e3 ext4: fix double locking in ext4_fc_commit_dentry_updates()
d0520df7240f7117226e871453e1b20d12a9614a ext4: properly check for dirty state in ext4_inode_datasync_dirty()
e029c5f2798720b463e8df0e184a4d1036311b43 ext4: make num of fast commit blocks configurable
ababea77bc50e004f7cc2792f0ec8d26b7574c3e ext4: use s_mount_flags instead of s_mount_state for fast commit state
ea4b01d9b81f5f381fc6832bc31046878a2d1a5d jbd2: fix a kernel-doc markup
b5b18160a3e7a9f55e3528d77051670cca6d9314 ext4: fix mmap write protection for data=journal mode
8c9be1e58a8dc03ef815ca51ece95c5e6862b25e ext4: use IS_ERR() for error checking of path
d7dce9e08595e80bf8039a81794809c66fe26431 ext4: do not use extent after put_bh
f8f4acb6cded4e455b2d390ce2221391fc3f09ee ext4: use generic casefolding support
6694875ef8045cdb1e6712ee9b68fe08763507d8 ext4: indicate that fast_commit is available via /sys/fs/ext4/feature/...
23859ae44402f4d935b9ee548135dd1e65e2cbf4 Merge tag 'trace-v5.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fa04a40b169fcee615afbae97f71a09332993f64 afs: Fix to take ref on page when PG_private is set
21db2cdc667f744691a407105b7712bc18d74023 afs: Fix page leak on afs_write_begin() failure
f792e3ac82fe2c6c863e93187eb7ddfccab68fa7 afs: Fix where page->private is set during write
185f0c7073bd5c78f86265f703f5daf1306ab5a7 afs: Wrap page->private manipulations in inline functions
65dd2d6072d393a3aa14ded8afa9a12f27d9c8ad afs: Alter dirty range encoding in page->private
f86726a69dec5df6ba051baf9265584419478b64 afs: Fix afs_invalidatepage to adjust the dirty region
2d9900f26ad61e63a34f239bc76c80d2f8a6ff41 afs: Fix dirty-region encoding on ppc32 with 64K pages
58130a6cd0627c52dad8d2268fd0c9a2ca4a23bf Merge tag 'ext4_for_linus_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
51467431200b91682b89d31317e35dcbca1469ce gtp: fix an use-before-init in gtp_newlink()
ceb1eb2fb609c88363e06618b8d4bbf7815a4e03 tipc: fix memory leak caused by tipc_buf_append()
598a597636f8618a0520fd3ccefedaed9e4709b0 Merge tag 'afs-fixes-20201029' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4169e889e5889405d54cec27d6e9f7f0ce3c7096 include: jhash/signal: Fix fall-through warnings for Clang
9c3f94e1681bb0ebd93390f014082042d8bc067a mptcp: add missing memory scheduling in the rx path
8fc3672a8ad3e782bac80e979bc2a2c10960cbe9 ibmvnic: fix ibmvnic_set_mac
eadd1befdd778a1eca57fad058782bd22b4db804 netem: fix zero division in tabledist
2734a24e6e5d18522fbf599135c59b82ec9b2c9e r8169: fix issue with forced threading in combination with shared interrupts
b9c0f4bd5b8114ee1773734e07cda921b6e8248b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
934291ffb638f2785cc9587403df4895f5c838ac Merge tag 'net-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
07e0887302450a62f51dba72df6afb5fabb23d1c Merge tag 'fallthrough-fixes-clang-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
dceababac29d1c53cbc1f7ddf6f688d2df01da87 netfilter: nftables: fix netlink report logic in flowtable and genid
af8afcf1fdd5f365f70e2386c2d8c7a1abd853d7 wireguard: selftests: check that route_me_harder packets use the right sk
46d6c5ae953cc0be38efd0e469284df7c4328cf8 netfilter: use actual socket sk rather than skb sk when routing harder
c0391b6ab810381df632677a1dcbbbbd63d05b6d netfilter: nf_tables: missing validation from the abort path
9e7c5b396e98eed859d3dd1ab235912a296faab5 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1e6114f51f9d4090390fcec2f5d67d8cc8dc4bfc net: fec: fix MDIO probing for some FEC hardware blocks
d145c9031325fed963a887851d9fa42516efd52b gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
d6a076d68c6b5d6a5800f3990a513facb7016dea gianfar: Account for Tx PTP timestamp in the skb headroom
785ff20bce2d9f08f4a9299a5e59e2272f0ee1e9 stmmac: intel: Fix kernel panic on pci probe
2b94f5266c8452c01291f3b0370fcad28a357746 net: stmmac: Fix channel lock initialization
7d10e62c2ff8e084c136c94d32d9a94de4d31248 netfilter: ipset: Update byte and packet counters regardless of whether they match
2f71e00619dcde3d8a98ba3e7f52e98282504b7d net: atm: fix update of position index in lec_seq_next
b59e286be280fa3c2e94a0716ddcee6ba02bc8ba ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
2efdaaaf883a143061296467913c01aa1ff4b3ce IPv6: reply ICMP error if the first fragment don't include all headers
72a41f956ac25868d182956ca607419e621bea19 Merge branch 'ipv6-reply-icmp-error-if-fragment-doesn-t-contain-all-headers'
403dc16796f5516acf23d94a1cd9eba564d03210 cadence: force nonlinear buffers to be cloned
20149e9eb68c003eaa09e7c9a49023df40779552 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
859191b234f86b5f36cbe384baca1067a2221eb7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf

--===============2966854769219117657==--
