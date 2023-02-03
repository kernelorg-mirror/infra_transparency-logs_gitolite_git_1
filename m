Content-Type: multipart/mixed; boundary="===============0778498709786579177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 03 Feb 2023 14:22:07 -0000
Message-Id: <167543412732.23547.1909833098585796045@gitolite.kernel.org>

--===============0778498709786579177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 642eb331c5eddadf2a9b0ea171c0605788627dae
    new: dc91f9ad817d273d2400dae41450f9fb19bffcdd
    log: revlist-642eb331c5ed-dc91f9ad817d.txt

--===============0778498709786579177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642eb331c5ed-dc91f9ad817d.txt

3c44e2b6cde674797b76e76d3a903a63ce8a18bb Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
8c3313e8556b8a817e7b4bc9c249b58855a7e49c arm64: dts: rockchip: use correct reset names for rk3399 crypto nodes
d7ffb4c3085936c4f83e2f7a25c35a09a91c5563 dt-bindings: arm: rockchip: Add pmu compatible for rv1126
0fa22d06d1d8edc64df782a8650533572bd3cfae ARM: dts: rockchip: Add Rockchip RV1126 pinctrl
5496d2793e088af0bd9b3730866ead738f731803 ARM: dts: rockchip: Add Rockchip RV1126 SoC
7fc7215c46766d814e51d2fda58b7aec47318ccc dt-bindings: vendor-prefixes: Add Edgeble AI Technologies Pvt. Ltd.
765f8bb2127709505f5d905821c4d1beac6dcb2e dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 2
c973953e6a5be0369ff9704f0bbca9502b25c172 ARM: dts: rockchip: Add Edgeble RV1126 Neural Compute Module 2(Neu2)
2ec8afbc91faef6825548ae4e0ae3274a1a7b884 ARM: dts: rockchip: Add Edgeble Neural Compute Module 2(Neu2) IO board
ea02e2113d804800b428c0d738c438a3380fe0fc dt-bindings: arm: rockchip: Add Rockchip RK3128 Evaluation board
a0201bff625964af99c6c495c7bd3da35b4b87fd ARM: dts: rockchip: add rk3128 soc dtsi
51a0b607c0db8dd83b3f8b94a42b3434a7bccb71 ARM: dts: rockchip: add rk3128-evb
ae9fbe0b1f9658d445d9e4049e2949b2ab141af1 dt-bindings: arm: rockchip: add Radxa CM3I E25
2bf2f4d9f673013a58109626b87329310537a611 arm64: dts: rockchip: Add Radxa CM3I E25
ec64efc4966edf19fa1bc398a26bddfbadc1605f dt-bindings: riscv: fix underscore requirement for multi-letter extensions
a943385aa80151c6b2611d3a1cf8338af2b257a1 dt-bindings: riscv: fix single letter canonical order
6710e07f01b54b2d93e81cfe1c207d39d4fdb9a8 Merge patch series "riscv,isa fixups"
c8c37bc514514999e62a17e95160ed9ebf75ca8d i2c: designware: use casting of u64 in clock multiplication to avoid overflow
75507a319876aba88932e2c7dab58b6c22d89f6b i2c: designware: Fix unbalanced suspended flag
2ece0930ac5662bccce0ba4c59b84c98d2437200 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
78a4471fa1a76a8bef4919105de67660a89a1e9b i2c: mxs: suppress probe-deferral error message
d9e43c1e7a38d63ce68b17b11b6cb504d0c87a7a arm64: dts: mt8186: Add power domains controller
d4a651625a37519328b0af1a70e8d7c154f22e05 arm64: dts: mt8186: Add IOMMU and SMI nodes
bd2b1b4a63c7407c70e7e608919424a63ecd71e2 arm64: dts: mt8186: Add dsi node
82492c4ef8f65f93cd4a35c4b52518935acbb2fa arm64: dts: mt8183: kukui: Split out keyboard node and describe detachables
4f5fc078ac6fbca1c25c9dfdbe2f98e45e80d23d dt-bindings: arm64: dts: mediatek: Add mt8365-evk board
1bd1d10d1c0cbb82ae42c5255821202e045e4c2b arm64: dts: mediatek: mt8195: Use P1 clocks for PCIe1 controller
a9f6721a3c92764582ed12296292fda4a7f2dd25 arm64: dts: mediatek: mt8195: Add power domain to U3PHY1 T-PHY
ce8a06b5bac75ccce99c0cf91b96b767d64f28a7 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
f19f68e56b0c6631984a9f5023035d4bd09612bb arm64: dts: mediatek: mt8192: Fix systimer 13 MHz clock description
0f1c806b65d136a5fe0b88adad5ff1cb451fc401 arm64: dts: mediatek: mt8195: Fix systimer 13 MHz clock description
b391efba57ff085233d5ead5e01817bf4b71d999 arm64: dts: mediatek: mt8186: Fix systimer 13 MHz clock description
a89897e5f345d9cacda4edfdc2952063237fd68d arm64: dts: mediatek: Remove pins-are-numbered property
b68188a70ee9e532f637f6107657c90be055cf69 arm64: dts: mt8195: Add complete CPU caches information
29288bab8c46d18a3a29772229dacda5822e081b arm64: dts: mt8192: Add complete CPU caches information
70282f31f7e6b112014a1bf001affeb326e19e58 arm64: dts: mt8186: Add complete CPU caches information
34a39d4764849cec7272ffe1ccbba66edae8ea38 arm64: dts: mt8183: Add complete CPU caches information
c5f30727ce68da227cfba95450a358cbd75e814c arm64: dts: mt6795: Add complete CPU caches information
f9f00b1f6b9bd72b8b3987338d0b4de6358e3daa arm64: dts: mediatek: asurada: Add display regulators
ea65d256e14d27c1da6dbd1393fc3ba17c29f929 arm64: dts: mediatek: asurada: Add display backlight
7b3da2180ba4f86fc1d2b27ebe36482ddb27a57d arm64: dts: mediatek: asurada: Enable internal display
ad5cc915c300d4ea733da80ae714fdad3787af54 arm64: dts: mediatek: asurada: Enable audio support
77c060e35d896affca6ac986455bb95b75a4a8d0 arm64: dts: mediatek: asurada: Add aliases for i2c and mmc
3da58d2813a33058ab314eb97f440296ce6b0876 arm64: dts: mediatek: align LED node names with dtschema
84af435959da4550b415c6ad4cf213e970979457 arm64: dts: mediatek: cherry: Add Audio Front End (AFE) support
b26de6b6da1db51cb73fff67288ff0c9e745db01 arm64: dts: mediatek: cherry: Enable the Audio DSP for SOF
4b4e050842f5f05b3d47466f800743afd7feb2f9 arm64: dts: mediatek: cherry: Add external codecs and speaker amplifier
6d886dd46ff579bc97b0ef5eed023cdd8bbcdd3b arm64: dts: mediatek: cherry: Add sound card configuration
558741f8fc3a014b4a7e53845edacf9274ae9093 arm64: dts: mediatek: mt8186: Add crypto support for eMMC controller
c84037195bdc8c8ff0bafbfec75053e3c65e179b arm: dts: mt7629: Remove extra interrupt from timer node
f104d74bbf4859a628c2234d6f86a53949b9b1b8 ARM: dts: mediatek: Remove pins-are-numbered property
169fa2ad8daa1cec78a8f9f2df1b57bc125509a6 soc: mediatek: mutex: Drop empty platform remove function
2433c716707a22635a4c3905b1966f022f7adb8e dt-bindings: mediatek: modify VDOSYS0 mmsys device tree Documentations for MT8188
5d98c6351d4690288c55c2fcb23a470e0675b4e5 dt-bindings: mediatek: modify VDOSYS0 mutex device tree Documentations for MT8188
3b1a57c4f999629fb1d5e7a488bdda536146fb31 soc: mediatek: add mtk-mmsys support for mt8188 vdosys0
64bc37bf398651b712fb68921b3f674f98a9f802 soc: mediatek: add mtk-mutex support for mt8188 vdosys0
0d08c56d97a614f56d74f490d693faf8038db125 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a7596e62dac7318456c1aa9af5bfccf0f8e6ad7e mtk-mmsys: Change mtk-mmsys & mtk-mutex to modules
2ec1b17f745b08526220f3c169d2eb9799a9be39 cxl: fix cxl_report_and_clear() RAS UE addr mis-assignment
43ba22818788f5a8fff5b1feaa329fa4991a3225 dt-bindings: vendor-prefixes: Document EmbedFire
1e83f6bfaf84d9e0bcb221304bb47e74c0e80924 dt-bindings: arm: rockchip: Add EmbedFire LubanCat 1
8d94da58de534634c835f22a43070f56caa2fcb6 arm64: dts: rockchip: Add EmbedFire LubanCat 1
33e24f0738b922b6f5f4118dbdc26cac8400d7b9 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
1692bffec674551163a7a4be32f59fdde04ecd27 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
0b693c8f8b88d50114caaa4d2337932d4d172631 arm64: dts: rockchip: remove unsupported property from sdmmc2 for rock-3a
4a88d9ebc27e144ad9e1cad6a7832cb65f332673 ARM: dts: rockchip: add space between label and nodename nfc pinctrl on rk3128
75bba4f4faf4f14112377ff6d1b996a7ec4c0fa1 ARM: dts: rockchip: add brcmf node to rk3066a-mk808
895c0747f726bb50c9b7a805613a61d1b6f9fa06 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
a8e35c4bebe440ff2d5ea7e5eaece6c4de168700 arm64: dts: rockchip: add audio nodes to rk3566-roc-pc
7b1aa1613edc57dc505aaa91df4bf321e87d209c dt-bindings: arm: rockchip: Add EmbedFire LubanCat 2
cdf46cdbabfce6f1fa2843be7c396bc8bcff97e8 arm64: dts: rockchip: Add dts for EmbedFire rk3568 LubanCat 2
6e97ac440b345b42d0025fcaee4d30d381fe438c arm64: dts: rockchip: Add IR receiver to BPI-R2Pro
229e312019dd1fd82d4e1cbffef226288cde4357 dt-bindings: arm: rockchip: Add Orange Pi R1 Plus
51712e1d014aaaa4c6e1e7e84932d58b5c0f59ed arm64: dts: rockchip: rk3328: Add Orange Pi R1 Plus
0d4343988194a8336f2df8d2df766074a733b2c8 arm64: dts: rockchip: Change audio card name for Odroid Go
b8e3a0ff7674273b83c382b278bec49db7460e67 arm64: dts: rockchip: don't set cpll rate for Odroid Go
1b5aaeda74418938f07025211835cac81f603a5c arm64: dts: rockchip: update px30 thermal zones for GPU
dd48a03066deb5425fd73aacb073a1d00f72643e arm64: dts: rockchip: Update leds for Odroid Go Advance
87ecb88223e2f8f3e6dbfb72c29ff6eb60abcc74 arm64: dts: rockchip: increase spi-max-frequency of nor flash for roc-rk3399-pc
306f74d278480e21ebbab01f88c68cd6c96eed41 dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
d85f8a5c798d593366d0e0acdb6a547591a7aaff arm64: dts: rockchip: Add rk3588 pinctrl data
c9211fa2602b87849086dd061da78b5e2dee1f3c arm64: dts: rockchip: Add base DT for rk3588 SoC
999f0ec365f608c6c86e6af54de90574e360a876 dt-bindings: arm: rockchip: add initial rk3588 boards
e904ca928a3f6d73df062da63a91e346e084a63a arm64: dts: rockchip: Add rk3588-evb1 board
d1824cf9579924737da64b3eba5ad3129ad67f28 arm64: dts: rockchip: Add rock-5a board
a1d3281450ab24108631a8b0f7cd9f27de717e0e arm64: dts: rockchip: Add rock-5b board
9c445d2637c938a800fcc8b5f0b10e60c94460c7 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
991f136c9f8de181b25cef056ab5fe7f49413919 arm64: dts: rockchip: Update sdhci alias for rock-5a
304c8a759953fb4a6cd399cf78f87501d7fd8bbc arm64: dts: rockchip: Remove empty line from rock-5a
6fb13f888f2a6155fe4c19d14721e8909eda9b52 arm64: dts: rockchip: Update sdhci alias for rock-5b
64b69474edf3b885c19a89bb165f978ba1b4be00 arm64: dts: rockchip: assign rate to clk_rtc_32k on rk356x
906e822c0cac24f1b20d1377eb1203963f7af97e arm64: dts: rockchip: fix hdmi cec on rock-3a
3d9a2f7e7c5e55f59748b10cb1d0b5c145cf4a39 arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A SoM
a5079a534554f67b9189359dc9cc0042a427cd7e arm64: dts: rockchip: rk3588: Add Edgeble Neu6 Model A IO
954f5510b5a516a9d8634da22b0dce333758202d dt-bindings: arm: rockchip: Add Edgeble Neural Compute Module 6
9554f023385825be4b1e3557398c82e25be83da4 arm64: dts: rockchip: add io domain setting to rk3566-box-demo
3eb403e4014e2db8b00acb147c0bf0abb2df15e2 arm64: dts: rockchip: Enable wifi module AP6398s for rk3566 box demo
80422339a75088322b4d3884bd12fa0fe5d11050 ARM: dts: rockchip: add power-domains property to dp node on rk3288
6f515b663d49a14fb63f8c5d0a2a4ae53d44790a arm64: dts: rockchip: fix input enable pinconf on rk3399
31a47014902d7fe1da9028336b6f189648ec28ac arm64: dts: rockchip: add Hynitron cst340 for Anbernic 353 series
a4e03921c1bb118e6718e0a3b0322a2c13ed172b ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
3cb0f23039e0e3395a96e0f52bd69910ced2f720 ARM: 9284/1: include <asm/pgtable.h> from proc-macros.S to fix -Wundef warnings
e26fd28db82899be71b4b949527373d0a6be1e65 sched/uclamp: Fix a uninitialized variable warnings
da07d2f9c153e457e845d4dcfdd13568d71d18a4 sched/fair: Fixes for capacity inversion detection
e21cbfc3d93177069260552b4706ba8def759030 arm64: dts: mt7986: add usb related device nodes
513b49d19b34cf7bec4bc0e6284df2aa9007e88d arm64: dts: mt7986: add mmc related device nodes
918aed7abd2d554f33e51fffefa8172b93a36f56 arm64: dts: mt7986: add pcie related device nodes
8e01fb15b8157a825d309ea2598b494dd81a7b42 arm64: dts: mt7986: add Bananapi R3
84ed64b1a7a7fcd507598dee7708c1f225123711 scsi: target: core: Fix warning on RT kernels
bdcb1f4e19cbbe9ee8197078d25a2d4c27216ab1 ARM: dts: rockchip: Add ethernet rgmiim1 pin-control for rv1126
594a76a4465a96bc11f8ecf4504907afb064ce41 ARM: dts: rockchip: Add Ethernet GMAC node for RV1126
aa3555c5fd3d2f5114ae7d28f7897072b5e6e60a ARM: dts: rockchip: Enable Ethernet on rv1126 Neu2-IO
a323e6b5737bb6e3d3946369b97099abb7dde695 arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
6618d69aa129a8fc613e64775d5019524c6f231b rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
5657c116783545fb49cd7004994c187128552b12 sched/core: Fix NULL pointer access fault in sched_setaffinity() with non-SMP configs
5f5cc9ed992cbab6361f198966f0edba5fc52688 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
cda0c2ea65a0ffbe75caae9acbf78b2bb825a6bd arm64: dts: rockchip: Fix RX delay for ethernet phy on rk3588s-rock5a
24a28d3eb07d53cc9804978b3bb1ee6e870a682f dt-bindings: arm: rockchip: Add Radxa Compute Module 3
7469ab529bcad50490f6ff651c3e4f03bfa88fe0 arm64: dts: rockchip: Add rk3566 based Radxa Compute Module 3
096ebfb74b19f2d4bdcbc33ae02e857ff4b3e0a0 arm64: dts: rockchip: Add Radxa Compute Module 3 IO board
8a9a1a18731eb123e35f48176380a18b9782845e arm64: efi: Avoid workqueue to check whether EFI runtime is live
7ea55715c421d22c1b63f7129cae6a654091b695 arm64: efi: Account for the EFI runtime stack in stack unwinder
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
ef7592e466ef7b2595fdfdfd23559a779f4b211a MAINTAINERS: update fsverity git repo, list, and patchwork
31e1be62abdebc28bd51d0999a25f0eea535b5af MAINTAINERS: update fscrypt git repo
003b7c6b24f4181050958e72eda174a568171bae ARM: dts: stm32: remove sai kernel clock on stm32mp15xx-dkx
f2b17b39bfffeeb8550587b98bc9adafa970cb58 ARM: dts: stm32: rename sound card on stm32mp15xx-dkx
dee3cb759d3de4225bf0eb1b469f006277743a3b ARM: dts: stm32: Remove the pins-are-numbered property
ae8cf3b487270d4b57b60454658d5cb6ed33ba47 ARM: dts: stm32: add i2s nodes on stm32mp131
619746a27bd08cd34198c26c395cb22ce5d456c3 ARM: dts: stm32: add sai nodes on stm32mp131
c5e05d08ef90eb3f479e94b7a8d467723dd490a2 ARM: dts: stm32: add spdifrx node on stm32mp131
0a5afd3ee0d00070646f1018b039448e4d91454d ARM: dts: stm32: add dfsdm node on stm32mp131
bf9d876bea2e004da38982b0848c7e566edc4e54 ARM: dts: stm32: add timers support on stm32mp131
a3183748371dbb7ce0b208203465ccfbe9e0d398 ARM: dts: stm32: add timer pins muxing for stm32mp135f-dk
a9060c1326bc886029aa34786deb2a75797000a8 ARM: dts: stm32: add timers support on stm32mp135f-dk
a12154058f756871b74b8d1e62aa6fd16d762a97 ARM: dts: stm32: Fix User button on stm32mp135f-dk
2f33df889e998c6e5eb35bfef56cf2c72d053c9a ARM: dts: stm32: Use new media bus type macros
ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
e1fabbc83cb1dd4ba63932faa86c9cacb8bf791e efi: Remove Matthew Garrett as efivarfs maintainer
6795e558e9cc6123c24e2100a2ebe88e58a792bc perf/x86/intel: Add Emerald Rapids
5a8a05f165fb18d37526062419774d9088c2a9b9 perf/x86/intel/cstate: Add Emerald Rapids
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
c80992abd2877590059e9cb254213c16824e2106 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SoM boards
d268da063b99cf1c4d8304a33c27bbed0763a474 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SBC boards
1104693cdfcd337e73ab585a225f05445ff7a864 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
899d3a3c19ac0e5da013ce34833dccb97d19b5e4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0220e4fe178c3390eb0291cdb34912d66972db8a drm/i915: Fix a memory leak with reused mmap_offset
1725dde87f1eb560497a3be85d3973a7deea7fa4 dt-bindings: power: Add MT8188 power domains
e610e81464e4e52645a0f5d259b8a9e3632db6ff soc: mediatek: pm-domains: Add support for mt8188
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
379cf0e639aecebeb1f1a0c8a78fe9ca926df311 arm64: dts: mediatek: mt8186: Add ADSP mailbox nodes
18942d29f98b9f54501616d48b69ffcd04230c01 arm64: dts: mediatek: mt8186: Add audio controller node
90e75e8284061a0102b17ace7faa88605885c076 arm64: dts: mediatek: mt8186: Add DPI node
9551b699312838c1c11b25b141905c332702ea10 arm64: dts: mt6358: change node names
2d812e9e1dfd00e70c990a87c29c37db90977a5f arm64: dts: mt8173: change node name
f32397bfbddef1c0bd1687a8f5581017b315bd00 dt-bindings: input: mtk-pmic-keys: add binding for MT6357 PMIC
fc5a643fdd0b7406e73e7f18e14308eeaa89d2b7 dt-bindings: soc: mediatek: convert pwrap documentation
22282276ea7907a4faa230c21faa021b94ff2164 dt-bindings: mfd: mediatek: Add bindings for MT6357 PMIC
297770ec5c935b31e7a3c0deccc3f8a2a7829451 Input: mtk-pmic-keys: add MT6357 support
1e28f6a35f7adec653dd04240ce971f9de598e16 soc: mediatek: pm-domains: Add buck isolation offset and mask to power domain data
7d1ae5926d3216f823be56b79202711dd0b83cdb soc: mediatek: pm-domains: Add buck isolation setting in power domain
089cd717e6ef03cf9cf7865777d67775de41339b arm64: dts: mediatek: mt8192: Mark scp_adsp clock as broken
c5fe37e8528ffb191baa7244ab33b8deaae6a4b7 arm64: dts: mt8195: Add Ethernet controller
c2d94f72140a28d0f516b7c5e8274a9c185a04ff arm64: dts: mediatek: mt8173-elm: Move display to ps8640 auxiliary bus
474c162878ba3dbd620538d129f576f2bca7b9e1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
d374a16539b14dde0b8a3e69fb9169a7454a806c RISC-V: fix compile error from deduplicated __ALTERNATIVE_CFG_2
6d0cc1b1f22adb254408a42043d3939bed65545d MAINTAINERS: add an IRC entry for RISC-V
5b89c6f9b2df2b7cf6da8e0b2b87c8995b378cad riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
4bb3d82a1820c1b609ede8eb2332f3cb038c5840 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
51cdc8bc120ef6e42f6fb758341f5d91bc955952 kvm/vfio: Fix potential deadlock on vfio group_lock
4411a608f7c8df000cb1a9f7881982dd8e10839a iavf: fix temporary deadlock and failure to set MAC address
7598f4b40bd60e4a4280de645eb2893eea80b59d iavf: Move netdev_update_features() into watchdog task
e2b53ea5a7c1fb484277ad12cd075f502cf03b04 iavf: schedule watchdog immediately when changing primary MAC
977c6ba624f24ae20cf0faee871257a39348d4a9 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
c3b37c2d77a2c735857c55492ee81e88e855497d KVM: arm64: Pass the actual page address to mte_clear_page_tags()
ef3691683d7bfd0a2acf48812e4ffe894f10bfa8 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
d732cbf78d616c0b63201eb9e5e4af3fe9b90dc4 Merge tag 'kvmarm-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
95ecbd0f162fc06ef4c4045a66f653f47b62a2d3 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
50aa870ba2f7735f556e52d15f61cd0f359c4c0b selftests: kvm: move declaration at the beginning of main()
a44b331614e6f7e63902ed7dff7adc8c85edd8bc KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2c46b10d52624376322b01654095a84611c7e09 KVM: selftests: Make reclaim_period_ms input always be positive
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
3c006ad74d68be45ee36ca68fd9c053974fb6b0f Merge tag 'gfs2-v6.2-rc4-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b299a1cd43271ffb582342a2a3c227aea0f32ac Merge tag 'perf_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab2f408731cc7e03ef2e5dc7dada649220e4dcd2 Merge tag 'edac_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2475bf0250dee99b477e0c56d7dc9d7ac3f04117 Merge tag 'sched_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
2f62847cf6ae49a54515421f67b1badffaa805f3 ARM: 9287/1: Reduce __thumb2__ definition to crypto files that require it
4bdbba54e9b1c769da8ded9abd209d765715e1d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
d63f11c02b8d3e54bdb65d8c309f73b7f474aec4 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
75444cfffc12459273be70a56460035fb4c553f3 drm/i915/mtl: Fix bcs default context
2255bbcdc39d5b0311968f86614ae4f25fdd465d drm/i915/selftest: fix intel_selftest_modify_policy argument types
9946f0981ff8698848ee79d739f432a2a3e68eed Merge tag 'efi-fixes-for-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7bf70dbb18820b37406fdfa2aaf14c2f5c71a11a Merge tag 'vfio-v6.2-rc6' of https://github.com/awilliam/linux-vfio
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
c9e6978e2725a7d4b6cd23b2facd3f11422c0643 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
5d235d6ce75c12a7fdee375eb211e4116f7ab01b netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
c1bb9484e3b05166880da8574504156ccbd0549e netlink: annotate data races around nlk->portid
004db64d185a5f23dfb891d7701e23713b2420ee netlink: annotate data races around dst_portid and dst_group
9b663b5cbb15b494ef132a3c937641c90646eb73 netlink: annotate data races around sk_state
d6ab640c21ed3b471e42ea783223c396e102c02d Merge branch 'netlink-annotate-various-data-races'
1d1d63b612801b3f0a39b7d4467cad0abd60e5c8 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
5e9398a26a92fc402d82ce1f97cc67d832527da0 ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
360fdc999d92db4a4adbba0db8641396dc9f1b13 net: dsa: microchip: fix probe of I2C-connected KSZ8563
8a4f6d023221c4b052ddfa1db48b27871bad6e96 net: ethernet: adi: adin1110: Fix multicast offloading
bce4affe30b297bfa3092bb53e879c0bd86901ab MAINTAINERS: Update MPTCP maintainer list and CREDITS
571cca79df0a6c0ae9f14be7381e13dad4078fbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
208a21107ef0ae86c92078caf84ce80053e73f7a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9993591fa94246b16b444eea55d84c54608282a netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
98ee0077452527f971567db01386de3c3d97ce13 netfilter: conntrack: fix bug in for_each_sctp_chunk
13bd9b31a969b03c8ec1d4eb0f2b9aebd30ebfd8 Revert "netfilter: conntrack: add sctp DATA_SENT state"
a44b7651489f26271ac784b70895e8a85d0cebf4 netfilter: conntrack: unify established states for SCTP paths
cc88ad784e42398b8845594fe3aa720d0cc1c40c drm/fb-helper: Check fb_deferred_io_init() return value
d6591da5f3ff284a376d56b5f7a48a34e9cb159d drm/fb-helper: Use a per-driver FB deferred I/O handler
409db27e3a2eb5e8ef7226ca33be33361b3ed1c9 netrom: Fix use-after-free of a listening socket.
83bcf3e52e9cfc727df33f1055ef0618c91719d0 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
3ee5447b2048c8389ed899838a40b40180d50906 platform/x86: hp-wmi: Handle Omen Key event
a410429a3b7e748a9db9f357e71e2e085a21c902 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
fdcc0602d64f22185f61c70747214b630049cc33 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
8e60615e8932167057b363c11a7835da7f007106 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
062c1394cbda95b0c51839b5221c7267e1e7f57e platform/x86/amd: pmc: Add a module parameter to disable workarounds
ce95010ef62d4bf470928969bafc9070ae98cbb1 platform/x86: hp-wmi: Fix cast to smaller integer type warning
39f5a81f7ad80eb3fbcbfd817c6552db9de5504d platform/x86: apple-gmux: Move port defines to apple-gmux.h
d143908f80f3e5d164ac3342f73d6b9f536e8b4d platform/x86: apple-gmux: Add apple_gmux_detect() helper
b0935f110cff5d70da05c5cb1670bee0b07b631c ACPI: video: Fix apple gmux detection
facd61053cff100973921d4d45d47cf53c747ec6 fuse: fixes after adapting to new posix acl api
8be9fbd5345da52f4a74f7f81d55ff9fa0a2958e ftrace: Export ftrace_free_filter() to modules
3bb06eb6e9acf7c4a3e1b5bc87aed398ff8e2253 tracing: Make sure trace_printk() can output as soon as it can be used
d968117a7e8e5572762eacbdbca13bc96710e9a3 Revert "Merge branch 'ethtool-mac-merge'"
7ae4ba7195b1bac04a4210a499da9d8c63b0ba9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac28d0a0f40782d216f6aaaf22e0d8bded06a435 tracing: Kconfig: Fix spelling/grammar/punctuation
5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
854f0912f813c3b7a4d35517658ca7f1511a69e2 ext4: make xattr char unsignedness in hash explicit
5149394c899808667e0f8444d3d39cba1dfb42f7 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
0254127ab977e70798707a7a2b757c9f3c971210 module: Don't wait for GOING modules
50306df38ac4edbeb1eac29d68128f84630405d8 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
fb6e71db53f3d4351dada7c130fb652eecf994d6 Merge tag 'nfsd-6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
685b64e4d6da4be8b4595654a57db663b3d1dfc2 tracing/osnoise: Use built-in RCU list checking
8b152e9150d07a885f95e1fd401fc81af202d9a4 trace_events_hist: add check for return value of 'create_hist_field'
ca0f2cfc495d9b614ac6431d7029f1f140403155 lib: Kconfig: fix spellos
02db81a787e304e5afaa31dc66522d39d3f89f1a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b2f317173ed5f00a00aedba71cc67454d9cde90f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
246dc53fb2461dbcd66d4d1d914246a581edad29 Merge tag 'rust-fixes-6.2' of https://github.com/Rust-for-Linux/linux
ea4fdbaa2f7798cb25adbe4fd52ffc6356f097bb net/sched: sch_taprio: do not schedule in taprio_reset()
948ef7bb70c4acaf74d87420ea3a1190862d4548 Merge tag 'modules-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
458e279f861d3f61796894cd158b780765a1569f sctp: fail if no bound addresses can be used for a given scope
418e53401e478a743cf33b1c32ea0728f0afef66 ice: move devlink port creation/deletion
2a48216cff7a2e3964fbed16f84d33f68b3e5e42 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ca0254998be4d74cf6add70ccfab0d2dbd362a10 riscv/kprobe: Fix instruction simulation of JALR
85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
f2b0b5210f67c56a3bcdf92ff665fb285d6e0067 net/x25: Fix to not accept on connected socket
1bc5d819f0b9784043ea08570e1b21107aa35739 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
37870358616ca7fdb1e90ad1cdd791655ec54414 gpio: mxc: Unlock on error path in mxc_flip_edge()
0f04cdbdb210000a97c773b28b598fa8ac3aafa4 gpio: ep93xx: Fix port F hwirq numbers in handler
216f37366e86a6ddd34ed842cac3354f579ef48e gpio: ep93xx: Make irqchip immutable
c2b6cdee1d13ffbb24baca3c9b8a572d6b541e4e net: ravb: Fix lack of register setting after system resumed for Gen3
f3c07758c9007a6bfff5290d9e19d3c41930c897 net: ravb: Fix possible hang if RIS2_QFF1 happen
a9e9b78d53b91e6e52a2580aafece542655685b7 Merge branch 'ravb-fixes'
de8a6b15d9654c3e4f672d76da9d9df8ee06331d net: mctp: add an explicit reference from a mctp_sk_key to sock
5f41ae6fca9d40ab3cb9b0507931ef7a9b3ea50b net: mctp: move expiry timer delete to unhash
6e54ea37e344f145665c2dc3cc534b92529e8de5 net: mctp: hold key reference when looking up a general key
b98e1a04e27fddfdc808bf46fe78eca30db89ab3 net: mctp: mark socks as dead on unhash, prevent re-add
ac8d986cbf0b0ffdbf2c707fe59cf4a71d933a18 Merge branch 'mptcp-fixes'
89b045d3c2cdffbb62f81c659e69653d862feee3 arm64: dts: mt8195: Add efuse node to mt8195
d198081733f5d00661977ee1d18b292544b7f0a0 arm64: dts: mediatek: mt7622: drop serial clock-names
8622f5c63e779e7eaf65c6b9a8c517fd5f7947da arm64: dts: mediatek: mt8183: drop double interrupts
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
82219cfbef1805abcc050d667e71873a10963781 dt-bindings: arm: mediatek: mmsys: add vdosys1 compatible for MT8195
664a39b8e7693482f07dddcf986797d54f2427f7 dt-bindings: reset: mt8195: add vdosys1 reset control bit
be234d00240cbb53d5a1fa0e58b2d14ff121dca2 soc: mediatek: add mtk-mmsys ethdr and mdp_rdma components
39170127c1ed12e178c31f02527cca45c2f24416 soc: mediatek: add mtk-mmsys support for mt8195 vdosys1
0a815034a52ab315befb191ef6381fbd19019793 soc: mediatek: refine code to use mtk_mmsys_update_bits API
3dd20b715c4483ae5d8ddb22cbc8e116944094e4 soc: mediatek: add mtk-mmsys config API for mt8195 vdosys1
8af1f6b5bccb61edc40c3c00cefa7be07c1e5a91 soc: mediatek: add cmdq support of mtk-mmsys config API for mt8195 vdosys1
2004f8be8483ad0e5c73bcf9f5985dd4386e2061 soc: mediatek: mmsys: add mmsys for support 64 reset bits
7f0a38f46b67ba15c0fb5fc6c075a74ae9bb385d soc: mediatek: mmsys: add reset control for MT8195 vdosys1
8150a0e3a9d49a99cbfafc950f2ed8fe448b4117 soc: mediatek: add mtk-mutex component - dp_intf1
4ea6aa8902fc62bd3576eaef248067cc106f8a41 soc: mediatek: add mtk-mutex support for mt8195 vdosys1
c1d6105869464635d8a2bcf87a43c05f4c0cfca4 riscv: Move call to init_cpu_topology() to later initialization stage
a32a371f907d66db050a34103e560b3d907f7b75 arm64: dts: mt8195: add jpeg encode device node
936f9741a5f85a03bb109c84b63b3d225ca31465 arm64: dts: mt8195: add jpeg decode device node
d5090d91ec929a79b52e5a98144d85dea40d4438 tracing/filter: fix kernel-doc warnings
34226fc6889e0e2fe8480bf3a0b43ac992bbee94 ftrace: Maintain samples/ftrace
ae3edea88e6c1bbb8b41ef958f79a7a44ab45f7c rv: remove redundant initialization of pointer ptr
78020233418518faa72fba11f40e1d53b9e88a2e bootconfig: Update MAINTAINERS file to add tree and mailing list
b7ab9161cf5ddc42a288edf9d1a61f3bdffe17c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
a49fb7218ed84a4c5e6c56b9fd933498b9730912 selftests: amd-pstate: Don't delete source files via Makefile
7c46948a6e9cf47ed03b0d489fde894ad46f1437 Merge tag 'fs.fuse.acl.v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
2de3769830346e68b3de0f4abc0d8e2625ad9dac drm/amdgpu: remove unconditional trap enable on add gfx11 queues
15b207d0abdcbb2271774aa99d9a290789159e75 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
08fbe3c24fd2f0706c0eb907c71e26f10e5d8c6a drm/amdgpu: enable imu firmware for GC 11.0.4
f0f7743624e77abe419ff1971b50e44ac1482421 drm/amdgpu: declare firmware for new MES 11.0.4
1119e1f9636b76aef14068c7fd0b4d55132b86b8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
cb1e0b015f56b8f3c7f5ce33ff4b782ee5674512 drm/amdgpu/display/mst: limit payload to be updated one by one
f85c5e25fd28fe0bf6d6d0563cf83758a4e05c8f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d8bf2df715bb8ac964f91fe8bf67c37c5d916463 drm/display/dp_mst: Correct the kref of port.
b74952aba6c3f47e7f2c5165abaeefa44c377140 soc: mediatek: mtk-svs: Enable the IRQ later
4b069553246f993c4221e382d0d0ae34f5ba730e drm/amd/display: Fix timing not changning when freesync video is enabled
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
19398821b25a9cde564265262e680ae1c2351be7 cxl/pmem: Fix nvdimm unregistration when cxl_pmem driver is absent
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
6c4ca03bd890566d873e3593b32d034bf2f5a087 net/tg3: resolve deadlock in tg3_reset_task() during EEH
3d53aaef4332245044b2f3688ac0ea10436c719c tsnep: Fix TX queue stop/wake for multiple queues
aee2770d199a969b205e7b60125d5af47e3bdee0 docs: networking: Fix bridge documentation URL
7083df59abbc2b7500db312cac706493be0273ff net: mdio-mux-meson-g12a: force internal PHY off on mux switch
a428eb4b99ab80454f06ad256b25e930fe8a4954 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
8e4ff684762b6503db45e8906e258faee080c336 block: ublk: move ublk_chr_class destroying after devices are removed
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad Merge tag 'platform-drivers-x86-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
af0af9087a071c68cc9be3f3875772b41068e03b Merge tag 'drm-intel-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1d65bd6b6f6f1e57430787682e6fa791108f1b05 Merge tag 'amd-drm-fixes-6.2-2023-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f439a959dcfb6b39d6fd4b85ca1110a1d1de1587 amdgpu: fix build on non-DCN platforms.
d23db89883962d9b4cb3ad03dfd02e525ed2cc03 Merge tag 'drm-misc-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
ef5c600adb1d985513d2b612cc90403a148ff287 io_uring: always prep_async for drain requests
baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
381b6d432f6eb00e1faff763f55e67519af9fa23 arm64: dts: rockchip: add pinctrls for 16-bit/18-bit rgb interface to rk356x
97ce9f36631dafd6daaab0c06a6a48b4301199b5 arm64: dts: rockchip: add display to RG503
cc52bfc04726a574fc4440bbbe0c710890e7040a arm64: dts: rockchip: Enable Ethernet for Radxa CM3 IO
af5a803bf212e077e5fb7a1d4cf6be02f74a74ca arm64: dts: rockchip: rk3566: Enable WiFi, BT support for Radxa CM3
8f19828844f20b22182719cf53be64f8c955aee8 arm64: dts: rockchip: Fix compatible for Radxa CM3
c4d2b02d63ee38b381fbc886c02eecfec4f981cc arm64: dts: rockchip: Add missing CM3i fallback compatible for Radxa E25
421c059d413812444318d27c1b4d6e71f1c1134c arm64: dts: rockchip: Drop unneeded model for Radxa CM3i
ef9134d9bbce071c9e4ebdcbb6f8fb1a5dd0a67e arm64: dts: rockchip: Correct the model name for Radxa E25
fc7b83bcaf0334a80d175ab6b280fd838e8a5596 dt-bindings: phy: rockchip: convert rockchip-dp-phy.txt to yaml
51b2089284f3f08ca8971b65d5b2f66f926f7d14 dt-bindings: soc: rockchip: grf: add rockchip,rk3288-dp-phy.yaml
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
bc121b707e816616567683e51fd9194c2309977a arm64: dts: rockchip: set sdmmc0 speed to sd-uhs-sdr50 on rock-3a
b67b09733d8a41eec33d5d37be2f8cff8af82a5e arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
c200774a6df47cfc1053334c98ab777563de5bd8 soc: mediatek: Introduce mediatek-regulator-coupler driver
1873da264caedf6b84417ff8cb0f843659f75dac dt-bindings: arm: mediatek: mmsys: Add support for MT8195 VPPSYS
78ce3093f055a695bf1dbe1f30adf48b8b19772b soc: mediatek: mmsys: add support for MT8195 VPPSYS
900785741289abbcf8cb4c090416715f0c1c8e08 arm64: defconfig: Enable missing configs for mt8192-asurada
09ea26f1bf31c381faf4504774326755d8c47108 arm64: defconfig: Enable DMA_RESTRICTED_POOL
cc4f0b13a887b483faa45084616998a21b63889d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
160ce54d635455ffb5e9b42c5ba9cb9aaa98cdb2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1c473804b0c8a68c6ef2cf519b38ec6725ca4aa5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
66fe2431faa227e75a16c2ee2f90b2bb6665b2b3 arm64: dts: mt8195: Change idle states names to reflect actual function
f3ca158008afc6531daccd9a49cb2e16b3dacedf arm64: dts: mt8186: Change idle states names to reflect actual function
090bd20c6021976400b8ba3faf9ca9a75173f7ea arm64: dts: mt8192: Change idle states names to reflect actual function
a0674cd237fc24b08c7dcb4f8e48df3ee769293a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4f8ad204a15d57c1a3e8ea7eca62157b44cbf59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
37fa2aff8fe490771f2229b0f2fcd15796b1bfca soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
8bf305087629a98224aa97769587434ea4016767 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
3bab727bef488c3a8da281ae4f89fd5070e37559 soc: mediatek: mtk-svs: clean up platform probing
227fafd73b1c1f67114da6322fc32cb545b3a20b soc: mediatek: mtk-svs: improve readability of platform_probe
5343e9ffb4337c22b9aef41161bc92ee5b449a17 soc: mediatek: mtk-svs: move svs_platform_probe into probe
01c9a8bd23ca43c708043c712fb4579848ae8dae soc: mediatek: mtk-svs: delete superfluous platform data entries
d5a7d809907c5df9e79625cd5f7d5a43b70dd913 soc: mtk-svs: mt8183: refactor o_slope calculation
12cb7a3349a53efa8698a01fe0efdc61d887e541 ARM: dts: dove.dtsi: Move ethphy to fix schema error
5a7363821281f981b3f6cb8e77d1868d092705c8 arm64: dts: marvell: Fix compatible strings for Armada 3720 boards
22925af785fa3470efdf566339616d801119d348 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
6ea4696818bf5868b1551119b733f02bee509c00 arm64: dts: mt8173-elm: Switch to SMC watchdog
916120df5aa926d65f4666c075ed8d4955ef7bab soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f42f5e73bb431c7e01c15dadfdc15872aa85db5 soc: mediatek: mtk-svs: add missing MODULE_DEVICE_TABLE
e5e961628d696237ddc3d53d9d5ac11f43e0bf67 arm64: dts: mediatek: mt8186: Fix watchdog compatible
02938f460cde0d360dde48056c4d1c0a4bd49230 arm64: dts: mediatek: mt8195: Fix watchdog compatible
70d24df30d06e5c822ba94751166ef55d0e28a89 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6bbd1241700ac10c0ae71b86030ad9a6ca41b93b arm64: dts: mediatek: mt8516: Fix the watchdog node name
0f48b0ed356d8868f62f7c6814fc2edcd70d1816 dt-bindings: phy: rename phy-rockchip-inno-usb2.yaml
366384e495511bea8583e44173629a3012d62db0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
7e1790d26a92e05cc6a2d0bab98d8ea40ae28d9d ARM: dts: stm32: fix compatible for BSEC on STM32MP13
40445d093e305b13ad6620c2ab26ed78d7411d5d Merge tag 'v6.2-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
f46bbb7f9eff7dc92013fe5eb29c2379a245069b ARM: configs: multi_v7: enable NVMEM driver for STM32
195631f73a694b0f051afdf93cbd00c32eb92f61 Merge tag 'v6.2-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
79668653e7e0e4d0c4d11d62f177cc2a882412e1 Merge tag 'v6.2-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
84afaf4e378d96fe7f3fa34e6dbf97f4b293a67a Merge tag 'v6.3-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eacef7cc523a1ae10053dd82748c87c8c6a60f80 Merge tag 'v6.3-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
34b84ce9c699e9b10e1b9b8e2dc85564c0b679a6 Merge tag 'stm32-dt-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
df5bc88fa178f55d0df9dd88254dd454e99abb31 Merge tag 'mvebu-dt-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
3e47c0dfc70725442a1c0e5767993a01fc9b80f1 Merge tag 'mvebu-dt64-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
07975ef0faae2cf49aded78f907c84ee7d238ad6 Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
97801cfcf9565247bcc53b67ea47fa87b1704375 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
426082a214db267f44b3077c9e2cae9e1baaaa91 Merge tag 'v6.2-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
2fe4f1af5a5381d14ae37d4ee7b24167b500ffb9 Merge branch 'soc/drivers' into for-next
27f6c51d95fe38bcd34d0f102bd59635b007ac91 Merge branch 'arm/dt' into for-next
ace9a008570f66b319d93525b2154d7f7c4e4b59 Merge branch 'soc/defconfig' into for-next
c705ddcca556b82664bc1de83717c8d13b07c42c Merge branch 'arm/fixes' into for-next
dc91f9ad817d273d2400dae41450f9fb19bffcdd soc: document merges

--===============0778498709786579177==--
