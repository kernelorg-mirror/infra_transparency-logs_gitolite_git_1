Content-Type: multipart/mixed; boundary="===============8643845756060320919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Thu, 04 Nov 2021 10:08:12 -0000
Message-Id: <163602049237.16900.14531725923171561322@gitolite.kernel.org>

--===============8643845756060320919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: dcd68326d29b62f3039e4f4d23d3e38f24d37360
    new: 7ddb58cb0ecae8e8b6181d736a87667cc9ab8389
    log: revlist-dcd68326d29b-7ddb58cb0eca.txt

--===============8643845756060320919==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dcd68326d29b-7ddb58cb0eca.txt

d39d4bb1531029e1b7373fabe790321d5cfcc58b arm64: dts: imx8mm: add GPC node
01df28d8085923fb1dc3c9fcb2a7676c523c66c5 arm64: dts: imx8mm: put USB controllers into power-domains
4523be8e46beb8a0992f31f53218d3f9ec267816 arm64: dts: imx8mm: Add GPU nodes for 2D and 3D core
2604c5cafb9613921adf4817156728e51b5b6b77 arm64: dts: imx8mm: add VPU blk-ctrl
d2fefef92e2dcb5e1c18844ea51a14cbc1d5c6e9 arm64: dts: imx8mm: add DISP blk-ctrl
315e7b884190a6c9c28e95ad3b724dde9e922b99 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
5694ca290f08cc21e7a0b9e54b31638c1ae5dac0 reset: Allow building Broadcom STB RESCAL as module
300d24759def6b34a9e34c682baa91e477614b17 reset: uniphier: Add audio system and video input reset control for PXs3
659b83ccdac313e6030a27075e7bb853d5759f18 dt-bindings: reset: uniphier: Add NX1 reset control binding
3440b8fa067db5763f501496ec79d2856bc26060 reset: uniphier: Add NX1 reset support
790049fb6623af8bc25d63b1c5103bbd51f95d89 ASoC: Intel: soc-acpi: apl/glk/tgl: add entry for devices based on ES8336 codec
9d36ceab94151f07cf3fcb067213ac87937adf12 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a164137ce91a95a1a5e2f2ca381741aa5ba14b63 ASoC: Intel: add machine driver for SOF+ES8336
f2470679b070a77ea22f8b791fae7084c2340c7d ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
64ba6d2ce72ffde70dc5a1794917bf1573203716 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
663742307fd7b695f34597e28a846afbc9d5f3e8 ASoC: SOF: dai: mirror group_id definition added in firmware
21c51692fcdf9ceb36eeda48849e0ac155ff84f8 ASoC: SOF: dai: include new flags for DAI_CONFIG
b30b60a26a2369d6cbb63d63245f3b13f0403449 ASoC: SOF: Intel: hda: add new flags for DAI_CONFIG
68776b2fb06e7e438a2c4ebca5ca7f216e31d678 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK/BCLK_ES bits
84e3cfd16a72c7b7d569b72661093cdd16346d29 ASoC: SOF: Intel: hda-dai: improve SSP DAI handling for dynamic pipelines
cf9f3fffae897ab44aa039efd22a8f9330582c73 ASoC: SOF: topology: show clks_control value in dynamic debug
ea6bfbbe3ea83861bab034538e36becb16eef20b ASoC: SOF: topology: allow for dynamic pipelines override for debug
4a23076987476337085ae04b923bc39deec34643 ASoC: SOF: topology: return error if sof_connect_dai_widget() fails
d54aa2aeaa70237f4482336e86195235ea1de032 ASoC: amd: acp-rt5645: Constify static snd_soc_ops
7b84fd262d8a54ca609dd719c20c8a8e1a7ff759 ASoC: SOF: OF: Add fw_path and tplg_path parameters
cc98d77039881282bf3c4c431a491cc6169341d5 Merge tag 'multiv7-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
581b334b456acff1b8374b99b62b611ace6c225c Merge tag 'renesas-arm-defconfig-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfigs
db55451509cbed179b561b383a0fde6c00f6838f Merge tag 'zynqmp-dt-for-v5.16' of https://github.com/Xilinx/linux-xlnx into arm/dt
0ddc52da0353de6779880a31e1b2a4cfc2883041 Merge tag 'v5.16-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f86f3e40a77f194bbcfe03011fb6e460d0a8041d Merge tag 'v5.16-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
8839e60e15a1ae297c2b1484b5dac46198eb4e69 Merge tag 'renesas-arm-dt-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
e3b05ae58a947819e1eab240353250e208182559 Merge tag 'renesas-dt-bindings-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
61259f9ea0d4bae9006f8bf4100e290984e3a106 Merge tag 'renesas-drivers-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
84a96720f355ef6934354cbbe142813b539f71d9 Merge series "ASoC: SOF: topology: minor updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6d0c1f787c907058916058ecb9cbd1a8113f3c10 Merge series "ASoC: SOF: Intel: add flags to turn on SSP clocks early" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dc1fad25bbd0698e8e61a0468e3920c5c29a803f Merge series "ASoC: Intel: machine driver updates for 5.16" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4ad81f6ef89b62434f1d2ed26e9bec9d0e3d9dfe clk: tegra: Add stubs needed for compile testing
f083c4b1f84d1bcda5b090c118b1a917b5297b91 Merge branch 'for-5.16/clk' into for-5.16/cpuidle
a602affa13428e3fd16a1443abeba30d1e451f48 Merge branch 'for-5.16/soc' into for-5.16/cpuidle
faae6c9f2e68e62687636a7d6e0517b3bf594add cpuidle: tegra: Enable compile testing
bdb1ffdad3b73e4d0538098fc02e2ea87a6b27cd cpuidle: tegra: Check whether PMC is ready
8e913a8d89cd91fcc22b496b8329b0b093a6dec9 RDMA/rw: switch to dma_map_sgtable()
286dba65a4a65a6d5de011767061f6ffa6e10389 IB/hf1: Use string_upper() instead of an open coded variant
c9087e3898a1d085c6fd462e9c325a0afcb4af29 arm64: dts: ti: k3-am64-main: Add ICSSG nodes
e94575e1b05c057895ad36b5cbc539209f2cd64e arm64: dts: ti: Makefile: Collate AM64 platforms together
c4d269c95545929263bdd06392d4ef4791363bda dt-bindings: arm: ti: Add missing compatibles for j721e/j7200 evms
c47eebaf4d76d995104e811b040d196082b880fd arm64: dts: ti: k3-j721e-common-proc-board: Add j721e-evm compatible
2cf3213d2331526f00ca31a5b00450e920a03908 arm64: dts: ti: k3-j7200-common-proc-board: Add j7200-evm compatible
06784f7679274be3ca170a689c56192143a04541 arm64: dts: ti: iot2050: Flip mmc device ordering on Advanced devices
262a98b43c2a08a5446bab2030f8fb68d3699396 arm64: dts: ti: iot2050: Disable SR2.0-only PRUs
af755fe2b36c87abfa6f00caf7dfce6351b7412a arm64: dts: ti: iot2050: Add/enabled mailboxes and carve-outs for R5F cores
4f535a0e38f696cadc92cc980d25a4198b11ae33 dt-bindings: arm: ti: Add bindings for Siemens IOT2050 PG2 boards
a9dbf044c600277f5d2805831a73083f3688e19f arm64: dts: ti: iot2050: Prepare for adding 2nd-generation boards
614d47cc9303893c706c0c94516249eb3adaeb80 arm64: dts: ti: iot2050: Add support for product generation 2 boards
2927c9a56e36788859606f445a5290bf21c9ab53 dt-bindings: arm: ti: Add compatible for J721E SK
1bfda92a3a36c4dbd2b15a7f6660b673f4a2e475 arm64: dts: ti: Add support for J721E SK
e910e5b6763d8b895ca1bba918a39d20e3361358 arm64: dts: ti: k3-j721e-sk: Add IPC sub-mailbox nodes
f46d16cf5b43b66de030f0e3b2f20d24ba95f369 arm64: dts: ti: k3-j721e-sk: Add DDR carveout memory nodes
1b1da99b845337362a3dafe0f7b49927ab4ae041 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
215ff38b784e8133d69c6c8bbe0246c11b6aa3d3 ARM: OMAP2+: Fix typo in some comments
45f287fe6fab9c540891e51116681a236a33f1ce ARM: OMAP2+: Fix comment typo
adf7045147a53709318948c6948647ac07ed9661 ARM: dts: am335x-pocketbeagle: switch to pinconf-single
2b373eb46f519e05a0837e41f2c0ee4b4dd11865 ARM: dts: omap3: fix cpu thermal label name
56696bf78e645931682c0fc30d5b3400d5a17b3d arm: dts: omap3-gta04: cleanup LCD definition
c936afb573ae7be28d6db1be4393c5359b77de22 arm: dts: omap3-gta04: fix missing sensor supply
5b65ef41ce96e0217e438141653d00965b50670f arm: dts: omap3-gta04a5: fix missing sensor supply
884ea75d79a36faf3731ad9d6b9c29f58697638d arm: dts: omap3-gta04a4: accelerometer irq fix
4b0ea64a27f543c563cef6ab16c07bbe26a5606f arm: dts: omap3-gta04: cleanup led node names
02794dbdc892a20479995cb9083a69a2ff213d96 ARM: dts: dra7: add entry for bb2d module
82f811bd2c23511f8ced1ecf415db1a6bc9bde04 dt-bindings: display: bcm2835: add optional property power-domains
ec8524968d1634c5ffaf4581ec3d3757611b857e ARM: dts: bcm283x-rpi: Move Wifi/BT into separate dtsi
09ce63ec3355578afa7790e0df9ce368211044d7 dt-bindings: arm: bcm2835: Add Raspberry Pi Compute Module 4
d1b2237b2871bf78644e394c697c5d8f30bc1a2b ARM: dts: Add Raspberry Pi Compute Module 4
ea93ada05c9e375dddba2a7e168cfe5dba6c46c5 ARM: dts: Add Raspberry Pi Compute Module 4 IO Board
1d71d543469cebed0c278b9b31c7a88306142121 arm64: dts: broadcom: Add reference to RPi CM4 IO Board
05b5f52c54e2ac90c4b68cf7be55064cee65a010 ARM: OMAP2+: Drop unused PRM defines for dra7
11d2818965cb0f4d66926caffb3700ee226bfcdd ARM: OMAP2+: Drop unused PRM defines for omap5
c33ff4c864d2b2511f43ec11cb23903b957b1159 ARM: OMAP2+: Drop unused PRM defines for omap4
0681ea3084e7e2e9a26eb78d4b117ab12e275ff9 ARM: OMAP2+: Drop unused PRM defines for am4
6284410ab9b4749faa7445d77a91c8d95577295d ARM: OMAP2+: Drop unused PRM defines for am3
1f62a5ac49fbe34f89d7048c75b5fdc321d30d1d ARM: OMAP2+: Drop unused CM defines for dra7
614c55898ab20772ed02a44fe75670bde88de80f ARM: OMAP2+: Drop unused CM and SCRM defines for omap5
d8b2feb9df3aaefdc4b082d2f7c1a09c6c304cde ARM: OMAP2+: Drop unused CM and SCRM defines for omap4
e60150de94ef1508e77cbf5956ecc0ca84c4fc9b ARM: OMAP2+: Drop unused CM defines for am3
fadf79a07b48af66e367b49c3a445a1282148fcf soc: imx: gpcv2: add lockdep annotation
18c98573a4cf2dc183cd884cec23869ba0c9fc1b soc: imx: gpcv2: add domain option to keep domain clocks enabled
656ade7aa42a2c6d08b3c5ddff074b54d025ccc2 soc: imx: gpcv2: keep i.MX8M* bus clocks enabled
da4112230f86558f7d3b2cb261e71160e4f88849 soc: imx: gpcv2: support system suspend/resume
2684ac05a8c4d2d5c49e6c11eb6206b30a284813 soc: imx: add i.MX8M blk-ctrl driver
926e57c065dfcf5a824b206760330f32e786dd8c soc: imx: imx8m-blk-ctrl: add DISP blk-ctrl
7d613f9f72ec8f90ddefcae038fdae5adb8404b3 signal: Remove the bogus sigkill_pending in ptrace_stop
4f627af8e6068892cafe031df6c14e8a0aaaa426 ptrace: Remove the unnecessary arguments from arch_ptrace_stop
7e3c4fb7fc19bcf20657de3edb718ec1b26c7df3 exec: Check for a pending fatal signal instead of core_state
d67e03e361619b20c51aaef3b7dd1497617c371d exit: Factor coredump_exit_mm out of exit_mm
92307383082daff5df884a25df9e283efb7ef261 coredump:  Don't perform any cleanups before dumping core
cc3125c953ce09978a29506df2240c136b33d5b0 dt-bindings: Add YAML bindings for NVDEC
78a058737b5e0efbd816363364944f5464ebff35 arm64: tegra: Add NVDEC to Tegra186/194 device trees
e8271eff5d8c8499289380edbf3bc47de83ab70b clk: imx: Make CLK_IMX8ULP select MXC_CLK
0de71d7adaf03b5568d3bd34c7409d97274a4542 RDMA/irdma: Delete unused struct irdma_bth
1cf2ce8272802e677398fab47a73713bc6e1fd5c RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
609bb8c3a3f5652d5fb66373c6e539ae6bd6be2f RDMA/rxe: Change the is_user member of struct rxe_cq to bool
262d9fcf8530c8a64b72951197bfab44cb0d8c62 RDMA/rxe: Set partial attributes when completion status != IBV_WC_SUCCESS
115fda3509e782c376467e43f9d490b7f7884daa RDMA/rxe: Remove duplicate settings
2a152512a155aaf27c3e67834ffafaed9525a7b5 RDMA/efa: CQ notifications
36df2427ac3ea04510368561c8cee22388a7434a ALSA: pcm: Add more disconnection checks at file ops
59d7f5f6ddbc23f6ca4a0523c85dc18f027c80d9 ALSA: usb-audio: Pass JOINT_DUPLEX info flag for implicit fb streams
2da25852c3dd1d5af60e2bd534d2467b00fa6a54 arm64: defconfig: drop obsolete ARCH_* configs
4d67dc1998f1890a9d22d03208037075ea9f2562 ASoC: max98927: Handle reset gpio when probing i2c
b23d3189c038c091adc8de382d20a8f5321645a1 ASoC: max98927: Add reset-gpios optional property
1539c8c5fcca217e3de063e7fbec97f83c7938a7 ASoC: SOF: core: debug: force all processing on primary core
e85c26eca639f3cf0ad989756f0eac2045391bb6 ASoC: SOF: debug: Swap the dsp_dump and ipc_dump sequence for fw_exception
3f7561f74169e199f9d6f4f0cdb9eb681052381a ASoC: SOF: ipc and dsp dump: Add markers for better visibility
9ff90859b95f6c85ce2d671ecd1e95e91dbe7f15 ASoC: SOF: Print the dbg_dump and ipc_dump once to reduce kernel log noise
247ac640739dda167a127a2ecb158595695ffd7d ASoC: SOF: loader: Print the DSP dump if boot fails
e131bc58868a529c1c97567fc6d0d8855bdb3ffd ASoC: SOF: intel: atom: No need to do a DSP dump in atom_run()
360fa3234e9205306b7730d9afa64c8c3f909160 ASoC: SOF: debug/ops: Move the IPC and DSP dump functions out from the header
34346a383de96e9fcecb1906d711fc1b09d9b90a ASoC: SOF: debug: Add SOF_DBG_DUMP_OPTIONAL flag for DSP dumping
0ecaa2fff2debf46d6cc978cd6e48d923e3d339d ASoC: SOF: intel: hda-loader: Use snd_sof_dsp_dbg_dump() for DSP dump
23013335bc3c906e304cda507d80b8006381a4f7 ASoC: SOF: Drop SOF_DBG_DUMP_FORCE_ERR_LEVEL and sof_dev_dbg_or_err
c05ec07143998d8505a054378f8d5b287648c9bf ASoC: SOF: debug: Print out the fw_state along with the DSP dump
e6ff3db9efe96a9c3cd8b0c33744f259c1928a42 ASoC: SOF: ipc: Re-enable dumps after successful IPC tx
705f4539c4c834de9a7885512585b3a27fedf216 ASoC: SOF: ops: Force DSP panic dumps to be printed
58a5c9a4aa993fe2059c1b8dbcff9bf468d722b8 ASoC: SOF: Introduce macro to set the firmware state
4fade25dfbe121f8ef61458b4655966f133b1907 ASoC: SOF: intel: hda: Drop 'error' prefix from error dump functions
e51838909b69a8c941629a6f86804f8e189103e2 ASoC: SOF: core: Clean up snd_sof_get_status() prints
f8c3ec4368df1e5051030beaeb961fd7f625d2d1 ASoC: SOF: loader: Drop SOF_DBG_DUMP_REGS flag when firmware start fails
7511b0edf1b8d9a1321ac19cb076fcdfe534439a ASoC: SOF: Intel: hda-loader: Drop SOF_DBG_DUMP_REGS flag from dbg_dump calls
3ad7b8f4817fcfd68a101ec9986c435f17cc74a1 ASoC: SOF: Intel: hda: Dump registers and stack when SOF_DBG_DUMP_REGS is set
ec626334eaffe101df9ed79e161eba95124e64ad ASoC: SOF: topology: do not power down primary core during topology removal
d8a15e5fcae132dc6a44847535ce355f6fba46f8 ASoC: SOF: pipelines: Harmonize all functions to use struct snd_sof_dev
f71f59dd450813684d838e0c1d6602186b7d2d8f ASoC: SOF: Introduce snd_sof_mailbox_read / snd_sof_mailbox_write callbacks
97e22cbd0dc318f1cedb3546d2047403506bdc2d ASoC: SOF: Make Intel IPC stream ops generic
40834190aa81270c52104fa9c82a1cae4bd1d359 ASoC: SOF: imx: Use newly introduced generic IPC stream ops
858f7a5c45cacbf9965c4735330ee34baa0728f4 ASoC: SOF: Introduce fragment elapsed notification API
081068fd641403994f0505e6b91e021d3925f348 ASoC: rockchip: add support for i2s-tdm controller
510f1c133aedcf69847786c14681e7f7bf4db778 ASoC: dt-bindings: rockchip: add i2s-tdm bindings
986b5094708e508baa452a23ffe809870934a7df soc/tegra: Fix an error handling path in tegra_powergate_power_up()
06096537b778c5cfe7618908fe9e55e817083d92 ASoC: rt5682s: Fix hp pop produced immediately after resuming
9609cfcda00771859b2177de3bf0c3da62fe7233 ASoC: soc-pcm: restore mixer functionality
d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
982ca19a09ac0365ad1409f919da43596d2a2276 memory: tegra186-emc: Fix error return code in tegra186_emc_probe()
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4a26df8e60e534110f37e23c068f25f2f523bb83 memory: renesas-rpc-if: RENESAS_RPCIF should select RESET_CONTROLLER
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
31b88d85f0432e1c0738fe0714191e8504f505c3 memory: tegra210-emc: replace DEFINE_SIMPLE_ATTRIBUTE with
4ed2f3545c2e5acfbccd7f85fea5b1a82e9862d7 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
43b058698f723e3c2087af7069c0da082a3ecbe1 Merge series "Rockchip I2S/TDM controller" from Nicolas Frattaroli <frattaroli.nicolas@gmail.com>:
1cfd7c2ee9f37abc8e1a410a000efca819723077 Merge series "ASoC: SOF: Improvements for debugging" from Peter Ujfalusi <peter.ujfalusi@linux.intel.com>:
99f11b6552fa36da107a6a92773a11109107b686 Merge series "Introduce new SOF helpers" from Daniel Baluta <daniel.baluta@oss.nxp.com> Daniel Baluta <daniel.baluta@nxp.com>:
06a0fc36a5292ad35ee5768be110b5453a639c1d Merge series "Add reset-gpios handling for max98927" from Alejandro Tafalla <atafalla@dnyon.com>:
30ecef23772fce27c69393e0562fd633bc6c8f0d clk: qcom: Remove redundant .owner
3165d1e3c737fd9432e9e68b44a64c47f886f647 clk: qcom: gcc: Remove CPUSS clocks control for SC7280
e974872eb3913902d4a4d1f5724c5060210067e3 Merge tag 'renesas-clk-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
c405f5c15e9f6094f2fa1658e73e56f3058e2122 clk: at91: check pmc node status before registering syscore ops
0b32c1b4071c482f2cf98b717cfc7380423ec619 ARM: dts: aspeed: mtjade: Add some gpios
f2a49850581bbc41ebfea64fba463b4b5604ceb6 ARM: dts: aspeed: p10bmc: Define secure boot gpio
13d9624da4e10a06446e5b09d962ff42dd10357f soc: mediatek: add mtk mutex support for MT8192
126a76ada98f17c7f4ed1cc8b8e0429c574924e5 ASoC: dt-bindings: rt9120: Add initial bindings
f218b5e2662c261c6acce5036ad4067669e51eac ASoC: rt9120: Add rt9210 audio amplifier support
5f6c1341d1b56f89aa1d5fa6e51ccb796079f3b4 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
e8ccf82b8a573c543a5356f503cf2edb66cccb6f ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
4e03b1b772ba33ea72e40918819b5e65a30a6eb6 ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
bea03a328f974923ad09e86842068a4678421674 ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
c861af7861aac72075046e9932c606c8cfe64427 ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
febf5da81ea80fa01e141e3ad35526865681418b ASoC: SOF: prepare code to allocate IPC messages in fw_ready
f294a0ea9d12a658ff326bbe0d64137659bc2fc9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6f21d145b90f3f5769eb6615af601a973e365a64 clk: renesas: cpg-lib: Move RPC clock registration to the library
27c9d7635d23416f5e791508882f34157dde23f5 clk: renesas: r8a779a0: Add RPC support
eaff33646f4cb6a541d01013b0a222f03f6dfac3 clk: renesas: rzg2l: Add SDHI clk mux support
373bd6f487562e8727bc842e9983b093d57968cc clk: renesas: r9a07g044: Add SDHI clock and reset entries
f07c776f6d7ed5f8423863efd2445016e690aba1 arm64: dts: mediatek: Move reset controller constants into common location
6046ffc3c08d48fd9b5ccf1d2a4938ae83dd2a4d dt-bindings: mediatek: Add #reset-cells to mmsys system controller
858d8e140c497b6ae7f0711273d4c8d525bf9584 dt-bindings: display: mediatek: add dsi reset optional property
7fdb1bc3d96e9c8860dd434dd725cc94603744fa arm64: dts: mt8173: Add the mmsys reset bit to reset the dsi0
4bdb00edbd2ae354471f8d37d976a864bf29b60f arm64: dts: mt8183: Add the mmsys reset bit to reset the dsi0
9223cb663e9f3f1031f5ef9c6e398447e40338f6 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f27ef2856343e2ddc392975d7b15120442e4d7b7 soc: mediatek: mmsys: Add reset controller support
605c83753d97946aab176735020a33ebfb0b4615 drm/mediatek: mtk_dsi: Reset the dsi0 hardware
5de968a25a30302c7714ae1c80b0eaff6834e2ed arm64: dts: renesas: r8a779a0: Add RPC node
f28daeedd7f920e172d60a97341be42430175a42 arm64: dts: renesas: falcon-cpu: Add SPI flash via RPC
a83ad872f4ba6b9fbf81b9f70d6ff6d61d74bf7e arm64: dts: renesas: r9a07g044: Add SDHI nodes
1b17eee4d48df3c7aa90a6ec2c9b53adaaa6776f dt-bindings: arm: Add MT6589 Fairphone 1
04a32383f84e73d8a52558b843d221bf670da606 Merge series "ASoC: Intel: bytcht_es8316: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
4dbdda1938fcf3e7e0884360d9f15165c5aa65e3 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
5245352588f5837961963e1da4ccb7ba7240e90b ASoC: mediatek: mt8195: update audsys clock parent name
74daadc7fde5dc3326ba2158a60c1c028f2e19b9 ASoC: rockchip: i2s-tdm: Remove call to rockchip_i2s_ch_to_io
cacbce45f5df9840f672129bdccd3f3e02343c0e ASoC: rockchip: i2s-tdm: Fix error handling on i2s_tdm_prepare_enable_mclk failure
0258b5fd7c7124b87e185a1a9322d2c66b1876b7 coredump: Limit coredumps to a single thread group
3f66f86bfed33dee2e9c1d0e14486915bb0750b0 per signal_struct coredumps
29962197e64f9e62d0408dfa361a613003795968 soc/tegra: Add Tegra186 ARI driver
76d89474310e05d9c592a8beed2aefe4d3396d2d soc/tegra: pmc: Use devm_platform_ioremap_resource()
0f937bc2f2ab48f5ef494d86225ef952198b2240 Merge tag 'tags/bcm2835-dt-next-2021-10-06' into devicetree/next
8f90f43a095d99144219fd3a5d1d5ddfb250b808 clk: samsung: clk-pll: Implement pll0822x PLL type
6a734b3720782f66d34584feeb50811d98c1f389 clk: samsung: clk-pll: Implement pll0831x PLL type
2ae5c2c3f8d586b709cf67efe94488be397d7544 dt-bindings: clock: Add bindings definitions for Exynos850 CMU
178d6c1b83e5244b866d90071246b3b0135c3f7d soc: samsung: pm_domains: drop unused is_off field
d611d7ea120bbef45e836565dfa2ddc85a168c16 Merge branch 'for-v5.16/renesas-rpc' into mem-ctrl-next
6d27788160362a7ee6c0d317636fe4b1ddbe59a7 ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
88557618909a70460a3c1a898cdcc10c43a2aad1 Merge tag 'amlogic-drivers-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/drivers
a60a311cb8d0cddaaeb1eee22bfd76138e6b5ad6 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
34cdc0edfe8f6d660e3c4c47d10f5506d08f09e1 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
e4fb7b44112d914113466ea28f38ad334ed00175 Merge tag 'tegra-for-5.16-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
94b847c76692b56ab9b9a76c62b831d42b23e18e Merge tag 'tegra-for-5.16-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
55ab5942316d92d70fa465c114846dba7b7fc0a6 Merge tag 'tegra-for-5.16-cpuidle' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
8fb5c147b7deb1282255fe081eefc983563b99e0 dt-bindings: mtd: Remove gpmc-nor.txt
65b39dc21936149361ba0de18b66abccc97db9c3 dt-bindings: net: Remove gpmc-eth.txt
04f461f35e631da4a4c4b8d1a02cc35aa80dc161 dt-bindings: memory-controllers: Introduce ti,gpmc-child
02e107e86d63dbb3154f1a0502a4aedad4d6f4c2 dt-bindings: mtd: ti,gpmc-nand: Convert to yaml
ed1d0eb02efbb974a58bd2d4e5516a82a39ea0f2 dt-bindings: mtd: ti,gpmc-onenand: Convert to yaml
c346eb1c3dd9f02f72653288045464fa6a5c4f88 dt-bindings: memory-controllers: ti,gpmc: Convert to yaml
54a7c14e8f47e494d3b5b9999a58a45a82dbe164 ARM: dts: omap: Fix boolean properties gpmc,cycle2cycle-{same|diff}csen
51b9e22ffd3c4c56cbb7caae9750f70e55ffa603 ARM: dts: omap: fix gpmc,mux-add-data type
14a7b467a65449ebc346e520a5ed59fafa809169 Merge tag 'memory-controller-drv-tegra-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f47794f5fa703ac92464709131b86dd9e7567acd Merge tag 'memory-controller-drv-mtk-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
16667625dae695631d98d848769e481b08de7185 Merge tag 'memory-controller-drv-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
24e18b0f45c7830a74400aa599e4e3d67155ae1c Merge tag 'v5.15-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
281ddf62f551321982c7d6f525a83a3b3c1d5eae ASoC: amd: Kconfig: Select fch clock support with machine driver
81a13ac7e3e490a76fafb7f62d1dd751ae94ca11 sh: Use modern ASoC DAI format terminology
e86c1893d6785a0f5e5d82cd161b991564720eaa ASoC: Intel: bytcr_rt5640: Get platform data via dev_get_platdata()
81d43ca17506ba32c6ead7fe4cf3b7f37368cc83 ASoC: Intel: bytcr_rt5640: Use temporary variable for struct device
a15ca6e3b8a21ff335a2eedbc5ba4708967be2be ASoC: Intel: bytcr_rt5640: use devm_clk_get_optional() for mclk
ee233500eea421118cd9d53c82fd5e612f6d7bd5 ASoC: Intel: bytcr_rt5640: Utilize dev_err_probe() to avoid log saturation
0c465e7a8ea26f4ad52dd9548f22afdaf6e039a5 ASoC: Intel: bytcr_rt5651: Get platform data via dev_get_platdata()
269da8f7626b1de69998fe1a0c0e069749d18a28 ASoC: Intel: bytcr_rt5651: Use temporary variable for struct device
a8627df5491e00e23d4f2e648ff796adbfa23cc5 ASoC: Intel: bytcr_rt5651: use devm_clk_get_optional() for mclk
45c5dc45d80d41596bc0364fafc523648e6124d8 ASoC: Intel: bytcr_rt5651: Utilize dev_err_probe() to avoid log saturation
030f4e72aa9cb92a097022f97792154f42901feb Merge tag 'omap-for-v5.16/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/drivers
687d67639b835961995ad38e46f32a06f71301b4 Merge tag 'zynqmp-dt-for-v5.16-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
1649069312dc08fe19573cdfb194a22c6693b816 Merge tag 'amlogic-arm64-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
45ea86200847424e7d99bf43de832c124be08d78 Merge series "ASoC: Intel: bytcr_rt5651: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
77d7e51ebee939d9379caf6a70b004668961458c dt-bindings: arm: Add bindings for Unisoc's UMS512
23410de5796cd49abb3f9b6d377822e18298e0a0 arm64: dts: Add support for Unisoc's UMS512
cda490402d51dcdb4b35d873b268b432467b7b09 Merge tag 'tegra-for-5.16-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
d1edc9865caca19cd0fecc4fda4f90962b4f03c3 Merge tag 'tegra-for-5.16-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
79619b7988a45197d9a22657d246057a9c8391b8 Merge tag 'v5.15-next-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
c3bb12ba7ffe7c57d57f063aaa2d28b1341046a2 Merge tag 'omap-for-v5.16/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
8071974c83112a509f6c539f7557650085c02138 Merge tag 'at91-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2a9c7b906236d69dea69edd431e1036946a37dc4 Revert "arm64: dts: Add support for Unisoc's UMS512"
052493d5534af4a47332193144cee8e369cce60b Merge branch 'v5.16/vfio/diana-fsl-reset-v2' into v5.16/vfio/next
86d3858e601d52b791eb8309ada610369a85e95b Merge tag 'tegra-for-5.16-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
18b34bcad26c01e8c446c215d3fb64aa732e9a26 ARM: dts: aspeed: rainier: Add power-config-full-load gpio
4dd51eb7c838e12aef9da597256bf405bc25b3db ARM: dts: aspeed: Add TYAN S7106 BMC machine
543659b3121117acd1da5ff71ecb22243c657e1c Merge tag 'tegra-for-5.16-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfigs
1f1c2323de8f9ccf89cdf63ae3c1f7a92bc19869 Merge tag 'omap-for-v5.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
f7fec1cfa0c08af6f639e91da1e019c896ab5957 Merge tag 'at91-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
c3de683c4d1d68ff27f21606b921d92ffdea3352 ASoC: rt1011: Fix 'I2S Reference' enum control caused error
31bbac5263aa63dfc8bfed2180bb6a5a3c531681 arm64: dts: exynos: add initial support for exynosautov9 SoC
2b663ae7152f785732d35ce38ad20ad10aca3116 arm64: dts: exynos: add minimal support for exynosautov9 sadk board
53451b6da8271905941eb1eb369db152c4bd92f2 ALSA: usb-audio: Less restriction for low-latency playback mode
96c7f32d17c0f1be464da3434f6ba5cb3a316d66 Merge tag 'ti-k3-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
3eea40d4749b6e236d79a7c24ba33f3078b1f7e9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
13f30b0fa0a9fa4f713edbb262f2e451886ce242 RDMA/counter: Add a descriptor in struct rdma_hw_stats
0a0800ce2a6a4d58d73f712f1c0780974877babf RDMA/core: Add a helper API rdma_free_hw_stats_struct
0dc89684605e8b60af645988d3e0d80a57b6e937 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
5e2ddd1e598273d77f653c70df96fc417a2d0a85 RDMA/counter: Add optional counter support
7301d0a9834c7f1f0c91c1f0a46c7b191b1fd0da RDMA/nldev: Add support to get status of all counters
822cf785ac6d9120386f59964d6d029f3f04a8e3 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
3c3c1f1416392382faa0238e76a70d7810aab2ef RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
886773d24962799e5eb3a1b31a9b77e32d6c25a1 RDMA/mlx5: Support optional counters in hw_stats initialization
ffa501ef196312f550818304e1558025a11d3c2f RDMA/mlx5: Add steering support in optional flow counters
a29b934ceb4c8ad8bf6d0486a8c8ef015af494f4 RDMA/mlx5: Add modify_op_stat() support
a020094090e5293abd5c2ecdcec96a275f56c4ef RDMA/mlx5: Add optional counter support in get_hw_stats callback
9a33f3980978e420672b0b54e3fa0c7908fd7c78 RDMA/hns: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
4bd46f3a986db97fdb67b05a6b379499fce179ea RDMA/iwpm: Remove redundant initialization of pointer err_str
8869574a6c11694dda6598c72b8e96cd1ac4e673 RDMA: Remove redundant 'flush_workqueue()' calls
0bed5dfa5af8304c99962aa713a9ecd67ee52cb8 RDMA/irdma: Remove irdma_uk_mw_bind()
6d2682216d1fd2b54ee16dbb6afd8a597645dbad RDMA/irdma: Remove irdma_sc_send_lsmm_nostag()
16ddcfca567114ff8618ceb0bba001d8b15129e7 RDMA/irdma: Remove irdma_get_hw_addr()
9d8f247cc33c881812d2ae106a79292c0d0446b8 RDMA/irdma: Remove irdma_cqp_up_map_cmd()
f4e56ec4452f48b8292dcf0e1c4bdac83506fb8b RDMA/mlx4: Return missed an error if device doesn't support steering
cfc0312d9c83a5bbb66fa73ba47dd1301d75b2e8 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
99c13a3e29653badefd9ca36f62dfa84db504f1c RDMA/rxe: Change AH objects to indexed
73a54932100375ba94b31710f1e3f1234f23be0b RDMA/rxe: Create AH index and return to user space
4da698eabf0f7c1c1806670d3fd3895512fdf43b RDMA/rxe: Replace ah->pd by ah->ibah.pd
e2fe06c9080694f2c28894f14ef8ebfd923ac94d RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
3b87e0824272414cec79763afef6720c7c908c44 RDMA/rxe: Convert kernel UD post send to use ah_num
49ba1a2976c8305647f772eec04c9596c12c6d3f vfio/pci: Add OpRegion 2.0+ Extended VBT support.
48f06ca420c350635423685b40cf27374380bac4 Merge branch 'v5.16/vfio/colin_xu_igd_opregion_2.0_v8' into v5.16/vfio/next
916f2ce39d48fc52a8ef1d82c62d7d42e2562603 ASoC: rt9120: Drop rt9210 audio amplifier support
abed054f039a69579a21099dbb53aa008ea66d03 ASoC: mediatek: Constify static snd_soc_ops
bd6e4b992bb0580232e900762c131d95a73808b7 ASoC: amd: vangogh: constify static struct snd_soc_dai_ops
f9d4b0154b9b699558cfc416efa3b77e14031600 ASoC: dt-bindings: rt9120: Add initial bindings
7228d83531fcd801aeac97db99a028a386a2e828 ASoC: rt9120: Add rt9210 audio amplifier support
50ac48ae3e80359a475216de8c3b0ec12374fa66 bus: sun50i-de2: Adjust printing error message
a4ce46155a1760ed94a8fb6f152ec0de93cbce6f ARM: mvebu_v7_defconfig: enable mtd physmap
8d41453493c28d489aeec583fcf3f9d9f4ef0b9c ARM: mvebu_v7_defconfig: rebuild default configuration
bf05b706a6eaf769b7a99c475ac702b7e29fc25a ARM: dts: mvebu: add device tree for netgear gs110emx switch
73792919128304938412194d047be3c61cccc76d arm64: dts: marvell: add Globalscale MOCHAbin
495ee4bac77723f81a9eabdb757308b69db38fca Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
51a67d6e28c6e1f10c8ef95b4f5fbf204ebbeb24 ASoC: dt-bindings: rockchip: i2s-tdm: Fix rockchip,i2s-[rt]x-route
f05a9b8552896d95fc22e135eaf9c6be541bfe79 ASoC: rt1011: Fix 'I2S Reference' enum control
ac0fffa0859b8e1e991939663b3ebdd80bf979e6 RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
05d61401a452c6a6b8f66095c520f97ea02be3ef dt-bindings: clk: qcom: Add QCM2290 Global Clock Controller bindings
496d1a13d405c96d82f3ac6610eafa99f7df6fa4 clk: qcom: Add Global Clock Controller driver for QCM2290
936fc53f3dd495726cdd3ae34079d0622fe7b2ca Merge tag 'qcom-drivers-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
790f42a61e159d2b52a1a5c55aad66ab6ab321d3 Merge tag 'arm-soc/for-5.16/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
36354c32bd769ff76ad4577defb5bd5b1404a7b9 clk: qcom: smd-rpm: Add .recalc_rate hook for clk_smd_rpm_branch_ops
68fb42fccdc99119ff585fcd592ab8506e26dbf5 dt-bindings: clk: qcom,rpmcc: Document QCM2290 compatible
78b727d0281507fabf954573420790b21e34aefe clk: qcom: smd-rpm: Add QCM2290 RPM clock support
85a88d2bdcf50c456efa929c05aa62da3abc214a dt-bindings: clk: qcom: Add bindings for MSM8994 GCC driver
0519d1d0bf33bcdc7f356a410b2350adc0c812b0 clk: qcom: gcc-msm8994: Modernize the driver
80863521ed89607ba5904cd4099b7a8882024ce4 clk: qcom: gcc-msm8994: Fix up SPI QUP clocks
74a33fac3aab77558ca0d80c9935efe7280a3796 clk: qcom: gcc-msm8994: Add missing NoC clocks
b8f415c6ae958dbe3da049898030b438d6adc1ad clk: qcom: gcc-msm8994: Add missing clocks
35bb1e6eceef8a0b15e6aa8e354717a91a4d8323 clk: qcom: gcc-msm8994: Remove the inexistent GDSC_PCIE
a888dc4caeb41eb0659398d461d510a779ff49b3 clk: qcom: gcc-msm8994: Add modem reset
c09b80238ceb2190d02779bb13ecbbd9a5605dc5 clk: qcom: gcc-msm8994: Add proper msm8992 support
eb2d505834f67375db0357c1ca677f73e7381f7e clk: qcom: gcc-msm8994: Use ARRAY_SIZE() for num_parents
ca8460ba12718d19cd37917db307ace6942e8560 clk: qcom: mmcc-sdm660: Add necessary CXCs to venus_gdsc
196eb9285255795093007af7e2bed3ebb83b6b61 clk: qcom: mmcc-sdm660: Add hw_ctrl flag to venus_core0_gdsc
72c4996a5e1134d973ff4564f19f728ca64c4aea clk: qcom: Kconfig: Sort the symbol for SC_LPASS_CORECC_7180
d15eb8012476fa49cdd14f932d302a352f213f87 dt-bindings: clock: Add YAML schemas for LPASS clocks on SC7280
4ab43d171181d766c3cfb551d3276999a1903d83 clk: qcom: Add lpass clock controller driver for SC7280
a764e1ed500dbb2c2701658a4da8ada8323c10ad dt-bindings: clock: Add YAML schemas for CAMCC clocks on SC7280
1daec8cfebc28bbe596743c34bebd11b80fba990 clk: qcom: camcc: Add camera clock controller driver for SC7280
897a54f9f0173e7959be6129394654b709769119 Merge tag 'clk-imx-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
d4949bf9cc6696c551b0b7b7111372cc8d2a35a9 arm64: dts: allwinner: NanoPi R1S H5: Add generic compatible string for I2C EEPROM
4eb7fe3333a021c8d0f35bcb5cd7c4e42800df62 ARM: dts: aspeed: fp5280g2: Use the 64M layout
5fea5b5571346981f060fd3b02658398048c3e91 arm64: dts: renesas: r8a779a0: Add and connect all CSI-2, ISP and VIN nodes
c534e655d5b385ace4bd6394865508edd546d4c9 arm64: dts: renesas: Add ports node to all adv7482 nodes
38ad23e15a02f4001cd0048617f85522c37e0e8a arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
361b0dcbd7f9b01d92fdcb032ed4e020941183eb arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
12ee3118871f9ddc75e5551e85c5de7fd5c7f86a arm64: dts: renesas: rcar-gen3e: Add Cortex-A57 2 GHz opps
4b19e4a77cc6baa0f840e8bae62ab974667f6207 ASoC: rt5682: fix a little pop while playback
6f00d1651b32f7f2951d9f299eb79b03c10186e3 Merge branch 'for-linus' into for-next
ac9b019d07ee1666e87f6832b1bde7e71618c4b0 ALSA: usb-audio: Downgrade error message in get_ctl_value_v2()
509975c7789f84b4d98e06fe2db51ee4ec02eef5 ALSA: usb-audio: Drop superfluous error message after disconnection
b96681bd58276e1c7ca4ca37bbaab9f8f1738d61 ALSA: usb-audio: Initialize every feature unit once at probe time
be3a60a94390651499ea317ae6853bdb5c756065 ARM: dts: ux500: Switch battery nodes to standard
aeca6ac15aaa986068a6ab0eb6112170d38614b6 clk: qcom: gcc-sc7280: Drop unused array
c18c4966033e6473a472fb65fbd5a6441603fbf7 ALSA: pcm: Unify snd_pcm_delay() and snd_pcm_hwsync()
5c1c3e2a7693c5e47a7d93898ade1acaac2afb38 arm64: defconfig: Disable firmware sysfs fallback
88800cb25484ed6626a35e9019ea78d71aca09f2 arm64: defconfig: Enable QTI SC7280 pinctrl, gcc and interconnect
730d688fce076e92dfbc8881d5a216fc3a7d0029 dt-bindings: clock: qcom,dispcc-sm8x50: add mmcx power domain
a3bb8a70e7effbbb7205615591392ac4b1dbe8bf dt-bindings: clock: qcom,videocc: add mmcx power domain
6158b94ec8070e8a75f2c9b9a78cb425b54abcf8 clk: qcom: dispcc-sm8250: use runtime PM for the clock controller
a91c483b42fa7b60765dfdae7c2ac84caac03620 clk: qcom: videocc-sm8250: use runtime PM for the clock controller
2533786f46d074d67a4bca04c2d44d3825594415 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
9095d054851f73d0f3527f9d822f92673007df1e arm64: dts: qcom: msm8916: Drop underscore in node name
d0fe6491ddd2232e53d7fd8ee56e37d2c0a511be dt-bindings: sram: Document qcom,rpm-msg-ram
7a99e87e2e6bce689d77185c1a127b777b2b20f4 dt-bindings: soc: smem: Make indirection optional
b5af64fceb04dc298c5e69c517b4d83893ff060b soc: qcom: smem: Support reserved-memory description
622adb84b3e7c48a888c3df26fbf28679ded660b arm64: dts: qcom: sdm845: Drop standalone smem node
1b771839de054710e1e015b10e29a4d04c41f54b clk: qcom: gdsc: enable optional power domain support
dfe28877db61e82ba3b57b50d73096ef11563d72 arm64: dts: qcom: sc7180: Add qspi compatible
323fd5955f844d1b6acf1a1af488da460f657ff2 clk: versatile: Rename ICST to CLK_ICST
d4e15d4821e723a45ea9f0ddd56f7ac36b1c3cca clk: versatile: hide clock drivers from non-ARM users
266e5cf39a0f25787cb66a36dde50799194062c6 arm64: dts: qcom: sm8250: remove mmcx regulator
4fb0b9309c9f3f7959fc5f796893da908e1f30d0 ARM: dts: imx6: phytec: Add gpio pinctrl for i2c bus recovery
ca4fd34e8603c08ac96d24c42fd8657f1ff9ad86 arm64: dts: imx8mq-librem5: add reset gpio to mantix panel description
1f8359d4a242c2f678541f847525b721514c530b arm64: dts: imx8mq-librem5: Fix led_r and led_g pinctrl assignments
924025e5eeb961cd1621f648a7ee8e2cd74f429f arm64: dts: imx8mq-librem5: wire up the wifi regulator
c3817595d6d026711dcda64908b1b9830e55633b arm64: dts: imx8mq-librem5: delay the startup of the SDIO
2344af0d5b58972c8ee3323923ed4167a9922b04 arm64: dts: imx8mq-librem5: add power sequencing for M.2 cards
09d255f0beb5370440e75a6bf7872f56b26ab4c9 arm64: dts: imx8mq-librem5: Limit the max sdio frequency
fea0fd097c4f3b7436bb3ef7f397d0f0fee86c2f arm64: dts: imx8mq-librem5: set debounce interval of volume buttons to 50ms
7973009235e2d2b47ed0c6232d4eb202a682d2ad arm64: dts: imx8mm-venice-gw7901.dts: disable pgc_gpumix
e99a1fa731b4d3005ddee6751bc13ceeb136eb0e ARM: imx_v6_v7_defconfig: Enable HID I2C
c49d461648e5943215098a085690a9852b24a5ae ARM: dts: imx6dl-prtrvt: drop undocumented TRF7970A NFC properties
72949f76565c9ea9f4231c977774a31d4713c386 soc: imx: imx8m-blk-ctrl: off by one in imx8m_blk_ctrl_xlate()
83ad8d101151a149bfb602a08bf30ac82442f8f9 dt-bindings: arm: fsl: add ls1021a-tsn board
113dc42b03e352e4d8b3ff9425e26aa52ae61832 ARM: dts: ls1021a: remove clock-names property for i2c nodes
ca8a261617c7ff478335de071cd26cb8a82f845a ARM: dts: ls1021a: change dma channels order to match schema
784bdc6f2697cf64d8841bc5fe02456016d6c399 ARM: dts: ls1021a: change to use SPDX identifiers
7cd2f9a59f34c4bdfd2a4b85f6a7d16deb29c8ee ARM: dts: ls1021a-qds: Add node for QSPI flash
74c7b4593798def8293aeb2b4562c116f410ab60 ARM: dts: ls1021a: update pcie nodes for dt-schema check
44c4072033137437537905cf55743df29a364d16 ARM: dts: ls1021a: fix board compatible to follow binding schema
d41488bc0b65cc5ead5c4f9b45683531c2cc65a3 ARM: dts: ls1021a: breakup long values in thermal node
61761d3eeb4367c98d4f479033cc19064cd529e4 ARM: dts: ls1021a: disable ifc node by default
8611083250e801c8bdf8b9d7abe2e96767e9bd62 ARM: dts: ls1021a: remove regulators simple-bus
e11f309660e1d9be9e74d9eb571a234b8c59f756 ARM: dts: ls1021a: fix memory node for schema check
39a1d8d2fbda4d3f49920358571b91eb5aa5ac76 ARM: dts: ls1021a: add #dma-cells to qdma node
8bcf67b8d893b37646161080f8a67b5105f77687 ARM: dts: ls1021a: add #power-domain-cells for power-controller node
6aae6c49690c9f425ee23dfb9d3d80b310f90d4b ARM: dts: ls1021a-qds: change fpga to simple-mfd device
08dc4d0c9535063d4a523b863746ed016a7b6a77 ARM: dts: ls1021a-tsn: remove undocumented property "position" from mma8452 node
1ee1500ef717eefb5d9bdaf97905cb81b4e69aa4 ARM: dts: ls1021a: move thermal-zones node out of soc/
05e63b48b20fa70726be505a7660d1a07bc1cffb ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
c688b4ad0c8bf69f03708b649f39d7f7e8524cce ARM: configs: aspeed: Disable IPV6 SIT device
7af36da5fededaa28499fd5edb130fd06185126d ARM: configs: aspeed: Enable commonly used drivers
59b8bfc894395678f48ad11df3b98be9d161d5a8 ARM: configs: aspeed: Enable pstore and lockup detectors
6c78800461e6a676c1fa3925688ea6942a36ec7d ARM: config: aspeed: Enable Network Block Device
52a490e0efac02f236295cf43e136a1cb3a786f7 ARM: configs: aspeed: Remove unused USB gadget devices
2bd9feed23166f5ab67dec2ca02bd3f74c77b0ba clk: renesas: r8a779[56]x: Add MLP clocks
c072c4ef7ef09e1d6470c48cf52570487589b76a soc: samsung: exynos-chipid: Pass revision reg offsets
0a0124065fcd6b5e42968edbe33f85c7846d3f8c dt-bindings: samsung: exynos-chipid: Document Exynos850 compatible
81a51eb6be3dbb76790b7353ec8dfaadfc751782 soc: samsung: exynos-chipid: Add Exynos850 support
6be85db40135fb55883f35476a1edd00eb7a9a6b mailmap: Fix text encoding for Niklas Söderlund
a0d245d086c7889b7aee5b9f1c2884cb6e0d3b9b dt-bindings: Relocate DDR bindings
9e17f71e9c334f14ad6a8ec3edc09c7a4244e12f dt-bindings: memory: lpddr2: Convert to schema
3539a2c6c68923d46a5f014b593b883da6a9bbb9 dt-bindings: memory: lpddr2: Add revision-id properties
2782ece0d31552205f52f8caf43e80887dcc617b dt-bindings: memory: lpddr2: Document Elpida B8132B2PB-6D-F
001b8b2594db4ea24fbea4c161e665f858917fce dt-bindings: Add vendor prefix for Elpida Memory
ce004ae6c55213b53b0da9a923d4c2e7779f1cd3 dt-bindings: memory: tegra20: emc: Document new LPDDR2 sub-node
38322cf423f69b89b6e0eaad4017ab41cfe45b45 memory: Add LPDDR2-info helpers
131dd9a436d8f6dbaf3d9597803765d271b2fc19 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d7b101a35ad0a72868da227cdee83bcac0303b80 dt-bindings: interconnect: sunxi: Add R40 MBUS compatible
9028b2463c1ea96f51c3ba53e2479346019ff6ad tee: add sec_world_id to struct tee_shm
c0ab6db39a908d86ed44e8a5632548e2ec1b4dca optee: simplify optee_release()
4602c5842f649da2fbd2cea3560af750cfbd59e3 optee: refactor driver with internal callbacks
5d6298f25a0db3de87f5209eb7b0fa97d4eae280 dt-bindings: clock: Document Exynos850 CMU bindings
7dd05578198be9e08f3a019dd8b31873fddf51e3 clk: samsung: Introduce Exynos850 clock driver
3270ffe89fe61490b28419cd474b6f12a5e63d65 clk: samsung: add support for CPU clocks
7d4901d96584764388568d68412b4b536312a8fb clk: samsung: exynos5433: update apollo and atlas clock probing
1da8779c002985278ba58722de579fcae71e4a81 ARM: dts: stm32: add STM32MP13 SoCs support
396e4168c527c1cf77336fc160e343b7db55f952 dt-bindings: stm32: document stm32mp135f-dk board
7e9e2d18c02cf7632c8ebcd5b1d245abb4e54ca8 ARM: dts: stm32: add initial support of stm32mp135f-dk board
2012579b31293d0a8cf2024e9dab66810bf1a15e ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
5ac05598aa2026d4d5ad3e87115c42a665bbf595 ARM: dts: stm32: set the DCMI pins on stm32mp157c-odyssey
3d4fb3d4c431f45272bf8c308d3cbe030817f046 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
6f87a74d31277f0896dcf8c0850ec14bde03c423 ARM: dts: stm32: fix SAI sub nodes register range
1a9a9d226f0f0ef5d9bf588ab432e0d679bb1954 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
db7be2cb87ae65e2d033a9f61f7fb94bce505177 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
5dd7e163e71f4b9a82c35f0bc2af3d7c5b1fb7f5 ASoC: test-component: add Test Component YAML bindings
d293abc0c8fbb7b1610b9f7497323028b06cd5f8 ASoC: test-component: add Test Component for Sound debug/test
92939252458fa279d0013e5dc545a98a4ca4064a ASoC: simple-card-utils: add asoc_graph_is_ports0()
52a18c291470e66a27f415b8c99136f25f55092e ASoC: simple-card-utils: add codec2codec support
6e5f68fe3f2d35046856572fa037a5149d55a070 ASoC: add Audio Graph Card2 driver
c8c74939f791ccbbfff988aec5f929374dbef2a6 ASoC: audio-graph-card2: add Multi CPU/Codec support
f03beb55a831bc7575b3c8882bf8fa6c81198eca ASoC: audio-graph-card2: add DPCM support
c3a15c92a67b701751c2680fa894d832570f7e7b ASoC: audio-graph-card2: add Codec2Codec support
466ac332bc5762de441d05f1314b8e7ef2c6dccb ASoC: add Audio Graph Card2 Yaml Document
95373f36b9b810aa5461e3a864d7a3ad05b30b91 ASoC: add Audio Graph Card2 Custom Sample
c601fdf5c845b5bc416a1215cd22a7a786fcf268 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Single)
5279bd8a842b88b24724dc6364b9850eacb5f490 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Nulti)
e781759ab87b5b7bc4282faf08352e564c3eaf81 ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Single)
cb2d94aa4d51e49f68ea02fe49225948467427bd ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Multi)
349b15ef9d535116ded20fd2ac945afce98b227e ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Single)
baa274db99effe4fd85cf7bee70fecc8159be0cb ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Multi)
832a5cd2d3d9e195af2fe272999af8948383ce9b ASoc: amd: create platform device for VG machine driver
34a0094b9ff7b7544591a6841f9b61747033f292 ASoC: amd: add vangogh machine driver
96792fdd77cd19fcf2368e7c19bb8b78557ae425 ASoC: amd: enable vangogh platform machine driver build
b296997cf539976c62f81cdd367924809fdcc14e ASoC: soc-component: improve error reporting for register access
06441c82f0cd836402ca5fa4162d28ed07cfb0ed ASoC: cs42l42: Don't reconfigure the PLL while it is running
6e6825801ab926360f7f4f2dbcfd107d5ab8f025 ASoC: cs42l42: Always configure both ASP TX channels
d591d4b32aa9552af14a0c7c586a2d3fe9ecc6e0 ASoC: cs42l42: Correct some register default values
917d5758014b37cf97b946dd130aad9353c354dc ASoC: cs42l42: Don't set defaults for volatile registers
0306988789d9d91a18ff70bd2bf165d3ae0ef1dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a031a99428bafba089437e9044b8fd5dc6e7551 ASoC: cs42l42: Don't claim to support 192k
3c211cb7db2905221f9f006aa66b8af17bfcd480 ASoC: cs42l42: Use PLL for SCLK > 12.288MHz
4ae1d8f911d6fc20baefd5eb061bf6964fa22a32 ASoC: cs42l42: Allow time for HP/ADC to power-up after enable
fdbd256175a1e11c1ba827112d56b9a3952e1219 ASoC: cs42l42: Set correct SRC MCLK
0c3d6c6ff75aa6b21cd4ac872dd3050b6525c75c ASoC: cs42l42: Mark OSC_SWITCH_STATUS register volatile
4c8d49bc476c7cf1fb7377b469ced43ced470027 ASoC: cs42l42: Fix WARN in remove() if running without an interrupt
4ca239f33737198827c7f4ac68a1f6fc8a9d79ba ASoC: cs42l42: Always enable TS_PLUG and TS_UNPLUG interrupts
bea36afa102e37d5e4d9ea519f14d1c92d512e45 ALSA: firewire-motu: add message parser to gather meter information in register DSP model
90b28f3bb85c39b11daf29d473ef21a935c70ec5 ALSA: firewire-motu: add message parser for meter information in command DSP model
58b62ab7025912ce1be36e3ba19d49620a0161b6 ALSA: firewire-motu: add ioctl command to read cached hardware meter
dc36a9755a572781903d79f8437d109b72662da5 ALSA: firewire-motu: parse messages for mixer source parameters in register-DSP model
ce69bed5557b05dd1918556d4e90c293382155ae ALSA: firewire-motu: parse messages for mixer output parameters in register DSP model
6ca81d2b6305a884da441fd0281ff01afd5f8c7e ALSA: firewire-motu: parse messages for output parameters in register DSP model
41cc23389f5fc64bdac78b73935a44bd5abc990d ALSA: firewire-motu: parse messages for line input parameters in register DSP model
7d843c494a9b69d07bc0588124599e3f665a1496 ALSA: firewire-motu: parse messages for input parameters in register DSP model
ca15a09ccc5bd2731c5fcb667e6ea3bbbf8f5772 ALSA: firewire-motu: add ioctl command to read cached parameters in register DSP model
4c9eda8f37f9523f1d2ccbb442ce641e8c981c9f ALSA: firewire-motu: queue event for parameter change in register DSP model
634ec0b2906efd46f6f57977e172aa3470aca432 ALSA: firewire-motu: notify event for parameter change in register DSP model
9a61277af7fb90e58bfd2608f0e28bb0649c4128 Merge series "ASoC: Add Audio Graph Card2 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
63b150fde7a2549e8bf7cb0fca7e9cfb9cad50d7 vfio: Delete vfio_get/put_group from vfio_iommu_group_notifier()
1ceabade1df78c420e30efd4d39a48ceb46487bc vfio: Do not open code the group list search in vfio_create_group()
325a31c920309d2225311573a05c2f4dd402b2ed vfio: Don't leak a group reference if the group already exists
2b678aa2f0990a25e15cdef66256a131566ecd2e vfio: Use a refcount_t instead of a kref in the vfio_group
9cef73918e15d2284e71022291a8a07901e80bad vfio: Use cdev_device_add() instead of device_create()
bada0389c2d8c544c4410140bce45aa01aaa59ad Merge tag 'renesas-clk-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
6beeaf48db6c548fcfc2ad32739d33af2fef3a5b arm64: dts: visconti: Add PCIe host controller support for TMPV7708 SoC
c53fd4102c462264274fc9292737fda87819d442 arm64: dts: visconti: Add 150MHz fixed clock to TMPV7708 SoC
d1c7bf051ca5cb72ae12b0582e6c1d496811b703 dt-bindings: arm: toshiba: Add the TMPV7708 VisROBO VRB board
518d432fd52913c8cb2fe20b140b182f07e0357d arm64: dts: visconti: Add DTS for the VisROBO board
9606ebc100ef3df5c859397ceddb57426db0ecc6 arm64: defconfig: Visconti: Enable PCIe host controller
e3e56c050ab6e3f1bd811f0787f50709017543e4 soc: qcom: rpmhpd: Make power_on actually enable the domain
ec1e91d400bf21def54c441552bdf2976ce36e3b arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
a65e6523e6dcf1dc4ea167ab78ca6fad01f16d91 arm64: dts: rockchip: add spdif node to rk356x
7ab91acd3624de261d785e94cdfc01a703786e7a arm64: dts: rockchip: enable spdif on Quartz64 A
fff963f4ec42ae78ae03aae4bab9c709460bdf36 dt-bindings: arm: rockchip: add rk3368 compatible string to pmu.yaml
b394e70cdcabec1249db3555779c890456ee7ce5 arm64: dts: rockchip: add powerdomains to rk3368
263b39bce2fbcd3531163300cb9663a4a9517dde arm64: dts: rockchip: add 'chassis-type' property
eaa744b1c101a33fba5978866defc8a7e87f8d79 arm64: dts: qcom: add 'chassis-type' property
d6365d0f0a03c1feb28d86dfd192972ddc647013 ASoC: rockchip: i2s-tdm: Strip out direct CRU use
4e52cb9e2c22c9d860910794c82461064baadd9f ASoC: dt-bindings: rockchip: i2s-tdm: Drop rockchip,cru property
2fae3ecc70405b72ea6c923b216d34547559d6a9 soc: qcom: socinfo: add two missing PMIC IDs
03d4e43fc5beded1aa67c12b7c7e6932ae9a40cc ARM: dts: qcom-apq8064: stop using legacy clock names for HDMI
4537977a50e6257c6c19db925479298c19822667 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
0faf297c427372ad2a02dc28e6d1327825031882 arm64: dts: sc7180: Support Parade ps8640 edp bridge
ac3f1ee77cbed7f66932a10d091f653ca1ef8143 dt-bindings: Introduce QCOM Sleep stats bindings
1d7724690344a264f8a567c9214aa65456d7566d soc: qcom: Add Sleep stats driver
47cb6a068409e1004ac0f8da922b6f2fd7c32572 arm64: dts: qcom: Enable RPMh Sleep stats
290bc68465478736f2e357193e34c83dcbe9a128 arm64: dts: qcom: Enable RPM Sleep stats
551ed64388fd9a0a648eee81b534cd4765ff484a arm64: defconfig: Enable Sleep stats driver
3c05f1477e62ea5a0a8797ba6a545b1dc751fb31 ALSA: ISA: not for M68K
d7077ac508e6dbeb737758dd2ef6637141ca72f8 ARM: dts: rockchip: change gpio nodenames
ec3028e7c83ed03f9cd10c0373d955b489ca5ed6 arm64: dts: rockchip: change gpio nodenames
ef5c913570040df1955dd49cea221783468faeaf arm64: dts: rockchip: Add i2s1 on rk356x
1938b585ed19bb01969b4e923664db88c5ee8798 arm64: dts: rockchip: Add analog audio on Quartz64
85f755083b23b1ee59c96df80f148e6203bb078f soc: qcom: smp2p: add feature negotiation and ssr ack feature support
d96890fca9fd429dd3834dae27e1047760da245b rtc: s3c: remove HAVE_S3C_RTC in favor of direct dependencies
de0c7e12836c5de8b2871f7ee2de3a083be3a99b arm64: dts: qcom: pm8916: fix mpps device tree node
58d92e6e73250ab74b2ece14eabfc76fa5c38cc7 arm64: dts: qcom: pm8994: fix mpps device tree node
a4344427eadd6caf0dc9e5384b023083e567221d arm64: dts: qcom: apq8016-sbc: fix mpps state names
3386f0142745193e9b5c47f8f7e0b403d45d6810 arm64: dts: qcom: pm8916: add interrupt controller properties
8f48ceef5db929496e115a0944328ce1303ea677 arm64: dts: qcom: pm8994: add interrupt controller properties
9be51f0b16ef83208fbfdc42fe59a622b6beee4c ARM: dts: qcom-apq8064: add gpio-ranges to mpps nodes
cd1049b631d05ad25b7976cf67144277598e72f2 ARM: dts: qcom-msm8660: add gpio-ranges to mpps nodes
6a91e584a3a0a247f836f063cbd3d99b1babaf4c ARM: dts: qcom-pm8841: add gpio-ranges to mpps nodes
72af8d006b68cb88ae618d812b1053e59b06fe56 ARM: dts: qcom-pm8941: add gpio-ranges to mpps nodes
50ec4abed12cd0d5d34656330bb82192d607b3b7 ARM: dts: qcom-pma8084: add gpio-ranges to mpps nodes
7cf05e3b457b4d0eea385ad0acec327ee0adc5a1 ARM: dts: qcom-mdm9615: add gpio-ranges to mpps node, fix its name
636396efe303345cba6b0084b3228cf861d22e36 ARM: dts: qcom-apq8060-dragonboard: fix mpps state names
216f41938d669e7949964c181350cb61b4fdda03 ARM: dts: qcom-apq8064: add interrupt controller properties
f574aa0b12403dd0f4bef366199bfba860188086 ARM: dts: qcom-mdm9615: add interrupt controller properties
789a247a3f10985ddae58a975e2550a35388ca52 ARM: dts: qcom-msm8660: add interrupt controller properties
3dca61a70c0453ea02089059d9d435a7b9b104ce ARM: dts: qcom-pm8841: add interrupt controller properties
9fb04774f3436f93075b80870fd94e2e68f8bf04 ARM: dts: qcom-pm8941: add interrupt controller properties
a7fe01561e6cda173b1fffb1c8552040933e7588 ARM: dts: qcom-pma8084: add interrupt controller properties
9fe667af61d22fbeec823843962a77cd39993966 clk: samsung: describe drivers in Kconfig
c51a564a5b48355f30309b84cdffe3f96d1ae0d3 optee: isolate smc abi
4615e5a34b95e0d81467f6d2176f19a5d184cb5d optee: add FF-A support
a25684a956468ee8bbbee44649e41e5d447e5adc ALSA: memalloc: Support for non-contiguous page allocation
73325f60e2ed28f04032d43c2828b73776cfefd0 ALSA: memalloc: Support for non-coherent page allocation
2d9ea39917a4e4293bc2caea902c7059a330b611 ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
3ec1b819f1c4a1d473bb59cd6ebd4609a4c0f0f1 dt-bindings: reset: Add lan966x support
8c81620ac1ace77dd0cbcc2193d4c7311f77d49b reset: mchp: sparx5: Extend support for lan966x
8e3f9da608f14cfebac2659d8dd8737b79d01308 firmware: arm_ffa: Handle compatibility with different firmware versions
82a8daaecfd9382e9450a05f86be8a274cf69a27 firmware: arm_ffa: Add support for MEM_LEND
b8f3b564937c1f3529bc4897cc41c5d95d2cdbe9 Merge tag 'v5.15-rc6' into asoc-5.16
121966d03b320efe77852aaf68aa8af3fb4a72cd ASoC: soc-pcm: tidyup soc_pcm_hw_clean() - step1
86e4aef6c9a113374f69c6dc63877e10935926a7 ASoC: soc-pcm: tidyup soc_pcm_hw_clean() - step2
01e90ee15e81f57d309d0ce1f0e16869e011b800 ASoC: soc-component: add snd_soc_component_is_codec()
41b1774fb814544d2224bdfd893c060fdfed995b ASoC: soc-core: tidyup empty function
7db07e37e13cfd46039d82aed91092185eac6565 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0f884099a57516c0f1b66aa29e03b9265b242fff ASoC: tlv320aic32x4: Make aic32x4_remove() return void
bc387887ae22d6ed6439e83968b5be3443a8e57d ASoC: meson: implement driver_name for snd_soc_card in meson-card-utils
0ea15e98cfbe56147e227360282ccd311e824b61 ASoC: rockchip: i2s-tdm: Fix refcount test
a2b5c48abd485b289d3502466a9e8e1785f5adf3 ASoC: dt-bindings: mediatek: rename reset controller headers in DT example
b15706471abe916a16a38bee4434612998d869d2 ALSA: firewire: Fix C++ style comments in uapi header
5aec579e08e4f2be7103ae264ac8f34883eb9273 ALSA: uapi: Fix a C++ style comment in asound.h
5c9e66c6b75a754025c74bde7b7a6c52674d8aa1 arm64: dts: rockchip: fix resets in tsadc node for rk356x
6594988fd625ff0d9a8f90f1788e16185358a3e6 clk: composite: Use rate_ops.determine_rate when also a mux is available
a79b02d5f24ffb2f963971eef4ef7222a0f31ab4 Merge series "ASoC: cleanup / tidyup soc-pcm/core/component" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
53880e382bb1323897f43f16f4b1b98ac5044871 ASoC: amd: add Yellow Carp ACP6x IP register header
c62442bd5d9f86575d74c77b891ef0df9e3cb6dd ASoC: amd: add Yellow Carp ACP PCI driver
8c7161f2c97b2dba018ecf0af8a0553e283a5c3e ASoC: amd: add acp6x init/de-init functions
fc329c1de49825a30d5381e18316a3fd45aac7a9 ASoC: amd: add platform devices for acp6x pdm driver and dmic driver
7610174a5bfe6cf34eda8f972311e629ae6dc2d1 ASoC: amd: add acp6x pdm platform driver
cc0deaa2dc7300bb33e44e52cde0b6947a5d3a5d ASoC: amd: add acp6x irq handler
ceb4fcc13ae58102ad31aa4071d9e57e57eea3df ASoC: amd: add acp6x pdm driver dma ops
c8212df7bc0f2ed323ad1da96106792103ee94f1 ASoC: amd: add acp6x pci driver pm ops
4c2e711af2193bc58f247f32edc30ee6a15e71f2 ASoC: amd: add acp6x pdm driver pm ops
89728d97db3f078aceb967ebe5ed2d0797b6a117 ASoC: amd: enable Yellow carp acp6x drivers build
058dfdf37f25580423fd21d4b78d2daf217d0cf5 ASoC: amd: create platform device for acp6x machine driver
fa991481b8b22a7797a828135ce62a73791bbe39 ASoC: amd: add YC machine driver using dmic
a80d7edadfa16fa1d4aca4a2253a0af921c3aaef ASoC: amd: enable Yellow Carp platform machine driver build
961e7ba550c7a1f51012713afb75fb8d86a636eb ASoC: qcom: sm8250: add support for TX and RX Macro dais
810532e7392e764be5ee1b85603585065fa3e86b ASoC: qcom: sm8250: Add Jack support
bfceb9c2160109ef8c9305e0a726c7fe6cd9cd9e Merge branch 'asoc-5.15' into asoc-5.16
7d2a0df24227337cf42b024c91708f542ca4ff90 ALSA: memalloc: Drop superfluous snd_dma_buffer_sync() declaration
f917c04fac45b70ff38633675f86ab4b51782205 ALSA: memalloc: Fix a typo in snd_dma_buffer_sync() description
4b1a78330df4742aa862468911b38c36d3edba30 arm64: dts: exynos: add 'chassis-type' property
2b91bd8d2bce958f75c97a9bb808a1844d2f5a53 ARM: dts: exynos: add 'chassis-type' property
7b06c1ad884ee80e43604ba2a0bbc5f8ef3524e1 ARM: dts: s5pv210: add 'chassis-type' property
71ee1f1275432421307d27dd4df43f33e60456de Merge brank 'mlx5_mkey' into rdma.git for-next
ba232d398aee515ee0f8d046ba391f03bed49bfa Merge tag 'v5.15-next-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
878e26d3601ba5232d94749ad9f8989d8247b358 Merge tag 'qcom-dts-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c7613530d1ed3534168c219e6e6069f91e771b00 Merge tag 'qcom-arm64-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
54dd38340d762620c216d15388b8b3b32f47b6f7 Merge tag 'samsung-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f202bd97c6893973ea1a12918125d70fe937d45e Merge tag 'samsung-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
4d3e49a3755c619e698625df2f31cc547b01f964 Merge tag 'arm-soc/for-5.16/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
4f0c2be3d1f998f97e3a473eab23e4885ac6f872 Merge tag 'arm-soc/for-5.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
514d507811b38834a7fb70b9e5548ccaf8ccae18 Merge tag 'ux500-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6fa496fd7db67b872c2c3e72658d532b68db3860 Merge tag 'hisi-arm64-dt-for-5.16' of git://github.com/hisilicon/linux-hisi into arm/dt
f6bfe0146895e26351d20e2368f3f3ec25925fbc Merge tag 'aspeed-5.16-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
f97ee3e963b39e939b4869f40d2d5ecd9b8e6eb4 Merge tag 'renesas-arm-dt-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ef5dcb1bc2d08776d22d8af6fb67d695d8b16a4e Merge tag 'stm32-dt-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
3e70cee46cbcdf3dc5b89c525a4632f051f8abd9 ARM: dts: ixp4xx: Group PCI interrupt properties together
07a6602bdc79fa08df8eb9669ebee66a3d36571c ARM: dts: gemini: Consolidate PCI interrupt-map properties
97ef6931208f7ab09f52dd291320aa53878aaa53 ARM: dts: rockchip: remove usb-phy fallback string from rk3066a/rk3188
43f9699b0c12d4e50b66723213cef456c52254f3 arm64: dts: rockchip: Add idle cooling devices to rk3399
5ba8ecf2272d34de9cd2271a0ac12f5f615ef7aa ASoC: rockchip: Use generic dmaengine code
623621a9f9e1a2f4bf1c69d066b7de3de2b12df6 ASoC: amd: Add common framework to support I2S on ACP SOC
58c8c8438db45fb22b8d855645e2d4d15ca9ee72 ASoC: amd: acp: Add I2S support on Renoir platform
e646b51f5dd5e92bcb159cb932aa540451ac803f ASoC: amd: acp: Add callback for machine driver on ACP
d4c750f2c7d44b5b39e197308bc3f510205bba4b ASoC: amd: acp: Add generic machine driver support for ACP cards
9d8a7be88b3365e4df6bf983b9af5399f9c81491 ASoC: amd: acp: Add legacy sound card support for Chrome audio
9f84940f5004e1d29f28b85294d4c3b683ff3ff4 ASoC: amd: acp: Add SOF audio support on Chrome board
cabc3acec02a3fb63efaba8ac892b54e823cd111 ASoC: amd: acp: Add support for Maxim amplifier codec
8b72562668481894239e145afd2f651a7f83a728 ASoC: amd: acp: Add support for RT5682-VS codec
430415055348a0b0af712761b2ff65ec0a52a854 Merge series "ASoC: qcom: sm8250: add support for TX and RX Macro dais" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
e844804baa07fcffca22d0d7fa6f1e34686804dd Merge tag 'mvebu-dt64-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
9b9a7ea8ec880ccc48dca18d269d44c34e644c99 Merge tag 'mvebu-dt-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
06ddf8fb43370fd2ce5e2b66a77d159ae13b388a Merge tag 'visconti-arm-dt-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
353bbb3d07e836738869a74e23f2deba0a34aa80 Merge tag 'imx-bindings-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8bd8822c83785ae669a23080d1638b0a534203b1 Merge tag 'imx-dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
8d2214d3a64cdbe5d1b6e1afbcc3ad4d5ca0f396 Merge tag 'imx-dt64-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
b4ebc083a3e0172006c53f1689926ede77bbbf7e Merge tag 'sunxi-dt-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
804565cd9994d4be167d0c42062618ef2065caa8 Merge tag 'ixp4xx-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
7b27dc2769ba1bbd6fda196e6b426fe00722b0e1 Merge tag 'gemini-dts-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40e7a3994c9014bc4a983013506b40af3a304108 Merge tag 'v5.16-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
fcd9d3469b7f5ebfa90c0643cd403b467f58f639 Merge tag 'v5.16-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6375b90837858f2fead4704bba61ecedaa820483 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
5e99934c42fc9a37ab832ace8e9d9c885301ae10 ARM: dts: mstar: Add rtc device node
4ad12dd5a2b05406473dc33bdf7dc6fd79024ca6 ARM: dts: mstar: Mark timer with arm,cpu-registers-not-fw-configured
4a47ce1fab475285a21b4e291400221ca2ae50fc Merge tag 'imx-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
409d8a9c1dbe504a28b5e5c2f7ecdb8be9f9da45 Merge tag 'sunxi-drivers-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
f4ff6b56bc8ab2fcad6885813cd28ccc81224981 ASoC: cirrus: i2s: Prepare clock before using it
9645ccc7bd7a16cd73c3be9dee70cd702b03be37 ep93xx: clock: convert in-place to COMMON_CLK
20f6d9586eee5734072886cf052b72807b0afc4c Merge tag 'optee-ffa-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
06fab4a544a288220abd3803b8a2e88c17c049ff Merge branch 'mstar-dt-next' of https://github.com/linux-chenxing/linux into arm/dt
9f2feb32c2b6a39fdf8c872486341ffa84b2eff5 Merge tag 'omap-for-v5.16/gpmc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
851feb4943ea2a4d2eaf7cc45f0d5b8b73f1b36f Merge tag 'stm32-soc-for-v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/soc
17c129caec5de2190dbf469ddee78ff0d182b379 Merge tag 'imx-maintainers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
5cec64e5f97efa55a3f0a7f625263e66d09198f7 Merge tag 'sunxi-core-for-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/soc
c13d33985defbc172388e6a6e0772904d43347fb Merge tag 'reset-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/drivers
a307ca926028bc79d12eb2f686f4a557f064f598 Merge tag 'mvebu-defconfig-5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/defconfigs
ddcb48fa7d60bae6c3f2db7cc84250d33177388d Merge tag 'visconti-arm-defconfig-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/defconfigs
48fe205ada2d6c6bc6a08154c1b797c7c237dd2d Merge tag 'imx-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfigs
dede33da0d97a423aae21b12c3bdd282b832853c RDMA/irdma: Make irdma_uk_cq_init() return a void
911a81c9c7092bfd75432ce79b2ef879127ea065 RDMA/core: Use kvzalloc when allocating the struct ib_port
89139102d31d9b664d08c673031c590725297676 arm64: dts: qcom: sdm845-oneplus: enable second wifi channel
411cef6adfb38a5bb6bd9af3941b28198e7fb680 ALSA: mixer: oss: Fix racy access to slots
5fc462c3aaad601d5089fd5588a5799896a6937d ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
bf1914e2cfed5150e085f2118cf61032d0019413 ARM: dts: aspeed: p10bmc: Fix ADC iio-hwmon battery node name
4df227c4072a8b8d60a373dac7c665106381b62d ARM: dts: aspeed: rainier and everest: Remove PCA gpio specification
e80e70fb05709f79a0ae9ac6e0b310c044001a11 ARM: dts: aspeed: everest: Add I2C switch on bus 8
e175be2a718f81db17295d0f82d84c6198783a43 ARM: dts: aspeed: everest: Add IBM Operation Panel I2C device
a559f27a408c414c1d733e1148ca2d6674796a5a ARM: dts: aspeed: everest: Fix bus 15 muxed eeproms
2561b4f6ecc741cb96e67c5fe250915548a83bb2 ARM: dts: aspeed: Adding Inventec Transformers BMC
d4efb68f170587cf0decc97f522dee56cfae8cea ARM: dts: aspeed: p10bmc: Use KCS 3 for MCTP binding
59618b1c3b7896eeaf550be4a22764ff6ddec1b3 ARM: dts: aspeed: p10bmc: Enable KCS channel 2
64fc9a95b409a7b353a0a9281e3259e8a06d31b0 ARM: dts: aspeed: rainier: Add eeprom on bus 12
6d8097e3403265e7137939674cc625a5235ec425 ARM: dts: aspeed: rainier: Remove gpio hog for GPIOP7
1e3a92067b741b7c795fcd2e3303b31be318de95 ARM: dts: aspeed: rainier: Remove PSU gpio-keys
5698a9d9c91cb83bd8d775801ff2704cc24bb5e7 ARM: dts: aspeed: rainier: Add 'factory-reset-toggle' as GPIOF6
e627d38421985f78706331106e53e87617052bc5 ARM: dts: aspeed: rainier: Add front panel LEDs
9d20948ffdd2e8fb36645514108ff4cf2266e4f9 ARM: dts: aspeed: rainier: Enable earlycon
f9241fe8b9652e6751f4ae684efe0148e3c157c7 ARM: dts: aspeed: Add uart routing to device tree
14b43c20c283de36131da0cb44f3170b9ffa7630 memory: tegra20-emc: Add runtime dependency on devfreq governor module
e79c58975c27d58d7683937538bcc6b547e1829d ARM: dts: at91: sama7g5: add rtc node
9430ff34385e285984711fccb2226771cbc675fb ARM: dts: at91: sama7g5: add tcb nodes
f3c0366411d6893360be21a7544595bf275bc9b2 ARM: dts: at91: sama7g5-ek: use blocks 0 and 1 of TCB0 as cs and ce
324081ab79b7b45e9534304a99a753db005aa11d Merge branch 'asoc-5.15' into asoc-5.16
0d84d646913f4a73e9c04c74ba8399f2dfc69acc arm64: defconfig: Enable Qualcomm prima/pronto drivers
2da521272ad3bba2019dd1a610261d99d62401fd arm64: defconfig: Enable Qualcomm LMH driver
6fc04eacf1bad0ee052b27c328ec7919a7086ddf Merge tag 'aspeed-5.16-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
bccb5d53e259c56a2c7277441f2aa54cacc4267e Merge tag 'memory-controller-drv-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
34f3c67b817852625ba839ed4bc28381773d0f58 optee: smc_abi.c: add missing #include <linux/mm.h>
e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
6cace797f1a8d54ecb42a3d327cbc0b231114ed0 ASoC: fix unmet dependency on GPIOLIB
c778c01d3e665045d29d548d946f7cd64aec0ff9 ASoC: cs42l42: Remove unused runtime_suspend/runtime_resume callbacks
e138233e56e9829e65b6293887063a1a3ccb2d68 ASoC: meson: axg-card: make links nonatomic
bf5e4887eeddb48480568466536aa08ec7f179a5 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5cbd84300b3c0d8696984bece82428bba8d4dddc ARM: dts: spear13xx: Drop malformed 'interrupt-map' on PCI nodes
ac2561f921e233ca7ae027c6e7e7b8832029dd04 Merge tag 'soc-fsl-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
c6807970c3bc0aa80f4804fc7d38b32f99fc3cf6 soc: aspeed: Add UART routing support
8f0450c51148d28443a1026c9510a6edf932c6eb dts: socfpga: Add Mercury+ AA1 devicetree
eb425d57a8b69acadc273e23aaf1bdfded814390 Merge tag 'aspeed-5.16-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
e7ee1ac4ecb5114d60b8ead333b6d52cdcf78862 ASoC: rt5682s: Downsizing the DAC volume scale
866d744434f1d93b6bbf3012074b5e458beee826 Merge series "ASoC: meson: axg: fix TDM channel order sync" from Jerome Brunet <jbrunet@baylibre.com>:
d96e75bb1de2fd276046975aee4d7867719f4444 Merge series "Add Yellow Carp platform ASoC driver" from Vijendar Mukunda <Vijendar.Mukunda@amd.com>:
e8e8c4a5d11b50f5aef9728e3ce5b0dad0c1b1b7 Merge series "ASoC: Add common modules support for ACP hw block" from Ajit Kumar Pandey <AjitKumar.Pandey@amd.com>:
178056a46158e2f8686405a8d9544ee71d81a5df arm64: dts: qcom: sm8350: Add fastrpc nodes
81729330a70a2524bbd708fb21cab0733d1f7677 arm64: dts: qcom: sm8150: Add fastrpc nodes
6dccaae0cbc7bf6624dc0ec0a7efcf12fc92fcea arm64: dts: qcom: sa8155p-adp: Enable remoteproc capabilities
d8a3c775d7cd6fa6ba209cf1811ba05d8c01ecb8 arm64: dts: qcom: Add PM6350 PMIC
cd10fb7993830f9c52216f1489ffcfc296fc53dc arm64: dts: qcom: sm6350: add debug uart
270b1a71c660b6127de9fc015ca27390c6f0dce0 dt-bindings: arm: cpus: Add Kryo 570 CPUs
8ceb1db0b033fb8bf6ce3425d7abf2efb18c162d dt-bindings: arm: qcom: Document sm7225 and fairphone,fp4 board
134283324d404a179d31dc105b6750fe7c06f9e1 arm64: dts: qcom: Add SM7225 device tree
4cbea668767d39ad0a0bed3d92d36bd0b8ed55c2 arm64: dts: qcom: sm7225: Add device tree for Fairphone 4
ce0295a55552a91f1b946a5b4e879396f7838346 ARM: dts: qcom: mdm9615: fix memory node for Sierra Wireless WP8548
38212b2a8a6fc4c3a6fa99d7445b833bedc9a67c firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
87fd343c6e398e3a1d3368a4a8c9833dce0894ff soc: qcom: socinfo: Add PM8150C and SMB2351 models
93fcf45b16b56fe3b7843d84b6d9801d913ab58f dt-bindings: soc: qcom: spm: Document qcom,msm8916-saw2-v3.0-cpu
7f8adb19e97339d0b36ea98e61d8c455efd86874 soc: qcom: spm: Add 8916 SPM register data
55845f46df0317fc7b06617ad21ebca08d72b668 firmware: qcom: scm: Add support for MC boot address API
87922aec8a269805aad7fd462c8959cda49ea9df ARM: qcom: Add qcom,msm8916-smp enable-method identical to MSM8226
0e0253ccaf9092128a2e7a3599c7adee3cb7192d arm64: dts: qcom: Add device tree for Samsung Galaxy S4 Mini Value Edition
c6b4ddc08dc2633adfb0a933066c09303f97091b arm64: dts: qcom: msm8916-samsung-serranove: Add touch screen
3fb7605735fa19e6d0671d163924e82d810f4ea9 arm64: dts: qcom: msm8916-samsung-serranove: Add touch key
85733cd7378a74a9808b2dd0fc7789b1552c25f4 arm64: dts: qcom: msm8916-samsung-serranove: Add IMU
792b4950981825e4bbda5be79e995517125497a3 arm64: dts: qcom: msm8916-samsung-serranove: Add rt5033 battery
ab0f0987e035f908d670fed7d86efa6fac66c0bb arm64: dts: qcom: msm8916-samsung-serranove: Add NFC
48cc39c32b992be00236c4172b5e892de0219f93 ARM: qcom: Add ARCH_MSM8916 for MSM8916 on ARM32
8e24a29620317012bf271d35692a5bab52831be1 dt-bindings: arm: cpus: Document qcom,msm8916-smp enable-method
a22f9a766e1dc61f8f6ee2edfe83d4d23d78e059 arm64: dts: qcom: msm8916: Add CPU ACC and SAW/SPM
d468f825b3fddef9f844365073745cbd0e319e8d ARM: dts: qcom: msm8916: Add include for SMP without PSCI on ARM32
8a8e08dc964b37b9d8bcf7753985d7a6cf9ea098 ARM: dts: qcom: msm8916-samsung-serranove: Include dts from arm64
d87e9a4d27ccf0b6ad52e0644a0e9e7a7efdd548 arm64: dts: qcom: sdm845: Add XO clock to SDHCI
7f761609d706a49f5ac6d8da38659281c93c1096 arm64: dts: qcom: sdm845: Disable Adreno, modem and Venus by default
4a5622c1d9757ec3ee19c22eade76ef2e73f5bdf arm64: dts: qcom: sdm845: Don't disable MDP explicitly
26b59eb53a6bd5c64fc1f1a7925400276ffde198 arm64: dts: qcom: sdm845: Add size/address-cells to dsi[01]
dea1a7880fc824810c2eabdd281735ce37415089 arm64: dts: qcom: sdm845: Move gpio.h inclusion to SoC DTSI
93ec8732f68a54a4e493dddb83019f646596d4cd arm64: dts: qcom: sdm845-db845c: Add msm-id and board-id
503da6e2d450ab00b939cb2975cbb6d781802748 arm64: dts: qcom: qrb5165-rb5: Add msm-id and board-id
c50934a93663119924fc9eee7b57443279caa25f ARM: dts: qcom: sdx55: Drop '#clock-cells' from QMP PHY node
5e4aac2caf12b2ebf1e4d15dc24d4e3b03b489fb dt-bindings: arm: qcom: rename vendor of apq8026-lenok
22b32238968e0ba9f538a23c1444686cd60f218e ARM: dts: qcom: apq8026-lg-lenok: rename board vendor
3f38ac6fc2c2dfb50e9b243ab55f4f49caeb372f dt-bindings: arm: qcom-ipq4019: add missing device compatible
661ffbd1c938cce2377ec0ad517b7790939b9206 ARM: dts: ipq4019-ap.dk01.1-c1: add device compatible in the dts
5ac80a76e609be4d1a82eaf6f4c1518ba3bb0a86 dt-bindings: arm: qcom: Fix Nexus 4 vendor prefix
086f52fdc8f7bd273d06a3de2adf65a063eb5392 soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
62563bd99c7d7be269982b88173ad8938420d648 soc: qcom: qcom_stats: Fix client votes offset
14a1f6c9d8017ffbf388e82e1a1f023196d98612 ARM: dts: qcom: fix memory and mdio nodes naming for RB3011
1cd1598613a91e409b4f8ff8ff46313c18cf877a ARM: dts: qcom: correct mmc node naming
cda0cea383b29f4a5f996da4d53b4c0f751b24b3 ARM: dts: qcom: fix flash node naming for RB3011
88542b1d37dc8e6f1432bd854f0489413b13d8b4 ARM: dts: qcom: fix thermal zones naming
72f1aa6205d84337b90b065f602a8fe190821781 soc: qcom: apr: Add of_node_put() before return
e1b391e9712db4880394e727ae623b96ee18d618 soc: qcom: smp2p: Add of_node_put() before goto
9c0bd8e53774c38bd7859ad4af300a5062430925 arm64: dts: qcom: ipq8074: Add QUP5 I2C node
12a7f71a8ea5218e004f7226a7cb0d1005952c85 arm64: dts: qcom: pmk8350: Make RTC disabled by default; enable on sc7280-idp
6ea15b5065e55486b6d04d894797144bada76424 arm64: dts: qcom: sc7280: Add 200MHz in qspi_opp_table
82d61e19fccbf2fe7c018765b3799791916e7f31 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
1351512f29b4348e6b497f6343896c1033d409b4 arm64: dts: qcom: Correct QMP PHY child node name
03ceec4e34144935b87159b0606e736610883924 arm64: dts: qcom: Drop max-microamp and vddp-ref-clk properties from QMP PHY
6fef7b3957ab2d45fa78638cbeceb965c0500fd0 arm64: dts: qcom: Drop reg-names from QMP PHY nodes
f47466db11a90599fbfca06a57d16f288d9ce26e arm64: dts: qcom: msm8998-clamshell: Add missing vdda supplies
942bcd33ed455ad40b71a59901bd926bbf4a500e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
561650dceae8d641457b0d1fa624ebf2b4061a0f arm64: dts: qcom: ipq8074-hk01: Add dummy supply for QMP USB3 PHY
0ac10b291bee84b00bf9fb2afda444e77e7f88f4 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ff80dc99cd9a3240768d883a010de7595d274d3b arm64: dts: qcom: msm8996: xiaomi-gemini: Enable JDI LCD panel
92e0ee9f83b3bc1d5644b1dc36eae730d1e8694d arm64: dts: qcom: sc7280: Add PCIe and PHY related nodes
4e24d227aa772a9a6f8ae1e3ae14c09aacc08767 arm64: dts: qcom: sc7280: Add PCIe nodes for IDP board
669e7adb2fef854d14c6a16e8e2bdf5d5afb9b28 arm64: dts: qcom: sc7280: Add Herobrine
b110dfa5ad42be93ebf73540d16430878dfb26bb arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
9b729b0932d0e6097d9f103e9dd149ef10881f43 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
360f20c801f7ea2ddc9afcbc5ab74cebf8adea6b arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
90ba636e40cbaecce549c44a016eaf8a06c3a506 arm64: dts: qcom: pm660l: Remove board-specific WLED configuration
f468ecf105deae5b5d18c2d2472735e4051b438d arm64: dts: qcom: sdm630: Add disabled Venus support
52f5fbe259340d490bdf6e4a34d25620537d970f arm64: dts: qcom: msm8916-asus-z00l: Add sensors
bb270c86ec1603f54ca2777658c646cfa661eb6b arm64: dts: qcom: msm8996: move clock-frequency from PN547 NFC to I2C bus
ef062eb675922d23650ee06808eac2ee08b26e5a arm64: dts: qcom: msm8996: Add device tree entries to support crypto engine
d5240f8e23641c70bc70892d7999398b081ccb7e arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
b212400d5d72dda81c706d158fbcdf07f393cdb4 arm64: dts: qcom: sdm845-oneplus: remove devinfo-size from ramoops node
21e95ec221ae3d931276606ea50426689e6d27b7 arm64: dts: qcom: msm8916-asus-z00l: Add touchscreen
68edf2d8fc0daebec9c7055fddabce2a0d089735 arm64: dts: qcom: msm8916-asus-z00l: Add SDCard
22efef1ca05d2c96730060750d00205c49b8b39c arm64: dts: qcom: msm8916-asus-z00l: Add sensors
179811bebc7b91e0f9d0adee9bfa3d2af9c43869 arm64: dts: qcom: Fix node name of rpm-msg-ram device nodes
c86c43c41e865bdf69139f5163ba31fd1421c720 arm64: dts: qcom: msm8916: Drop standalone smem node
442ee1fc60c47539253fafd4cbbe2f1ec22e2a46 arm64: dts: qcom: Drop unneeded extra device-specific includes
07ddb302811e1434cc2279977c0b857a97ee716a arm64: dts: qcom: sm8350: Add CPU topology and idle-states
62b177fcdfdfda69f3a0cb740f8b3ac24f95e8c1 arm64: dts: qcom: ipq6018: Remove unused 'qcom,config-pipe-trust-reg' property
82f07cbd408993551bd3e4cf51da1bb822f61f26 arm64: dts: qcom: ipq6018: Remove unused 'iface_clk' property from dma-controller node
b34a82f06f7eaab799b902841e0558b4e70d9b0d Revert "arm64: dts: qcom: msm8916-asus-z00l: Add sensors"
036e6c9f0336f50532ad6bedfaebf01856168a1d ARM: dts: qcom: fix typo in IPQ8064 thermal-sensor node
8a8e1b90bd2cc7db85ba544e63c8dc01fe113fa9 ASoC: amd: acp: Add acp_machine struct for renoir platform.
a6d968a3e8f01bdc09fc397697ce27ef75392ce7 ASoC: doc: update codec example code
8b27cb2e6dd67552f19f45b4560bdedce1ffb638 ASoc: wm8731: Drop empty spi_driver remove callback
de8fc2b0a3f9930f3cbe801d40758bb1d80b0ad8 ASoC: tegra: Restore AC97 support
824edd866a13db7dbb0d8e26d2142f10271b6460 ASoC: tegra: Set default card name for Trimslice
03f0267b090ff3c2ae7899d26d4c12d925f47cf2 ASoc: wm8900: Drop empty spi_driver remove callback
ca7270a7b60dfb25b7fd180d93ea18eebd5edee7 ASoC: cs35l41: Make cs35l41_remove() return void
3e701151feefc58c5194e1d9eb5af98568574f2d ASoC: fix unmet dependency on GPIOLIB for SND_SOC_MAX98357A
044c114014435fa723e2a0540cb7ef55d2c812da ASoC: wm8962: Convert to devm_clk_get_optional()
2003c44e28ac9759200a78dda20c5f695949e3f4 ASoC: cs42l42: Prevent NULL pointer deref in interrupt handler
cd51b942f34431a2a2c92a8385e94cdd97e15350 ASoC: dt-bindings: wlf,wm8962: Convert to json-schema
141b64f47202ff72f5a50f2dedbe338d68cf1efd Merge series "ASoC: wm8962: Conversion to json-schema and fix" from Geert Uytterhoeven <geert+renesas@glider.be>:
de6e9190a8a74d55ed936ec483919b328bbbbf5c ASoC: dt-bindings: lpass: add binding headers for digital codecs
4b29d5a0bdb9c0d52356dd04b4c08180e0c8aa71 ASoC: qcom: common: Respect status = "disabled" on DAI link nodes
1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
97ad8c8c719d0f7fbf3e828be7e99121b4b05b1f RDMA/mlx5: fix build error with INFINIBAND_USER_ACCESS=n
10f7b9bc85ec2421c46588732ea72a58c00d0926 RDMA/ipoib: Use dev_addr_mod()
50693e66fd3f089851c23a3b03bb6d6680fbdfd3 RDMA/mlx5: Use dev_addr_mod()
fd92213e9af3b8e5cb3b4d3bf925c9baafb46c9e RDMA: Constify netdev->dev_addr accesses
86479f8a3fc72df53bb07fe2f26acbd249baebfe RDMA/irdma: Remove the unused spin lock in struct irdma_qp_uk
e058953c0ed18b5d2e125edec1cb6a258aa52446 RDMA/qedr: Remove unsupported qedr_resize_cq callback
c50031f03dfe1c1462f326973ddc5f0db839fb68 firmware: qcom: scm: Don't break compile test on non-ARM platforms
3ab7992018455ac63c33e9b3eaa7264e293e40f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
a0d21bb3279476c777434c40d969ea88ca64f9aa ALSA: gus: fix null pointer dereference on pointer block
b97053df0f04747c3c1e021ecbe99db675342954 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9b371c6cc37f954360989eec41c2ddc5a6b83917 ALSA: 6fire: fix control and bulk message timeouts
f4000b58b64344871d7b27c05e73932f137cfef6 ALSA: line6: fix control and interrupt message timeouts
b417d1e88f32645ed62a00d43c347b4386a0a021 soc: samsung: exynos-chipid: add exynosautov9 SoC support
b2f217cc7fbd3e6a097021b8b663328a649ea232 arm64: dts: exynos: add chipid node for exynosautov9 SoC
c6167e10e76fb97d37613004046e66027b3a569b ASoC: nau8825: add set_jack coponment support
6133148ca08a097ed8c57d7f5a7826723273049b ASoC: nau8825: add clock management for power saving
9d8c69814d7d8abf299998dd1d3f4a0b595cddca ASoC: qcom: Add compatible names in va,wsa,rx,tx codec drivers for sc7280
6e3b196e5ad2e4cd23498935ba32cecedae53642 ASoC: qcom: dt-bindings: Add compatible names for lpass sc7280 digital codecs
864b9b5856ae74a350933782399934bdde5df989 ASoC: codecs: tx-macro: Enable tx top soundwire mic clock
7b285c74e422d35b02349650a62d32f8ec78f51d ASoC: codecs: tx-macro: Update tx default values
9f589cf0f91485c8591775acad056c80378a2d34 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
01537a078b86917c7bb69aa4b756b42b980c158b firmware: arm_ffa: Remove unused 'compat_version' variable
21b178b8e9cc41b24da5ae0eddde0397acefd3ef Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into v11_20211026_srinivas_kandagatla_asoc_qcom_add_audioreach_support for audioreach support
e1b26ac90287d513699edbb8cae009ec89fe79b7 ASoC: dt-bindings: move LPASS dai related bindings out of q6afe
e44cfc9d82d8189ea15556052eb9d8640804f954 ASoC: dt-bindings: move LPASS clocks related bindings out of q6afe
e3008b7ccb1dedcea954505ff964a53641d2b980 ASoC: dt-bindings: rename q6afe.h to q6dsp-lpass-ports.h
95b6cd57e9e8210fca315270ac05ce66fc536703 ASoC: qdsp6: q6afe-dai: move lpass audio ports to common file
9ab71ac372407acc93045931ed9da867b9415360 ASoC: qdsp6: q6afe-clocks: move audio-clocks to common file
accaa13167363f22835fe904c3ccee8bd624423d ASoC: dt-bindings: q6dsp: add q6apm-lpass-dai compatible
c04f02d63d0d9c794df889d396da14f735a270eb ASoC: dt-bindings: lpass-clocks: add q6prm clocks compatible
96d0232564c3b16e9a4286f183e1e6d317521a5a ASoC: dt-bindings: add q6apm digital audio stream bindings
44c28dbdb6195b2a92e1fcb2946d1e987658f8b5 ASoC: qdsp6: audioreach: add basic pkt alloc support
5477518b8a0e8a45239646acd80c9bafc4401522 ASoC: qdsp6: audioreach: add q6apm support
25ab80db6b133c20adb9ee39ce5cfdf347c92d5c ASoC: qdsp6: audioreach: add module configuration command helpers
cf989b68fcadbeeea1446e50fd8b2f24a0f1275c ASoC: qdsp6: audioreach: add Kconfig and Makefile
36ad9bf1d93d66b901342eab9f8ed6c1537655a6 ASoC: qdsp6: audioreach: add topology support
9b4fe0f1cd791d540100d98a3baf94c1f9994647 ASoC: qdsp6: audioreach: add q6apm-dai support
30ad723b93ade607a678698e5947a55a4375c3a1 ASoC: qdsp6: audioreach: add q6apm lpass dai support
9a0e5d6fb16f5a92a8e7e7626666665d0ff79474 ASoC: qdsp6: audioreach: add q6prm support
d07568686793f840b4144b19e0a52020b5c7bf94 ASoC: qdsp6: audioreach: add support for q6prm-clocks
6cb725b8a5cc7b9106d5d6dd5d2ca78c76913775 ASoC: cs42l42: Reset and power-down on remove() and failed probe()
a10148a8cf561d728c0f57994330b2da1df35577 ASoC: cs42l42: free_irq() before powering-down on probe() fail
095ecaa9e94c488e0492c9c2cf769c2d64fad49f ARM: SPEAr: Update MAINTAINERS entries
d3c2a69919bc969760d28d9cb00abaff54caf148 Merge tag 'samsung-soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
64954d19e0c1b764ff1e0b96a6d06429415a594d Merge tag 'samsung-drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
e2a3495bf9b9cc3c187ec096cfee4e170e99c83a Merge tag 'qcom-drivers-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
2275be723d8a124fcd8a80b33537a3c0cacc5b5a Merge tag 'arm-ffa-updates-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
25b892b583ccf0ce5ac1469d27708f5340147f52 ARM: dts: arm: Update register-bit-led nodes 'reg' and node names
2d3de197a81886aaaff8c1eade17441ce9d61037 ARM: dts: arm: Update ICST clock nodes 'reg' and node names
2ec492731a1ff651d89c909ccce01fd69346d1f0 Merge tag 'at91-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
86dd979568eeb4b24e8d2a0c16c83e778c23b93d Merge tag 'samsung-dt-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
f253fb365e1ab89b45db8adef7648c21d7bfd89c Merge tag 'samsung-dt64-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
9271fccb001d80f26d690dd1752d6f11eb61b2e2 Merge tag 'qcom-dts-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
fa348938dbfccc1df1dc902f6bcb76d4f05029e7 Merge tag 'qcom-arm64-defconfig-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfigs
f41d2ece95e1b40a708d2f1d5170ebc594df6ca2 ASoC: amd: acp: Wrap AMD Audio ACP components in SND_SOC_AMD_ACP_COMMON
f31c9399738870d0ae8081a65f264f5d103fd180 ASoC: amd: acp: SND_SOC_AMD_{LEGACY_MACH,SOF_MACH} should depend on X86 && PCI && I2C
4bf74f8e56054cf3521f646313301d19c331ba54 ASoC: amd: acp: SND_SOC_AMD_ACP_COMMON should depend on X86 && PCI
4f22aa4569e55131d69dae87e76869070d62c392 qcom: spm: allow compile-testing
9837814082f8b504ba2b54578ebf54722359ed4a Merge series "ASoC: qcom: Add AudioReach support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
1af4d2e78504a0be2c3b8e8f548796a120c0d77b Merge series "Update Lpass digital codec macro drivers" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
d7a8940dcdab71a197e8646b02af289f1e3977e3 Merge series "ASoC: cs42l42: Fixes to power-down" from Richard Fitzgerald <rf@opensource.cirrus.com>:
a69cd911b1241b117982dd6f196a837e66982924 Merge tag 'sunxi-clk-for-5.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
151a994fadf7881dc0b35a71817348b6da2f0614 Merge tag 'clk-meson-v5.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
4e44a0ba4d07db044526ae300ee2c492a6cb173b Merge tag 'clk-v5.16-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
d584cdc9e8c66f8b6abb03ceeccda5e19ceaa21c Merge tag 'qcom-arm64-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
f2b883bbdd08b32f4c52cc95bccb4defae6ebf74 dt-bindings: clock: u8500: Rewrite in YAML and extend
b14cbdfd467d1e505ad8e03f94e18b3cffc37043 clk: ux500: Add driver for the reset portions of PRCC
36971566ea7a519bcde1830f39b6aa37c34e0fb4 clk: at91: re-factor clocks suspend/resume
4d21be86409296bd28614db22884ac122c5247d2 clk: at91: pmc: execute suspend/resume only for backup mode
c884c7a0acb29357d694ebafec8aa272015e7c52 clk: at91: sama7g5: add securam's peripheral clock
c55388167775960412fe576a343f4c9001523786 clk: at91: clk-master: add register definition for sama7g5's master clock
88bdeed3d08d833d814de1f6ca13ff33377d524c clk: at91: clk-master: improve readability by using local variables
5df4cd9099d049b1696dd4b20f1d0413ee2af93f clk: at91: pmc: add sama7g5 to the list of available pmcs
f12d028b743bb6136da60b17228a1b6162886444 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
c2910c00fee4cbb7b222d6e02846adef9ae4135a clk: at91: clk-master: check if div or pres is zero
a27748adeacab6e1fa957cdc4838f3cdedce3ce5 clk: at91: clk-master: mask mckr against layout->mask
0ef99f8202c5078a72c05af76bfaed2ea4daab19 clk: at91: clk-master: fix prescaler logic
1e229c21a47241626b345c31ba443490372cf2b5 clk: at91: clk-sam9x60-pll: add notifier for div part of PLL
7029db09b2025f863f191b3d5b1d7859a5e26a8d clk: at91: clk-master: add notifier for divider
facb87ad75603813bc3b1314f5a87377f020fcb8 clk: at91: sama7g5: remove prescaler part of master clock
0b59e619ef246a83b2d10e41345d2cfa27c4ea28 clk: at91: sama7g5: set low limit for mck0 at 32KHz
dd742cac340f3b4711e0c0a355d63133c0ee4944 clk: use clk_core_get_rate_recalc() in clk_rate_get()
55f261b73a7e1cb254577c3536cef8f415de220a ALSA: ua101: fix division by zero at probe
5d03907bbf9ccf10e0d2cfb4f4d312b7cc4274f4 ASoC: meson: t9015: Add missing AVDD-supply property
1baad7dad115ea3976fb5e5d0e3f3bec83dfd7ca ASoC: topology: handle endianness warning
49ba5e936e1512d4c7812d433048f8909234fca0 ASoC: rt5682s: use 'static' qualifier
765e08bdc7faa44b13bf96df4663a580d68a1c49 ASoC: nau8821: fix kernel-doc
46ae0b3f554a323322a770c0edee50aa8019a655 ASoC: nau8821: clarify out-of-bounds check
33fb790fcc02a717c1cac90958f203f06da14f7e ASoC: mediatek: remove unnecessary initialization
73983ad922764e747d40b486ec7c2526e0355db1 ASoC: mediatek: mt8195: rename shadowed array
439c06f341aa1f09ad7def774998db1076946c98 ASoC: mediatek: mt8195: fix return value
f913582190ddfe2380ecf8ee87b4ff2c8dcb5d48 ASoC: rockchip: i2s_tdm: improve return value handling
8af1f903391419809160aef3dac0641fa15680f5 ASoC: dt-bindings: max98520: add initial bindings
f88ee76b8645c6da37eec79cfd45f2cc646bd01a ASoC: max98520: add max98520 audio amplifier driver
fdde18b9773636cc5866ccd8f2093e1cf0022dea ASoC: amd: acp: Fix return value check in acp_machine_select()
63ff4c50ac5667f697799d780c0fe7b74585e28b ASoC: Intel: soc-acpi: add entry for ESSX8336 on JSL
0a8282b831196b777bbad5f007d66f698421f71e arm64: apple: Add pinctrl nodes
ff2a8d91d80c548bfec1b0e998ae9b1fdc994119 arm64: apple: Add PCIe node
3c866bb79577ed26768680a18fb09903150c6a4f arm64: dts: apple: t8103: Add PCIe DARTs
128888a6fdb6959862b1871546e335b6689300da arm64: dts: apple: t8103: Add root port interrupt routing
e1bebf97815158f16da96f69e9d9bb891a4c69eb arm64: dts: apple: j274: Expose PCI node for the Ethernet MAC address
671e2d745da0482dd11b9881b0806de32d8adf1d MAINTAINERS: Add pasemi i2c to ARM/APPLE MACHINE
e081c53a5ba10041d3512f51d0e3975ac514c532 MAINTAINERS: add pinctrl-apple-gpio to ARM/APPLE MACHINE
c17c7cc775b31ab54e8cba05f9e7b16fd32dd84f Merge tag 'asahi-soc-dt-5.16-v2' of https://github.com/AsahiLinux/linux into arm/dt
a56c75d62c94ad0370e6466ab7a9e7694e943e39 Merge tag 'asahi-soc-maintainers-5.16-v2' of https://github.com/AsahiLinux/linux into arm/soc
7db2bc925e4642df6255612e5521af0423ada18a Revert "firmware: qcom: scm: Add support for MC boot address API"
5460601de590158b37619f8e18b678aa18da6345 dma-buf: Fix pin callback comment
709d297503e64ec3804b3b8150628656db164d4b ASoC: rt5682-i2c: Use devm_clk_get_optional for optional clock
192cf41fefad0d5ac11e426038b24210ec0cca0d Merge series "ASoC: minor cleanup of warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4bff619222a75ed1a51f6d94de9146b8ed5733d1 Merge series "Make genaral and simple for new sof machine driver" from David Lin <CTLIN0@nuvoton.com>:
1dcc81d95b910dc404c40ff6101bfa2520a3528e ASoC: amd: acp: fix Kconfig dependencies
375f8426ed994addd2be4d76febc946a6fdd8280 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
d593f78e3b53891692162d7b4e68f341c5869295 ALSA: firewire-motu: fix null pointer dereference when polling hwdep character device
0f166e1257a1e24571381b857632b6c7c6ac3a0b ALSA: firewire-motu: refine parser for meter information in register DSP models
407359d44ed33974137b9158da356d53f999dcf2 ALSA: firewire-motu: export meter information to userspace as float value
1b73a9e4986a4e9065bacf1e5ab2dfda17b54161 optee: Fix spelling mistake "reclain" -> "reclaim"
1e4df4a21c5ac722df1099eee30cad9246c889b5 RDMA/umem: Allow pinned dmabuf umem usage
66f4817b5712eb8783916dc6c2005aac7e5e6928 RDMA/efa: Add support for dmabuf memory regions
067113d9db66f8a6cde6d9105404731b3b275202 RDMA/core: Fix missed initialization of rdma_hw_stats::lock
50604757e7925161356746c181c1a5e11a2b0f4b RDMA/irdma: Remove the unused variable local_qp
69d1ed59999c1e9c823f78befd3fb8a22bdbff48 RDMA/rxe: Save a few bytes from struct rxe_pool
e30bb300a401a65b985c6af1f799080c80e1b950 RDMA/rxe: Use 'bitmap_zalloc()' when applicable
000b8490ecacb3ad5145314ca235c0a17d0187bf RDMA/rxe: Make rxe_type_info static const
5c7dee4407dcd3522a133acdd90d64bf41d00986 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_DMIC
c6c203bc4dfed6812cf77e7737074b9cff8dd78d ASoC: qdsp6: audioreach: Fix clang -Wimplicit-fallthrough
cddcd5472abb7b8a9c37ccbcf0908b79740a01b5 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
d0a9329d460cbc2f8150da520b1b75e397bbef9f vfio/ccw: Remove unneeded GFP_DMA
0972c7dddf716a781dbe9abf4d042264b679ab53 vfio/ccw: Use functions for alloc/free of the vfio_ccw_private
39b6ee011f341526308577847f1002be5d1e0a6e vfio/ccw: Pass vfio_ccw_private not mdev_device to various functions
3bf1311f351ef289f2aee79b86bcece2039fa611 vfio/ccw: Convert to use vfio_register_emulated_iommu_dev()
2672e1970ab051f0333fdbc61a55b7616f4f5778 ALSA: firewire-motu: remove TODO for interaction with userspace about control message
2a2df2a755172afb25f0883a52aedba3b67d8a48 ASoC: dt-bindings: cs42l42: Correct description of ts-inv
778a0cbef5fb76bf506f84938517bb77e7a1c478 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
986c5b0a1d1c5e9da70d40b88f2bb6f9601bbe41 ASoC: es8316: add support for ESSX8336 ACPI _HID
2554877e4b08d258c2def27e3a0fd49d60a9a2c0 ASoC: fix unmet dependencies on GPIOLIB for SND_SOC_RT1015P
88b4d77d6035dcf1182c4bf05c743e30363f3078 ASoC: Intel: glk_rt5682_max98357a: support ALC5682I-VS codec
1560081f4c4b5f0919244af7fc63d3d0de9db949 Merge series "ASoC: cs42l42: Fix definition and handling of jack switch invert" from Richard Fitzgerald <rf@opensource.cirrus.com>:
62a30322607f120e10ea1a7d07895b5af8049baa ASoC: amd: acp: select CONFIG_SND_SOC_ACPI
571fb4fb78a3bf0fcadbe65eca9ca4ccee885af4 RDMA/hns: Fix initial arm_st of CQ
0e60778efb072d47efc7100c4009b5bd97273b0b RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
4f960393a0ee9a39469ceb7c8077ae8db665cc12 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
b6a4e209fb7da1b49cb72fedb405f90e485d5a48 ASoC: codecs: tfa989x: Add support for tfa9897 RCV bit
04567caf96e5e1150ecd6a3b3301f5aafe015ec0 RDMA/bnxt_re: Fix kernel panic when trying to access bnxt_re_stat_descs
7db53c21b1c3c25676d1125049bc92c756421cd6 ASoC: core: Remove invalid snd_soc_component_set_jack call
86e2d14b6d1a68941b6c0ef39502ec1433b680cb ASoC: topology: Add header payload_size verification
2e288333e9e0a14f9895321a848992b25a0e5563 ASoC: topology: Check for dapm widget completeness
2a710bb35a5abfbca48ed7c229205ace472692d3 ASoC: topology: Use correct device for prints
f714fbc1e89a3533b2578e0c90ce4f5c05a57f96 ASoC: topology: Change topology device to card device
6c504663ba2ee2abeaf5622e27082819326c1bd4 ASoC: Stop dummy from overriding hwparams
0261e36477cfa2608468c1300e30cb667c5e1269 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1011 and rt5682
6c8552ebba7742e7128134859846e17edbfdf222 ASoC: mediatek: mt8195: add mt8195-mt6359-rt1011-rt5682 bindings document
493620b1c9032b7149f2c345869de8539f4c80b5 RDMA/bnxt_re: Use helper function to set GUIDs
ddf65f28ddca002e01007f335b57f7ecd5109b92 IB/hfi1: Rebranding of hfi1 driver to Cornelis Networks
840f4ed2d47b525c0bccc10e4aeaf7a4beeffc67 IB/qib: Rebranding of qib driver to Cornelis Networks
4892298c3a33d965cd0d34ffd66b79b45abdf9b7 IB/opa_vnic: Rebranding of OPA VNIC driver to Cornelis Networks
6d202d9f70a33560ab62b81da2b062c936437e54 RDMA/hns: Use the core code to manage the fixed mmap entries
cafa39b650ec3ba8e9efa0825f1c08e029b5a1ed ASoC: soc-acpi: add comp_ids field for machine driver matching
8fe6ec03183ac04fa6529fdf0d4da1328946a9d0 ASoC: Intel: sof_rt5682: detect codec variant in probe function
d4f3fdc2b7e16e8203c5d55bb91d6572647d4b0f ASoC: Intel: sof_rt5682: use comp_ids to enumerate rt5682s
dac7cbd55dca4fd9e646e37401079ebfae3935e0 ASoC: Intel: soc-acpi-byt: shrink tables using compatible IDs
959ae8215a9e8955f45b41e274a1294d7c9aba1b ASoC: Intel: soc-acpi-cht: shrink tables using compatible IDs
9a5d96add514079660b3f1270a55f8c2dbdbc1b6 ASoC: Intel: soc-acpi: use const for all uses of snd_soc_acpi_codecs
2a7985136cac21c8e94e2f1977f052d415d282b0 ASoC: tlv320aic3x: Make aic3x_remove() return void
173632358fde7a567f28e07c4549b959ee857986 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
956ac4f1f53c58f87f38fd79d4c87e9146245c09 Merge series "ASoC: Sanity checks and soc-topology updates" from Cezary Rojewski <cezary.rojewski@intel.com>:
6195eb15f6d60dd92d1644dc11f1c1c2e84ebfeb Merge series "Multiple headphone codec driver support" from Brent Lu <brent.lu@intel.com>:
8e14329645bc7d722e1ec913025b54199fafaee3 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
318a54c0ee4aaa3bfd69fdf505588510c7672c0c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
8beea313507580ea2a18bf68f7589d40677c28ad Merge branch 'for-next' into for-linus
763d92ed5dece7d439fc28a88b2d2728d525ffd9 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
8f27b689066113a3e579d4df171c980c54368c4e ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
fc02e8cb0300c0146e1d4668a75663eb225d8182 virtio_net: clarify tailroom logic
02746e26c39ee473b975e0f68d1295abc92672ed virtio-blk: avoid preallocating big SGL for data
0989c41bed96e5dcf7939c6303e3759f02c4c16f virtio-blk: add num_request_queues module parameter
d89c8169bd7052c78731137da4c4c06986409c62 virtio-pci: introduce legacy device module
d0ae1fbfcff48e889bf993ba16890e30f6615593 vdpa: fix typo
5bbfea1eacdf584d0d159e38c01ee190162706d9 vp_vdpa: add vq irq offloading support
3b970a5842c9114c82e60744c84a7d06ee51b6f9 vdpa: add new callback get_vq_num_min in vdpa_config_ops
c53e5d1b5ea46cfd6acb4a51c324b2ec03e89e76 vdpa: min vq num of vdpa device cannot be greater than max vq num
30a03dfcbbdac22ade72a38b953e0709fbf35baa virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
e47be840e87ea15677bca2043ee7b696ccacf56a vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
e85087beedcae97e81e5d361d7d9337aa0db6f4c eni_vdpa: add vDPA driver for Alibaba ENI
246fd1caf0f4424a79fd7cb0a5fe69103ea7995b vdpa/mlx5: Remove mtu field from vdpa net device
218bdd20e56cab41a68481bc10c551ae3e0a24fb vdpa/mlx5: Rename control VQ workqueue to vdpa wq
edf747affc41a18ccc3a616813d4c2b6d38b46ce vdpa/mlx5: Propagate link status from device to vdpa driver
bf3175bc50a3754dc427e2f5046e17a9fafc8be7 hwrng: virtio - add an internal buffer
2bb31abdbe55742c89f4dc0cc26fcbc8467364f6 hwrng: virtio - don't wait on cleanup
5c8e933050044d6dd2a000f9a5756ae73cbe7c44 hwrng: virtio - don't waste entropy
9a4b612d675b03f7fc9fa1957ca399c8223f3954 hwrng: virtio - always add a pending request
8d7670f3734eed45bb9d00d8fd1201f662bc667f virtio_ring: make virtqueue_add_indirect_packed prettier
fc6d70f40b3d0b3219e2026d05be0409695f620d virtio_ring: check desc == NULL when using indirect with packed
601695aa8eaffb8833a2a9971927f7492466f0a5 ALSA: virtio: Replace zero-length array with flexible-array member
f1429e6c36f5d12c9ea6edf6d704445fb048e8a6 virtio-pmem: add myself as virtio-pmem maintainer
6ae6ff6f6e7d2f304a12a53af8298e4f16ad633e virtio-blk: validate num_queues during probe
63b4ffa4fad0b14e9ebfedd7f7bb709b1c92472f virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
28962ec595d701ec9d39369f9774895dfa408273 virtio_console: validate max_nr_ports before trying to use it
d50497eb4e554e1f0351e1836ee7241c059592e6 virtio_config: introduce a new .enable_cbs method
9e35276a5344f74d4a3600fc4100b3dd251d5c56 virtio_pci: harden MSI-X interrupts
080cd7c3ac8701081d143a15ba17dd9475313188 virtio-pci: harden INTX interrupts
ef5c366fea30f64d52bb1c4c1e2959a5e6b66e88 virtio_ring: fix typos in vring_desc_extra
f1aa12f53529ccd67722241792f39248bc89d353 virtio-blk: fixup coccinelle warnings
dcce162559ee1ce5f64992c4c65197f9270e3d4f i2c: virtio: Add support for zero-length requests
ead65f76958258c4c349c6a2b9577d80cc23133f virtio_blk: allow 0 as num_request_queues
f0839372478ec53ff6d728422a6088f8a35b3a28 virtio_blk: correct types for status handling
939779f5152d161b34f612af29e7dc1ac4472fcf virtio_ring: validate used buffer length
816625c13652cef5b2c49082d652875da6f2ad7a virtio-net: don't let virtio core to validate used length
a40392edf1b2c7822bc0ce68413106661a9d4232 virtio-blk: don't let virtio core to validate used length
c57911ebfbfe745cb95da2bcf547c5bae000590f virtio-scsi: don't let virtio core to validate used buffer length
6dbb1f1687a2ccdfc5b84b0a35bbc6dfefc4de3b vdpa: Introduce and use vdpa device get, set config helpers
ad69dd0bf26b88ec6ab26f8bbe5cd74fbed7672a vdpa: Introduce query of device config layout
960deb33be3d08e55a39e40e0286a51c7448e053 vdpa: Use kernel coding style for structure comments
d8ca2fa5be1bdb9d08cfe1f831cddb622a01dfd4 vdpa: Enable user to set mac and mtu of vdpa device
1138b9818efa8a3a9670680a1d75134a4f2758ce vdpa_sim_net: Enable user to set mac address and mtu
ef76eb83a17e803a66b64ac95b36ae48b3d17c22 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
a007d940040c0b3d1fcb5f39159c2b141b85eae0 vdpa/mlx5: Support configuration of MAC
540061ac79f0302ae91e44e6cd216cbaa3af1757 vdpa/mlx5: Forward only packets with allowed MAC address
4e446714fb89e93665173477bc70ce0494e9d5b1 RDMA/qed: Use helper function to set GUIDs
a0292f3ebe63f8ed7ea28de57751f6bfb9416242 Merge tag 'asoc-v5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9ed8110c9b298cf143a8abc6dab975547da72888 RDMA/irdma: optimize rx path by removing unnecessary copy
a2a2a69d144d66e0c36697da062b3949e3c2c870 Merge tag 'v5.15' into rdma.git for-next
6a463bc9d9997818a2df26c54319dc3a33c7ce38 Merge branch 'for-rc' into rdma.git for-next
66df27f19f7dacae471f7214df5bab93d6f88b5f tracing/osnoise: Do not follow tracing_cpumask
c3b6343c0dc4a76f838e25391f6f1cdb25cfbb8c tracing/osnoise: Improve comments about barrier need for NMI callbacks
15ca4bdb0327b35e09682a0f7975e21688f54306 tracing/osnoise: Split workload start from the tracer start
2bd1bdf01fb25906f18cd8ebfac81c2217d1478a tracing/osnoise: Use start/stop_per_cpu_kthreads() on osnoise_cpus_write()
dae181349f1e9d279f171afc708d2824ab35a86f tracing/osnoise: Support a list of trace_array *tr
ccb6754495ef253af5e1253434f0d21b6225c4ad tracing/osnoise: Remove TIMERLAT ifdefs from inside functions
2fac8d6486d5c34e2ec7028580142b8209da3f92 tracing/osnoise: Allow multiple instances of the same tracer
b14f4568d391c3b9bda9c078a32977e3f939f020 tracing/osnoise: Remove STACKTRACE ifdefs from inside functions
01e181c776fddf3a9e7a2ef229cc6e7ddf126fe7 tracing/osnoise: Remove PREEMPT_RT ifdefs from inside functions
8b5d46fd7a3892a2e71c9ba6330f1b46d533d0a0 tracing/histogram: Optimize division by constants
0ca6d12c9768ee15e6c7d65ddb5cb35c05946e1e tracing/histogram: Update division by 0 documentation
6a6e5ef2b27f45c15cca569a0825dfd75f564c35 tracing/histogram: Document hist trigger variables
4e9f63c9e5c2597692567ee1cb0851a21104a531 tracing/selftests: Add tests for hist trigger expression parsing
67d4f6e3bf5dddced226fbf19704cdbbb0c98847 ftrace/samples: Add missing prototype for my_direct_func
dbfe83507cf4ea66ce4efee2ac14c5ad420e31d3 ALSA: hda/realtek: Add quirk for Clevo PC70HS
6a03568932b2711c91e1572f08867690b52a18df Merge tag 'optee-ffa-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
df0380b9539b04c1ae8854a984098da06d5f1e67 ALSA: usb-audio: Add quirk for Audient iD14
a379e16ab8ae8d912aa7aa842a983b7e0518303b Merge branches 'clk-qcom', 'clk-mtk', 'clk-versatile' and 'clk-doc' into clk-next
b43e2d554ab09a836da14c70384698395ac116bf Merge branches 'clk-leak', 'clk-rockchip', 'clk-renesas' and 'clk-at91' into clk-next
8d741ecd46a939e57df0bc1cc7857ba5807d2123 Merge branches 'clk-imx', 'clk-ux500' and 'clk-debugfs' into clk-next
e2ceaa867d266472b31f3e03ba16f3120aefc152 Merge branches 'clk-composite-determine-fix', 'clk-allwinner', 'clk-amlogic' and 'clk-samsung' into clk-next
dd83f482d2cd5aa6a515a343b822c12b66661c2e RDMA/bnxt_re: Remove unsupported bnxt_re_modify_ah callback
f1a090f09f42be5a5542009f0be310fdb3e768fc RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
ff0700f03609b9f0defacd4ce96d9519d721e0a2 Merge tag 'sound-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
25edbc383b72c2364c7b339245c1c5db84e615e1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
fc3d4aeb559f2f704b490f8c1dff82f3b5b142ca MAINTAINERS: Update BCM7XXX entry with additional patterns
e1fd0b2acde6359a598dd4aeb158713fc0a361b2 Merge tag 'trace-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
655fedaad36c0b31a6f6cb8f469b739b2359d74f Merge tag 'jfs-5.16' of git://github.com/kleikamp/linux-shaggy
5c4e0a21fae877a7ef89be6dcc6263ec672372b8 string: uninline memcpy_and_pad
a602285ac11b019e9ce7c3907328e9f95f4967f0 Merge branch 'per_signal_struct_coredumps-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d4ec3d5535c784c3adbc41c2bbc5d17a00a4a898 Merge tag 'vfio-v5.16-rc1' of git://github.com/awilliam/linux-vfio
43e1b12927276cde8052122a24ff796649f09d60 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2219b0ceefe835b92a8a74a73fe964aa052742a2 Merge tag 'soc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ae45d84fc36d01dcb1007f4298871eec37907904 Merge tag 'dt-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d461e96cd22b5aeb1df448536b92e8d8e88c4a05 Merge tag 'drivers-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce840177930f591a181f55515fc6ac9e1f56b84a Merge tag 'defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7ddb58cb0ecae8e8b6181d736a87667cc9ab8389 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============8643845756060320919==--
