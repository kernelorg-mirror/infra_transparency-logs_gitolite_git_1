Content-Type: multipart/mixed; boundary="===============4824935296525979286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 12 Dec 2022 17:43:05 -0000
Message-Id: <167086698588.11937.8885139238376708311@gitolite.kernel.org>

--===============4824935296525979286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1-experimental
    old: d7ed25ec2056979a00db8ab784a7c907a8a08514
    new: 7c5c9041b961e4f12cccf8e804b3c8a22c951b3d
    log: revlist-d7ed25ec2056-7c5c9041b961.txt

--===============4824935296525979286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7ed25ec2056-7c5c9041b961.txt

4bf78060000a5fd0e3d7c0caa8488bdcc0c6633d arm64: defconfig: Add renesas_defconfig
22b49761355644f6c05df462d675deeff8d9eb5e arm64: defconfig: Refresh renesas_defconfig
71d99cf83a2cb4187eaefe85023646c9f2bd4225 arm64: renesas_defconfig: Use a default 128MB of CMA
cc70ca3999d4cb0e0f3bd995337de066671d6c66 arm64: renesas_defconfig: add driver for PCA9654
670a4764eac494c72aca926f23568217ed5c3993 arm64: renesas_defconfig: enable R8A77980 SoC
483b9d10d9659b1cf814c28e1e1ec3fd9de96c6c arm64: renesas_defconfig: enable R8A77965 SoC
af321b8a1b0b6a14f7c1f25fa4b3cb871d130d4f arm64: renesas_defconfig: enable R8A77990 SoC
873e3819d07f4b27b97cf1fd69db735c4a95071c arm64: renesas_defconfig: Enable CONFIG_SND_AUDIO_GRAPH_CARD
001407485b69dc6c49611334a6a1e1ecf37f9e84 Merge tag 'v4.18-rc1' into topic/renesas-defconfig
eab9db21d7aa2b8177a49a368e6fbdb1b3314631 arm64: defconfig: Update renesas_defconfig for v4.18-rc1
5db22d83f3b7f5415c0dc4237a7aedaaa038f74a MAINTAINERS: renesas_defconfig does not exist upstream
8951983f596fdebc2baa9ca3caf2328a048f6677 arm64: renesas_defconfig: enable R8A774A1 SoC
669615cd665398ca91b51cdb7779634b30f8563a Merge tag 'v4.19-rc1' into topic/renesas-defconfig
d1f921a9fd595eeef7e5a589d38275fdb136f0b8 arm64: defconfig: Refresh renesas_defconfig for v4.19-rc1
134e65104c3d072d4b07a0b7b6649ca1d4b9fefc arm64: renesas_defconfig: Enable CRYPTO_DEV_CCREE
7cebaa56dd82d7601fa8f2116e0416861eb80bb9 arm64: renesas_defconfig: enable R8A774C0 SoC
01935c519f4323c8369a4bb820e459da29416577 arm64: renesas_defconfig: Enable R-Car thermal driver
75988488d4d46a2056c2210b013000cee8453a89 arm64: renesas_defconfig: Enable scu-simple-card driver
8d6ca9284ca3c49ae6816a5eb9b58eacdca4e10a arm64: renesas_defconfig: Drop CONFIG_ARM_BIG_LITTLE_CPUFREQ=y
aef5d9e12cedb98761c77bb568e106eff7e0de38 arm64: renesas_defconfig: Enable CONFIG_PHY_RCAR_GEN3_PCIE
9c1fde937ec5c36a6d65f9aa75ec6001b7591c45 arm64: renesas_defconfig: select Kingfisher Sound related configs
fbb214ab38e9bb7ee9ab6df85e787863163e6a52 Merge tag 'v5.0-rc2' into topic/renesas-defconfig
96307e06e6b11f0bb420b087a703e06a2423c44e arm64: renesas_defconfig: Refresh for v5.0-rc2
66e9bb2cdb7726f0a20f891f19691f2f3c61aa38 arm64: renesas_defconfig: Enable RX-8581 config option
58822ce1bef0713f91031dc58e68726d4b8f4759 Merge tag 'v5.1-rc1' into topic/renesas-defconfig
9dbe9327542d9e83d97f9eb2a49b014fff921581 arm64: renesas_defconfig: Refresh for v5.1-rc1
b08ea67f89e60c6cde15b93741c2b29f9ad4792a arm64: renesas_defconfig: Reduce NR_CPUS to 8
142e62c7de9c77e3b6fe38c5234fee8a95097ec7 arm64: renesas_defconfig: Enable REALTEK_PHY config option
6abecd475b19d89e401625924016fe157cbd9243 arm64: defconfig: Enable TDA998X
0b6dc3fa04bd1c68a0033f995dc39dd618066c87 arm64: renesas_defconfig: Refresh for v5.2-rc1
71cfcd4861c47cbdd4b6a3253132fc85507dd1f0 Merge tag 'v5.3-rc2' into topic/renesas-defconfig
3032e9e3438bbe3c55424679366983b2c6b15de2 arm64: renesas_defconfig: Refresh for v5.3-rc2
622ebff0c00fc4f54dfd3ce5f05c9df2dbcff0d7 arm64: renesas_defconfig: Enable R8A774B1 SoC
4ac2a608b5dc7c38e914341347ac13158d1686ab Merge tag 'v5.4-rc1' into topic/renesas-defconfig
a74063842295db5a305d5b9379a0c05f525ffab4 arm64: renesas_defconfig: Refresh for v5.4-rc1
eb00ffd64d53e3e31ff58710f7299d27ae4fa4d0 arm64: renesas_defconfig: Enable R8A77961 SoC
a27160326d8573a94caa5615f2c99d1fd9ec9d90 Merge tag 'v5.5-rc1' into topic/renesas-defconfig
d0db3cf6e1d72821a12384270c85fe8f03c82d3f arm64: renesas_defconfig: Refresh for v5.5-rc1
b4117c27569fa045852eea8b3e89fb809d76cb02 arm64: renesas_defconfig: Enable CONFIG_ARCH_R8A77960
2d6c7ad2b4bbb828cc5ce513aef80695ecfb8842 arm64: renesas_defconfig: Enable DRM_PANEL_LVDS
b47a552037724e787c65df8273252820d81aa8f5 Merge tag 'v5.6-rc1' into topic/renesas-defconfig
0953140e903eac506b4b7ff97ff381d2846d35d8 arm64: renesas_defconfig: Refresh for v5.6-rc1
ac6fd8589e6a6ef110a56c2576237ae823740f86 arm64: renesas_defconfig: Enable CONFIG_ARCH_R8A7795[01]
bea1d1a68e4a4c81d02c3920900d9937c7cd9388 Merge tag 'v5.7-rc1' into topic/renesas-defconfig
8350db0a7f90c3c8a46ce47ec8fc3b11e8cf991c arm64: renesas_defconfig: Refresh for v5.7-rc1
8c4c095e5c24342507a6c60b5d3f8801603a8c00 Merge tag 'v5.8-rc1' into topic/renesas-defconfig
23ffb002535e543f86a3d99f0208d5b5998963af arm64: renesas: defconfig: Refresh for v5.8-rc1
538efaf1b0ca8795b14d53fd32e24e9f70bf8df2 arm64: renesas: defconfig: Enable WL1837 support
825b8c111c8403ea93ffce7aa9ecfb8c5ff572c9 arm64: renesas: defconfig: Enable GETHER support
e44096f344c45854e28c1653b31a7141c6938530 arm64: renesas: defconfig: Enable ADV7180 and ADV7604 support
8582540e25b878491a6f28bb5861ed2175519b48 arm64: renesas: defconfig: Enable IMX219 and OV5645 support
69cc290b198f7e0937c3e2b106ffa6119e520c90 arm64: renesas: defconfig: Enable ADV7511 support
9275b1588a501ddc4c421b9faf7c99a37bfb8785 arm64: renesas: defconfig: Enable HD3SS3220 support
3ae3046bc2f56778914830e9a17b73fce484ba2a arm64: renesas: defconfig: Enable R8A774E1 SoC
7ef81f5e2e841cc4cdc54b50514c72e3c28738d6 Merge tag 'v5.9-rc1' into topic/renesas-defconfig
54c444955df7f25f8bf89b419edbc2f7bbeed5af arm64: renesas: defconfig: Enable RPC-IF support
4fd4d7a0a12a6d8f522c82ea46c205b96c685515 arm64: renesas: defconfig: Refresh for v5.9-rc1
01b7b27a77fe4495882ffec77a75bb3359c02c8f arm64: renesas: defconfig: Enable CONFIG_PCIE_RCAR_HOST
d654ced97fbcefae0a5e148d47eea54ca4f1487d arm64: renesas: defconfig: Enable R-Car PCIe endpoint driver
32eeb208534912e40bc35ce3d30f4df318768761 arm64: renesas: defconfig: Enable R8A779A0 SoC
07d6d527c56b0c2c59c68fea723b2fb6c5ee9052 Merge tag 'v5.10-rc1' into topic/renesas-defconfig
eedd6a71d6abdacd5d2d0a545f99f8d8b4e8c6fb arm64: renesas: defconfig: Disable Generic MMIO GPIO Controller
ea54fc3d7baf956a778c050f9c93434b48535229 arm64: renesas: defconfig: Refresh for v5.9-rc1
995fe0adddd17f581e4f7f5fc73917635d4ec61d Merge tag 'v5.11-rc1' into topic/renesas-defconfig
42d146227cd58aa996eefa88aa2bb36c3ef36e4e arm64: renesas: defconfig: Enable Transparent Hugepage madvise
50e9e697ac91cf1aceb6457b696ef2d432f91b86 arm64: renesas: defconfig: Refresh for v5.11-rc1
0159c6eefdb7ccb800a8d52b284f6fa96670faf3 Merge tag 'v5.13-rc1' into topic/renesas-defconfig
c04177a6a98d488b2af46048727b1c3e0dfe0b79 arm64: renesas: defconfig: Refresh for v5.13-rc1
9f1fd56cad1e80c08105afa4b9e97fe86195acb1 Merge tag 'v5.14-rc1' into topic/renesas-defconfig
239910c2b9dac8822d30834f44bc130c66275def arm64: renesas: defconfig: Restore graphical consoles
896e2f7f3ed969060f2ed9d5c0a57721b5c19ec2 arm64: renesas: defconfig: Refresh for v5.13-rc1
d08c3550960c28bd94305034fcb4ef4cb8263892 arm64: renesas: defconfig: Enable R9A07G044 SoC
33c5712eeae59fd543f7d10877000510fbcfdf62 Merge tag 'v5.15-rc5' into topic/renesas-defconfig
016db09db91584adc9703a693f320ccc79e7542f arm64: renesas: defconfig: Disable CONFIG_SPMI
5ea8758d733bd6097a7be61b86b9bf68c8472f2c arm64: renesas: defconfig: Refresh for v5.15-rc5
8a3e8abbbf72598ebe7fedffbf9766f6ca00285a arm64: renesas: defconfig: Enable CONFIG_PWM_RENESAS_TPU
88861cd98bdd710223cdd9cf5c05ad5d768148d7 arm64: renesas: defconfig: Enable more support for RZ/G2L
bcc391755a766e5a72831561675bdb62180a93ff Merge tag 'v5.16-rc1' into topic/renesas-defconfig
db7033dc3b4b77767d2fabd89d4bfb8f1fac648f arm64: renesas: defconfig: Refresh for v5.16-rc1
3b17c3ae574201fef03f5293490d76465a82d5f4 arm64: renesas: defconfig: Errata update
fdf89b6f74f16b7a08dd4266b7dfdc0df32ed167 arm64: renesas: defconfig: Enable CONFIG_ARM64_RAS_EXTN
951f780f73ac2f915f8f1cf83a2fc5258503962e arm64: renesas: defconfig: Enable CONFIG_SPI_RSPI
2b8261807a4adb23a6c366a997725154855a19e1 arm64: renesas: defconfig: Enable R8A779F0 SoC
9cb867867f63a4fe72a73c7aca24cb7bf41b680d Merge tag 'v5.17-rc1' into topic/renesas-defconfig
3ebd0d0977ca3db9e2f7ae3a860e8c67bd8d61c6 arm64: renesas: defconfig: Enable Audio Graph Card2 driver
1398cc197fec650551465319c86560526a31283b arm64: renesas: defconfig: Refresh for v5.17-rc1
463073cfd4255dd4bc498e49030f527cbe4c7eeb arm64: renesas: defconfig: Enable CONFIG_DRM_TI_SN65DSI86
84d7df63dc0d80e1146f4ef1bf390456d93a705a Merge tag 'v5.18-rc1' into topic/renesas-defconfig
ae2b8bfb89ee0f55e01eebe3a3db723be78fed20 arm64: renesas: defconfig: Refresh for v5.18-rc1
5a63a3dd4d301fc6c426ab607ae85d6139be5be0 Merge tag 'v5.19-rc1' into topic/renesas-defconfig
e8e76ac9d32b996049369152c0247de1cb5f2112 arm64: renesas: defconfig: Refresh for v5.19-rc1
9195e51e18c47e8e73a206114fe66008c6a80e84 arm64: renesas: defconfig: Enable HyperFlash support
0f078525e402a8f997fa1f31f1a29d8cf9f0a709 arm64: renesas: defconfig: Enable PSCI CPU idle Driver
b649996be2dae2a36321c4ccfbb3f4fa921b66b6 Merge tag 'v6.0-rc1' into topic/renesas-defconfig
f783ef6a698a2b554a41627869ad6591d9f43e37 arm64: renesas: defconfig: Refresh for v6.0-rc1
4c909b45b32fef2ef81bae88dd621c68232094ba arm64: renesas: defconfig: Enable AT24 I2C EEPROM support
1625fbc1f73f1fa8f77c38ea554cc0b2327b156b clk: renesas: rzg2l: Support sd clk mux round operation
c516ad419568450dea3a89011bb6e5db4f22d653 clk: renesas: rzg2l: Fix typo in function name
a3b4137a4d4023e6662a2e35579516c7a44bc1cb clk: renesas: r8a779f0: Add Ethernet Switch clocks
81e8dd07445eb330855d340a90918b872afa9232 clk: renesas: r8a779g0: Add SYS-DMAC clocks
e0b07ff0371da45cf85e5291997d8b209aa112f1 clk: renesas: r8a779g0: Add MSIOF clocks
864010561d8ce63506cb34063bb5db6e96bfefc3 clk: renesas: r8a779g0: Add INTC-EX clock
576d6b40dcceade7d77e88f63e621349c6937bc3 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
29df86bbbad007eb1863c9d31473122c87c3e771 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
affab0af979a331adae2d1f7f86afe8ecf81b5fc arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
08f282888effdf6f2e8b4c6e77ec7a9b0b3f58a0 arm64: dts: renesas: r8a779g0: Add DMA support
e076807315cb62ec3bc94f9a473bcb0caf4f2760 arm64: dts: renesas: r8a779g0: Add MSIOF nodes
b6ce840b974f9be906e1ba30cedaba8b94a0320f arm64: dts: renesas: r8a779g0: Add INTC-EX node
92378fd2ba593425308f3b21ff29936ead02a090 arm64: dts: renesas: white-hawk-cpu: Add PCA9654 I/O Expander
ab6dc0a22b05199aa3efe2dd79d9b67a00bf01c3 arm64: dts: renesas: condor-common: Add missing bootargs
a4290d407aa9fd174d8053878783d466d3124e38 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
5b9d1306ef463f3e6643ea5fbfe2af654d7915a4 arm64: dts: renesas: r8a779g0: Add PWM device nodes
4a76d4ab8487aa003cc06b46fc0b0614c436be51 arm64: dts: renesas: r8a779g0: Add TPU device node
b3acbca3c80e612478b354e43c1480c3fc15873e soc: renesas: Kconfig: Explicitly select GPIOLIB and PINCTRL config under SOC_RENESAS
c02734d6e4ceaf4cec3e5ec0aa17ca66e9bc280d arm64: dts: renesas: rzg2l: Drop WDT2 nodes
bc7bf9131abad6d3701a40662ad959a1baf838e1 arm64: dts: renesas: r8a779g0: Add SDHI node
34bd9009d987d858349e118480a1083ce81ce77d arm64: dts: renesas: white-hawk-cpu: Add eMMC support
d5014bede5e2bc88b53f6e374493f1418eacfc42 arm64: dts: renesas: r8a779g0: Add RPC node
5c1bf1e3209ecb163b9d74b134776ce8c326fd4f arm64: dts: renesas: white-hawk-cpu: Add QSPI FLASH support
a4c31c56d2d356414148f3714bbe5634594f375a arm64: dts: renesas: r8a779g0: Add SCIF nodes
39d9dfc6fbe1860e2ee7f72edd2582a071c90b20 arm64: dts: renesas: r8a779g0: Add remaining HSCIF nodes
2f8444b8dd7cb8bf70abc26659e92a360f7494a1 Merge tag 'v6.1-rc1' into topic/renesas-defconfig
083fa8efbec4676c44d1bbf8a7d042a143c3cfd3 arm64: renesas: defconfig: Refresh for v6.1-rc1
f5684bde0375f4feb2a9ed1c146df29437652e70 Merge tag 'renesas-clk-fixes-for-v6.1-tag1'
ceb22d9312b3dcb3568da7ab0d62aea8b8bf0a15 clk: renesas: r8a779g0: Add SCIF clocks
b00bf771ab4ae68ffbb111c2004e98a726c126c4 clk: renesas: r8a779g0: Add PWM clock
39658cee8f4404b6cd7db81520cccdbe665ccb03 clk: renesas: r8a779g0: Add TPU clock
772563aef2b46da86120d4c0d6865149e957b02d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
7265521e950ae4c0f475752ba6789688fbabfa44 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
99c05a2b710f16ea592ccb63ef5fe5f1f6b15db9 clk: renesas: r8a779f0: Fix SD0H clock name
0a5a00f042c474f3b865615a0662fc11db84b15f clk: renesas: r8a779f0: Add SASYNCPER internal clock
4ee04993aa83e5b260705a544007f7f6cfff0472 clk: renesas: r8a779g0: Add SDHI clocks
ed823991c6ecfb04f6511337fd2086257d08fac8 clk: renesas: r8a779g0: Add RPC-IF clock
db7076d5a7f0ca7dcf08f5095c74f86d4d0085ff clk: renesas: r8a779a0: Fix SD0H clock name
c82009584edb36dade0598dce840bed725cfcd56 clk: renesas: rzg2l: Fix typo in struct rzg2l_cpg_priv kerneldoc
363547d2191cbc32ca954ba75d72908712398ff2 kbuild: Allow DTB overlays to built from .dtso named source files
941214a512d8c80d47e720c17ec17e8539175e93 kbuild: Allow DTB overlays to built into .dtbo.S files
e87cacadebaf3c03584fbfb540303301cd2c2cbc of: overlay: rename overlay source files from .dts to .dtso
fa9665ef77f5d8e861e2ed7563ebdbddddc6f82b staging: pi433: overlay: Rename overlay source file from .dts to .dtso
a1ca409cc050166a9e8ed183c1d4192f511cf6a2 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
5b093eb67e36182f3bad4375c79278b7236d3bd7 ARM: dts: renesas: Miscellaneous whitespace fixes
49669da644cf000eb79dbede55bd04acf3f2f0a0 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
b9a0be2054964026aa58966ce9724b672f210835 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
d32b93ed0cacf8c256ac197f5da78c326f29b329 ARM: shmobile: Drop selecting GPIOLIB and PINCTRL
d84ea59e20158ca7a1b6c1dfc3c0e2e652eb4b00 arm64: renesas: Drop selecting GPIOLIB and PINCTRL
3702cff6d9385565b1ea2670a5623f9695412019 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
c27ce08b806d606cd5cd0e8252d1ed2b729b5b55 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
7dd1d57c052e88f98b9e9145461b13bca019d108 dt-bindings: soc: renesas: renesas.yaml: Document Renesas RZ/Five SoC
02693e11611e082e3c4d8653e8af028e43d31164 clk: renesas: r9a06g032: Repair grave increment error
c258e3ab639112d8f5ae9df9a873750ae2623ce2 clk: renesas: r8a779f0: Fix HSCIF parent clocks
2e0d7d3eabce3babae1fd66d7650e00c848a3b45 clk: renesas: r8a779f0: Fix SCIF parent clocks
106f51e975608b4d55364b57071fbf60176c0d60 clk: renesas: r8a779g0: Add TMU and SASYNCRT clocks
523ed9442b997c39220ee364b07a8773623e3a58 clk: renesas: r8a779g0: Add CMT clocks
a5101ef18b4d0751588f61d939694bad183cc240 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
64416ef0b0c4d73349035d1b3206eed3d2047ee0 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
524789257264ca01192b519852e78b2374168513 arm64: dts: renesas: r8a779g0: Add TMU nodes
d13f817a8857101ff074ce5ee6b1c2db13e18870 arm64: dts: renesas: white-hawk-cpu: Sort RWDT entry correctly
278f5015a3deaa2ea0db6070bbc2a8edf2455643 arm64: dts: renesas: r9a09g011: Fix unit address format error
40a6dd7b94172d9fce1dec99e8c0345491990970 arm64: dts: renesas: r8a779g0: Add CMT node
4662d6e8c9b0035581ffc31cab80ea5963bd9f24 arm64: dts: renesas: rzg2l: Add missing cache-level properties
2ac909916b520df09a23f152bb9016d7b892b496 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
eafbed2a4556f90792338630ab6ddf7b2e492e8d arm64: dts: renesas: rzg2l: Drop #address-cells from pinctrl nodes
57e1b873c2f54253f4c81bddb782e183ee6544ae dt-bindings: riscv: Sort the CPU core list alphabetically
9f643dc28e2c072d7d323898530ee37433e74595 dt-bindings: riscv: Add Andes AX45MP core to the list
8292493c22c8e28b6e67a01e0f5c6db1cf231eb1 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b3e77da00f1b7b670983c69d0295f4ce132bf87c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
4adb690aa1b41c1e52af579574d1d6aa58da1187 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
461e1857d6bf15cf5df103383e255f3425ac0038 MAINTAINERS: Add entry for Renesas RISC-V
1776fca7fadbac2260a22e2ecb708e8a1ba9310d riscv: configs: defconfig: Enable Renesas RZ/Five SoC
872f918469a572585003128509a842f39559aef6 arm64: dts: renesas: spider-cpu: Switch from SCIF3 to HSCIF0
a6f4f1662711bd03308371d9649783a5be596898 HID: uclogic: Fix frame templates for big endian architectures
9ad6645a9dce4d0e42daca6ebf32a154401c59d3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d180b6496143cd360c5d5f58ae4b9a8229c1f344 HID: hid-lg4ff: Add check for empty lbuf
753a4ae153788225a30b0ee9dd18da83f1d94447 arm64: dts: renesas: r9a09g011: Add watchdog node
594edf2c61f2eb79234e642e3a82d7ae02e7a241 arm64: dts: renesas: rzv2mevk2: Enable watchdog
c6b1737f45ca708fee76a30afb4a7b0247455749 arm64: dts: renesas: r9a09g011: Add L2 Cache node
b5f7c6a507718b45be0d71fcf7eaa933ee738a9e clk: renesas: r8a779g0: Add Z0 clock support
d871ea85917599ce4aa507f8b5521e17656a09dc pinctrl: renesas: rzv2m: remove unnecessary check from rzv2m_dt_node_to_map()
41a87e789c7c2cdeb302331043f866c0138f0413 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
777bcc85e1fbadfea1927e828165102cf5050b53 clk: renesas: r8a779f0: Fix Ethernet Switch clocks
a884f187760ee0c6033296aa50845e2d1e0e8430 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
7e20044052317d5f2942b061c4cacdb6790790a2 soc: renesas: Identify RZ/V2M SoC
f08407210db921a4c9eaeaa92d0c434858b9c6c4 arm64: dts: renesas: r8a779g0: Add L3 cache controller
68c9c53d45fa9c48a89d8a9a4d1555b9e91add69 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
5bb355a8d62383b1cbc244897bf6c95724ffbf6e arm64: dts: renesas: r8a779g0: Add CPUIdle support
ee8ce199c7017123b8f2d20f03bfa93351db399b arm64: dts: renesas: r8a779g0: Add CPU core clocks
9a0e630655361c97e2684b42bd08857ef4cce9ce arm64: dts: renesas: r8a779g0: Add CA76 operating points
b9e88ba6dcda4cd2d36e27dadb6acab4fad8a80f arm64: dts: renesas: r9a09g011: Add system controller node
42d3345eb3466587798c25a7e5704e15b738263e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
40005cb6093e92d24a1bdbc444311c25e4b28878 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
80d34260f36c6c55f03c3c33be4a11ec06202e98 pinctrl: renesas: gpio: Use dynamic GPIO base if no function GPIOs
387e16cbee4c56b3a88025a45998a624ab13eaa9 arm64: dts: renesas: r8a779f0: Add Ethernet Switch and SERDES nodes
884af88b756ccb57ed7cb6241c1fbd1080732124 arm64: dts: renesas: spider-ethernet: Enable Ethernet Switch and SERDES
fa8eec59570923f4132253e61c45f9d70377f049 arm64: defconfig: Enable Renesas R-Car S4-8 Spider Ethernet devices
dcad240c15c10bebdccd1f29f1a44787528f2d76 kbuild: Cleanup DT Overlay intermediate files as appropriate
e5dc5f23456c92e2acfdab9f4618d323cd128753 Merge branch 'dt/dtbo-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux into renesas-arm-dt-for-v6.2
599cb2c6d76485c55b150868482c4003976327a1 arm64: dts: renesas: Rename DTB overlay source files from .dts to .dtso
3405a4beaaa852f3ed2a5eb3b5149932d5c3779b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
5eef2141776da02772c44ec406d6871a790761ee media: v4l2-dv-timings.c: fix too strict blanking sanity checks
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
ec851b23084b3a0af8bf0f5e51d33a8d678bdc49 gpiolib: fix memory leak in gpiochip_setup_dev()
97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
ed14d225cc7c842f6d4d5a3009f71a44f5852d09 drm/vmwgfx: Fix race issue calling pin_user_pages
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
8c115864501fc09932cdfec53d9ec1cde82b4a28 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d6b1bf85aefe0ebc0624574b3bb62f0693914c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
81c95fbaebfa5990c3c786c8c3e87426a33106fe iommu/vt-d: Fix buggy QAT device mask
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
e329e71013c9b5a4535b099208493c7826ee4a64 NFC: nci: Bounds check struct nfc_target arrays
6f2d71524bcfdeb1fcbd22a4a92a5b7b161ab224 nvme initialize core quirks before calling nvme_init_subsystem
63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
61d4f140943c47c1386ed89f7260e00418dfad9d net: stmmac: fix "snps,axi-config" node property parsing
18010ff776fa42340efc428b3ea6d19b3e7c7b21 net: mana: Fix race on per-CQ variable napi work_done
23353efc26e98b61b925274ecbb8f0610f69a8aa net: wwan: iosm: fix memory leak in ipc_mux_init()
ee496694b9eea651ae1aa4c4667d886cdf74aa3b ip_gre: do not report erspan version on GRE interface
7b8232bdb1789a257de3129a9bb08c69b93a17db net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
42330a32933fb42180c52022804dcf09f47a2f99 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4640177049549de1a43e9bc49265f0cdfce08cfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cb37617687f2bfa5b675df7779f869147c9002bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
433c07a13f59856e4585e89e86b7d4cc59348fab net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
743117a997bbd4840e827295c07e59bcd7f7caa3 tipc: Fix potential OOB in tipc_link_proto_rcv()
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
998b30c3948e4d0b1097e639918c5cff332acac5 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
73a0b6ee5d6269f92df43e1d09b3278a2886bf8a ARM: 9278/1: kfence: only handle translation faults
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
7dfa764e0223a324366a2a1fc056d4d9d4e95491 xen/netback: fix build warning
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
e18a9c18c38f523ae45416e2b75ed4ddf8ad107b Merge tag 'nvme-6.1-2022-12-07' of git://git.infradead.org/nvme into block-6.1
bc21fe9a5844c5bc8f7ec319b11d2671a94eb867 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
aeffc8fb2174f017a10df114bc312f899904dc68 drm/amd/display: fix array index out of bound error in DCN32 DML
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
143d64bdbdb85787953a70332f9e5f658b678550 LoongArch: Export symbol for function smp_send_reschedule()
b681604edab66f20dde767f4690e554f26c5bfb9 LoongArch: mm: Fix huge page entry update for virtual machine
38eb496d85b89d6ad8fe9701acd2ac1de804b6c1 docs/LoongArch: Add booting description
1385313d8bc112760559f06f64708d936b3f2d7c docs/zh_CN: Add LoongArch booting description's translation
ef19964da8a668c683f1d38274f6fb756e047945 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
fbf8321238bac04368f57af572e05a9c01347a0b memcg: Fix possible use-after-free in memcg_write_event_control()
57fb3f66a3aa3e92b6008124bfa641702bd69a53 Merge tag 'ata-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
306ba2402de569a401549bf343ef60748b8f43df Merge tag 'gpio-fixes-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a4c3a07e5b9ffb525435fedd94b5082c928e56dd Merge tag 'for-linus-xsa-6.1-rc9b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f043b7662b6a9cfa981c02199ac939ed1c11372 Merge tag 'loongarch-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
f3e8416619ced89abd5b1254f29d0c3904297298 Merge tag 'soc-fixes-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
010b6761a9fc5006267d99abb6f9f196bf5d3d13 Merge tag 'net-6.1-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af145500afa53fce55c9ee98e405fd0d65f018d0 Merge tag 'io_uring-6.1-2022-12-08' of git://git.kernel.dk/linux
859c73d439cd9113333a75e683e9433c0092990d Merge tag 'block-6.1-2022-12-08' of git://git.kernel.dk/linux
b4b241ad3f1819c48ad081a3a3d7fb3830962743 Merge tag 'amd-drm-fixes-6.1-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c4252650a8c4770b669398fe7270ed8c94fc0eba Merge tag 'drm-misc-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d1409e4ff08aa4a9a254d3f723410db32aa7552 Merge tag 'drm-fixes-2022-12-09' of git://anongit.freedesktop.org/drm/drm
7e66bc9a54e09f3ce9b556f85a37099f11446e7e Revert "BSP rebase: add ignored Ethernet entries"
6f2501bd29db0cf60f530bb8c1b196362f679183 BSP rebase: remove 'Propsing N:'
9857feb3f62a04aba3909b6ac43dc062bf84c874 Merge tag 'soc-fixes-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979 Merge tag 'media/v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
296a7b7eb79246912de31ee799cb85220931231a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4cee37b3a4e68c42b867c87a6218e11bc571ba66 Merge tag 'mm-hotfixes-stable-2022-12-10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d92b86f672a42d9d74a24a63a1e59793c4116830 Merge tag 'iommu-fix-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
830b3c68c1fb1e9176028d02ef86f3cf76aa2476 Linux 6.1
d864349522a83709e642712f47e6385c88a75cd6 Merge tag 'v6.1' into topic/renesas-bsp-rebase-v6.1
23babf0c0580d1737c9edecbe42df8e96d1b2336 Merge tag 'renesas-arm-dt-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
0c875282d2652c4b4bfb82cbcda1ba4d94de84e7 Merge tag 'renesas-drivers-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
efcd3f4a6aafe6ed3acea2c0c59545af165516e3 Merge tag 'renesas-arm-soc-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
a71c0a0a5cf81737a968fdcd0ccfe2ae9d1f904c Merge tag 'renesas-dt-bindings-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
ef82d34a568aa599f5b6a5e77560904b32817ebe Merge tag 'renesas-arm-defconfig-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
7e785204e2b1a01d55a775b58db7bc9e4561a259 Merge tag 'renesas-arm-dt-for-v6.2-tag2' into topic/renesas-bsp-rebase-v6.1
87f819b6a17dd54fe6693162251b61afa3e9b194 Merge tag 'renesas-drivers-for-v6.2-tag2' into topic/renesas-bsp-rebase-v6.1
1d52bf1470aa0b2a5904432a98cff01c7fc529c1 Merge tag 'renesas-dt-bindings-for-v6.2-tag2' into topic/renesas-bsp-rebase-v6.1
4181c04ccdd11d93434985cbec2f5068254f51fc Merge tag 'renesas-riscv-defconfig-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
4c027224f11238d3fa6c6d4b19500e05f6891a24 Merge tag 'renesas-riscv-dt-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
b9fc3c5a371c6a8f8fcfe6efcb737c8e7006c8f7 Merge tag 'renesas-riscv-soc-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
74871b99933dbdb52df918c0a1370e4e4b3a9c22 Merge tag 'renesas-arm-dt-for-v6.2-tag3' into topic/renesas-bsp-rebase-v6.1
ffec993de5dcd170517dd5c86d7dc79692a4c42e Merge tag 'renesas-clk-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
8da9b059746adc3e7d463461eca9e2026d0789b4 Merge tag 'renesas-clk-for-v6.2-tag2' into topic/renesas-bsp-rebase-v6.1
cbf12e7fb9d0b62f499e665252450f725fd2be19 Merge tag 'renesas-pinctrl-for-v6.2-tag1' into topic/renesas-bsp-rebase-v6.1
2feb8e52718e03a089226595fba8413010af9f36 BSP rebase: Drop arm64 defconfig entries handled in v6.2-rc1
aadad553364cf9e75d66d8658257a953c76a98ae BSP rebase: Drop arm64 DTS entries handled in v6.2-rc1
2a889e2de8a84fbe6fa76578328bafe5b8b863d0 BSP rebase: Drop clock entries handled in v6.2-rc1
7c5c9041b961e4f12cccf8e804b3c8a22c951b3d Merge tag 'renesas-defconfig-v6.1' into topic/renesas-bsp-rebase-v6.1

--===============4824935296525979286==--
