Content-Type: multipart/mixed; boundary="===============8843692182571224777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 06 Dec 2025 18:57:57 -0000
Message-Id: <176504747724.525031.12954709528034523500@gitolite.kernel.org>

--===============8843692182571224777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-fpsimd-remove-fallback-v2
    old: fe38aee45a7c4fbef32f365ef65896a1d3fd75e4
    new: 0435554a98c5c579c1ee22c2bce2630874c40c78
    log: revlist-fe38aee45a7c-0435554a98c5.txt

--===============8843692182571224777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe38aee45a7c-0435554a98c5.txt

bb4553b1634b2ba8b5ca6457214f72cf42f55ff4 Merge tag 'v6.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5733ad88a50c5bca25e0c4e5539a773b9695ed9e Merge tag 'stm32-dt-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f0218293eef7ef876ee0d82ad266f9f63fbee0d7 Merge tag 'cix-dt-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
314bfe59ec2ac32b9ab263b555399ff286d7b3a2 Merge tag 'riscv-sophgo-dt-for-v6.19' of https://github.com/sophgo/linux into soc/dt
887bc881634a34a1e8230712018344758a3303dd Merge tag 'mvebu-dt64-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4079b4700dc27c6fad3f6614ccf340abe1f1130c Merge tag 'ti-k3-dt-for-v6.19-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
9371cd418346cee110e352c3b4bc9d583672d7e3 dt-bindings: vendor-prefixes: Add Black Sesame Technologies Co., Ltd.
fc77dc0620b70e533c506f120eb4afd5d6cadf3a dt-bindings: arm: add Black Sesame Technologies (bst) SoC
154121941643395be89fc051628e83ad746330d5 arm64: Kconfig: add ARCH_BST for Black Sesame Technologies SoCs
c03a37773bf0eaf3b4aa08143e2faf7400f152ad arm64: dts: bst: add support for Black Sesame Technologies C1200 CDCU1.0 board
be64ae6fe2c076427d6bd3c6bbe05af0478046d2 arm64: defconfig: enable BST platform support
92bcb8cc7b2440cd9074736d14a2417fe0b396bc MAINTAINERS: add Black Sesame Technologies (BST) ARM SoC support
c5dc31b2b43f545f1f5f5870e058b4eb04020d96 Merge branch 'bst/newsoc' into soc/newsoc
9572838be3f585b99b308714bfd88e45bed525b2 Merge tag 'mtk-arm32-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
00465358f4228974d8e9d892b69e3fc0b475b492 ARM: versatile: Fix typo in versatile.c
9b418a3bfdd421c01002424958fbd86a1001c2c2 Merge tag 'anlogic-initial-6.19-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/newsoc
04392a1e8145677818390d537fc14baef2eb4b99 arm64: defconfig: Remove the redundant SCHED_MC/SCHED_SMT
24a979a1fec2600ea2868ed5aded52ba0950a0c1 Merge tag 'renesas-arm-defconfig-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
38c8787f1b81d9eddf33ecc2bb79dc1a5cc11176 arm64: defconfig: enable Exynos ACPM clocks
0719a58aac9efb2004d356528d2a3dac9fac4026 Merge tag 'mtk-defconfig-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
909d8d395f7056182a617f56e9860fdf293d4f86 Merge tag 'tegra-for-6.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
74620292be2372f61d66fbd7fd5687d28211b69a Merge tag 'tegra-for-6.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
68bdc95066ea378889b6c589606015b65799c611 Merge tag 'imx-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8283edc8baacf2c2c0348cbad040f057411defcf Merge tag 'at91-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f65372ea2f34fb46fd2cfe51dae5a9586d767814 Merge tag 'omap-for-v6.19/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
922ef7512dd04e5254c6ceafebb400486d733c36 Merge tag 'qcom-arm64-defconfig-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
1a263d3a70b9c80ee9de80d8c39e3e39b9bfd17b Merge tag 'v6.19-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d6ecfc55d4d55aef083f6c11e3f4f933f42a94c2 ARM: gemini: fix typos in comments
a60997452ac84e8360bb49909cf0f1d3771c9259 Merge tag 'imx-bindings-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
ad2478e9fc6ba3bf1519f5dccf65d48b0dc8c656 Merge tag 'omap-for-v6.19/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
d4a3411ca31337f369e5600270138165e8eb57c0 Add SDCA class driver
172e22180212092b2aecac172ede3d07c013e22f ASoC: cs35l56: Set access permissions on volatile
b92c4eae75468d5b7ad49fc0d1de76a7f0fa0bdb arm64: dts: rockchip: Enable i2c2 on Orange Pi 3B
b120a9df264eab51952d0cf44c16f13f2606281d arm64: dts: rockchip: remove mmc max-frequency for 100ASK DshanPi A1
98461b5e3cdffd126aec610691078408c296d79f arm64: dts: rockchip: add mmc aliases for 100ASK DshanPi A1
80ec14d1d2173cc3f225102a7db09a457541fe04 arm64: dts: rockchip: enable button for 100ASK DshanPi A1
d43935da2bfada9e83f5f7e46f7d72e5d4665bd6 arm64: dts: rockchip: enable USB for 100ASK DshanPi A1
e34003dd2fb05da8f420bbd7b8ec62ab88242c45 arm64: dts: rockchip: enable RTC for 100ASK DshanPi A1
1463299a227d02b40c842a5d91d989cb26da5bbb memory: tegra186-emc: Fix missing put_bpmp
123b5eb726fd1c93dbc0a7e7fca81680f81a790b riscv: dts: sifive: unmatched: Add PWM controlled fans
a762f883ecf6eed3c0c57e7afa97fba09287a40a rust: i2c: prepare for `core::ffi::CStr`
e2f3e2d37b065ada3bfdb3b22b1a960eb295c686 RISC-V: KVM: Convert kvm_riscv_vcpu_sbi_forward() into extension handler
12fd6c62e9f63af9498596d81aa11eb8396e6ae2 RISC-V: KVM: Add separate source for forwarded SBI extensions
7050f1d79f1cfaf0de577995df412855de23f752 RISC-V: KVM: Add SBI MPXY extension support for Guest
d1c5620781d590b07543f8d31a5c87abf046c126 KVM: riscv: selftests: Add SBI MPXY extension to get-reg-list
a2483d5d1ee9b399d8137691cb0d8dc99cfe7684 RISC-V: KVM: Introduce KVM_EXIT_FAIL_ENTRY_NO_VSFILE
df60cb2e67029e07e23c4fdf9e027aaf1f63cc1a KVM: riscv: Support enabling dirty log gradually in small chunks
974555d6e417974e63444266e495a06d06c23af5 RISC-V: KVM: Fix guest page fault within HLV* instructions
3239c52fd21257c80579875e74c9956c2f9cd1f9 RISC-V: KVM: Flush VS-stage TLB after VCPU migration for Andes cores
d0da769c19d0b2da5146cad226e16ab7f282adde RDMA/bng_re: Add Auxiliary interface
745065770c2dc9636f33ec5fb065ffb7d227f4ad RDMA/bng_re: Register and get the resources from bnge driver
53310b698f3cf601dfdc6c3b2b60c7cb275b1199 RDMA/bng_re: Allocate required memory resources for Firmware channel
4f830cd8d7fe3e98fc12d25f347ed461e11fc1de RDMA/bng_re: Add infrastructure for enabling Firmware channel
53c6ee7d7f68a0679f8ddc703338aa2550d24a17 RDMA/bng_re: Enable Firmware channel and query device attributes
99e4e102833765483ae12027719be09c472f0ca9 RDMA/bng_re: Add basic debugfs infrastructure
04e031ff6e60fc2775f18f963ebfe00b2573d0fb RDMA/bng_re: Initialize the Firmware and Hardware
cdb3a6f1833ae4ab729d07dceee59e0fba213c24 RDMA/hns: Add helpers to obtain netdev and bus_num from hr_dev
b37ad2e290fc52e575572b04803a4f93f584df6c RDMA/hns: Initialize bonding resources
d31d410b38e61f89b978d4e1364040537339f559 RDMA/hns: Add bonding event handler
14f0455e4a61112583e61206a3d048cbecd7df86 RDMA/hns: Add bonding cmds
d9023e461b73e2918c689e09b2ecf72389632da3 RDMA/hns: Implement bonding init/uninit process
5d91677bbb6435761b51a7154f59dc70af333f4b RDMA/hns: Add delayed work for bonding
e72d274f8f5b9912c8e6590004a470a1ad8f4983 RDMA/hns: Support link state reporting for bond
d70f30cef2dfa65757d8146d6d0524b6872e9845 RDMA/hns: Support reset recovery for bond
6afe40ff484a1155b71158b911c65299496e35c3 RDMA/bnxt_re: Fix the inline size for GenP7 devices
a26c4c7cdb50247b8486f1caa1ea8ab5e5c37edf RDMA/bnxt_re: Pass correct flag for dma mr creation
6dbd547adad534c0daad13ca9e1f862278ca955b IB/mlx5: Reduce IMR KSM size when 5-level paging is enabled
0f1f9b5e47cec229dc2127481807823b75e933b0 RDMA/core: Add new IB rate for XDR (8x) support
4022c7b6342a4d9a97e1e974e27efca95e79ed20 RDMA/mlx5: Add support for 1600_8x lane speed
1f67707fafa598e2338dba08e3de0db3e468afd1 pmdomain: Merge branch fixes into next
34b78ddd78428e66a7f08f71763258723eae2306 ASoC: tas2781: Correct the wrong chip ID for reset variable check
950167a99dfd27eeaf177092908c598a31c79a7e ASoC: tas2781: correct the wrong period
54618003a145aeadc2381159bde80f9761cce16c um: drivers: virtio: use string choices helper
aead5ae91e4cbadac817d15737eca3b531237448 spi: rzv2h-rspi: make resets optional
8e89ee6cd2b928a8431bef61e8b851ce5df1ecb0 spi: rzv2h-rspi: make FIFO size chip-specific
ebd7d6ae0dc7d65e21460c928519f40ccf95f3b9 spi: rzv2h-rspi: make clocks chip-specific
1b7ce968ab2579702ea9dbc2fb599e540bbd8c88 spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
88782493204512fcf4e020e2385bca3e3c5bd4c0 spi: rzv2h-rspi: avoid recomputing transfer frequency
77d931584dd38916b66c65320c80a65cbef4b122 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
1ce3e8adc7d0038e59a7c9f5c9e5f399ba0db5d6 spi: rzv2h-rspi: add support for using PCLK for transfer clock
9c9bf4fdc5e5d09d5f4280ed2c582df6e1f837d9 spi: rzv2h-rspi: add support for variable transfer clock
bc4f0b1e39035b9bb3d5d9692074702110f5e2b1 spi: rzv2h-rspi: add support for loopback mode
e93d7b2d8b349f659fa9456048ee86e10eb422f9 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
0cc8cd824b9fb7fb087a2ec6b0c80d812cc4fde7 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
cb99656b7c4185953c9d272bbdab63c8aa651e6e spi: Fix potential uninitialized variable in probe()
ee4f232dd1ff8e11a18c6dab6f7a3a89eee62436 dt-bindings: vendor-prefixes: Add ASL Xiamen Technology
0eebd421ac09686f9646ea635ee8920d55ee5d26 dt-bindings: display: bridge: simple: document the ASL CS5263 DP-to-HDMI bridge
d525f967e7a40c08af3e752281ede72e9922b87f drm/bridge: simple: add ASL CS5263 DP-to-HDMI bridge
fe6262910cd3fefe8a23d5f59a701085f7adad6b dt-bindings: iommu: qcom_iommu: Allow 'tbu' clock
5941f0e0c1e0be03ebc15b461f64208f5250d3d9 iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
94124ea5a741b82d3789a0df9231f0315819efa2 drm/edp-panel: Add touchscreen panel used by Lenovo X13s
873373739b9b150720ea2c5390b4e904a4d21505 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
e12603bf2c3d571476a21debfeab80bb70d8c0cc drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
34355e61835e772abddb49ad819f88bf185f8d42 drm/amdgpu: Fix GFX hang on SteamDeck when amdgpu is reloaded
66a50fa49db53cf2b1894d4cd7c1b5b522276706 Revert "drm/amd: fix gfx hang on renoir in IGT reload test"
5de8ce0f3709ad93ca5a579aa45cf1b52d72bc90 drm/amd/pm: adjust the visibility of pp_table sysfs node
7584edf15892e29190b2145294cc1680aa142586 firmware: cs_dsp: Store control length as 32-bit
a13744f628c61a450f650442a118405242ac0db0 ASoC: cs-amp-lib: Remove redundant calls to kunit_deactivate_static_stub()
dbfe51513aae6bace00cc390e11cb486a64a63d2 clk: at91: pmc: #undef field_{get,prep}() before definition
7996cbdb3f8472bc4286c776d3fa39cf0c20237a crypto: qat - #undef field_get() before local definition
d51b09a0feb63029be64226502cbcf53adc434b0 EDAC/ie31200: #undef field_get() before local definition
d1e1a7271e97bf679d355777a10fa8c0dc259b86 gpio: aspeed: #undef field_{get,prep}() before local definition
27856d2b2b0f259ba261a3e3e028cc75a70ae817 iio: dac: ad3530r: #undef field_prep() before local definition
8a838dabf145818e67b304997c21a055dd5943dc iio: mlx90614: #undef field_{get,prep}() before local definition
2fc00c008e9043ca66b711cc0df78a4d94da2e34 pinctrl: ma35: #undef field_{get,prep}() before local definition
138ab44108fad96c22b381ebfb6936ab9787aedc soc: renesas: rz-sysc: #undef field_get() before local definition
85a8ff11853110e59396f97b3239db40cc89e08c ALSA: usb-audio: #undef field_{get,prep}() before local definition
2a6c045640c38a407a39cd40c3c4d8dd2fd89aa8 bitfield: Add less-checking __FIELD_{GET,PREP}()
c1c6ab80b25c8db1e2ef5ae3ac8075d2c242ae13 bitfield: Add non-constant field_{prep,get}() helpers
0f8407a1f1c795c417e4c7750654a6024a3ec68b clk: at91: Convert to common field_{get,prep}() helpers
350f06c9e2c97aca009fa10e8636ecf297ccd330 crypto: qat - convert to common field_get() helper
331a1457d8d5d233435633fcea116abeb775c4b4 EDAC/ie31200: Convert to common field_get() helper
2ef26ba8192c6ef49dd9ed1a95f990c438085517 gpio: aspeed: Convert to common field_{get,prep}() helpers
54bfd90ca3b41567cbfdac2f633ae329eb3a665a iio: dac: Convert to common field_prep() helper
1fe1c28a108e4953f083c0106575ee0eccc296ae iio: mlx90614: Convert to common field_{get,prep}() helpers
bb0e7fda87753a973cb4a86c22905b1177f00d4e pinctrl: ma35: Convert to common field_{get,prep}() helpers
610c4408a2f7a09a00f656459e762ee1e21bbd7b soc: renesas: rz-sysc: Convert to common field_get() helper
b1cff2f4b2391a13bd3e9263502072df1ee5d035 ALSA: usb-audio: Convert to common field_{get,prep}() helpers
3937b05bb78f3ad1e8887b91b9a97ea05ac0a4a8 clk: renesas: Use bitfield helpers
c604cb5fdf0f569a9ce344a37a79958c3841396e soc: renesas: Use bitfield helpers
afbf83671e62768e1f183c3aef2a9f62e8b83684 Add RSPI support for RZ/T2H and RZ/N2H
4faaa77d6b32347ea6af74d5fd2f34c3922aeee6 hwmon: (emc2103) Add locking to avoid TOCTOU
fe598ab37e472514e769d3eeb0456cddb3b8ba9f hwmon: (vt8231) Convert macros to functions to avoid TOCTOU
e2378e61153afd2afb671ec66a47f34280c20dad PCI: Use max() instead of max_t() to ease static analysis
5146f56deeab2d44c41007f20137345809dcf6d7 comedi: Adjust range_table_list allocation type
961c989c5fbbd9146d5cb134d3f663c20708b2be drm/plane: Remove const qualifier from plane->modifiers allocation type
fbcc2150aa40655451c28b1a8d750f8468f3b092 media: iris: Cast iris_hfi_gen2_get_instance() allocation type
645b9ad2dc6b2d6d31e2944bd7f680f3f9d827ea string: Add missing kernel-doc return descriptions
7454048db27d685a155aaf4ea03bb9ad0d086bb9 kbuild: Enable GCC diagnostic context for value-tracking warnings
4bd68e475300bc97b33a7f1ef9bd112970018789 cpumask: Don't use "proxy" headers
4c9c7be47310c1dbd7b6d37d45986123f5b133b4 PCI: pwrctrl: Add power control driver for TC9563
dc31124379b69a758af740bbd981e9e9f04a61d5 arm64: Detect FEAT_XNX
2608563b466b9192a9356b18463005da6e138bf9 KVM: arm64: Add support for FEAT_XNX stage-2 permissions
d93febe2ed2e0491af9d47f0ee6d4b01918877f4 KVM: arm64: nv: Forward FEAT_XNX permissions to the shadow stage-2
8cb4ecec5e366b7dbbf200629a22624ad2340af5 irqchip/gic: Add missing GICH_HCR control bits
fa8f11e8e18383d234c77ba08d347aed7883d39a irqchip/gic: Expose CPU interface VA to KVM
08f4f41c1e95ffb1ce525a07d25daa577110d748 irqchip/apple-aic: Spit out ICH_MISR_EL2 value on spurious vGIC MI
8d3dfab1d305d61359454d9c09b736f077a9fce4 KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
567ebfedb5bd204a8ce6a11695f02730f1bf57f4 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
2a28810cbb8b21a4016182617cc1fd72eddf4a36 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
a4413a7c31cfca49d3f4830cf8a45edf4a713f63 KVM: arm64: Repack struct vgic_irq fields
879a7fd4fd64656d953f887e6a18e13e0b9a9f8f KVM: arm64: Add tracking of vgic_irq being present in a LR
0dc433e79ad031801842e3d8bc5d9729e14f5067 KVM: arm64: Add LR overflow handling documentation
73c9726975af1c2bf8d062017c67bcf4fb8821d5 KVM: arm64: GICv3: Drop LPI active state when folding LRs
f4ded7b0848e6fcc9c882a1fdaa925d921c932f1 KVM: arm64: GICv3: Preserve EOIcount on exit
00c6d0d4a80582a43578380f5283940c2e16eec8 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
438e47b697f7913bbb9f44e48b7b6e98389c9e0e KVM: arm64: GICv3: Extract LR folding primitive
1ae0448ca7976281e7ec1d2cd1c861fbc8f8631e KVM: arm64: GICv3: Extract LR computing primitive
5ceb3dac80229684c8e57993f12106cbad23f7ac KVM: arm64: GICv2: Preserve EOIcount on exit
a00c88ac1f90992e618cf4737e2d1c551c13aed6 KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
3aa9a50c2007e4090b0b5b3c79aed6f63b5e6c49 KVM: arm64: GICv2: Extract LR folding primitive
0660bc4a2b70e7158f63ea1777132d1c93188fe8 KVM: arm64: GICv2: Extract LR computing primitive
dd598fc1139f7181118719574a4e270e51e0a0eb KVM: arm64: Compute vgic state irrespective of the number of interrupts
cf72ee63711916ad808f82eb054dd9d69727a5bf KVM: arm64: Eagerly save VMCR on exit
6780a756044c396f59e98befed537dbba4a085db KVM: arm64: Revamp vgic maintenance interrupt configuration
f04b8a5a83dbaff310ff919190123db238d35952 KVM: arm64: Turn kvm_vgic_vcpu_enable() into kvm_vgic_vcpu_reset()
76b2eda65cccb452a2d112809a2995ee7533f963 KVM: arm64: Make vgic_target_oracle() globally available
05984ba67eb6fe554afb355368a037f9eec1dd43 KVM: arm64: Invert ap_list sorting to push active interrupts out
33c1f60b3213c766f434f1be1988d8b211b106a9 KVM: arm64: Move undeliverable interrupts to the end of ap_list
a69e2d6f8934bdb9d08a6740ca6c7a44525e2e95 KVM: arm64: Use MI to detect groups being enabled/disabled
3cfd59f81e0f3fbdf8a1b2f576bdc63ab6cc3277 KVM: arm64: GICv3: Handle LR overflow when EOImode==0
cd4f6ee99b28f10692c2444c8dc0bab77357a25e KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
295b69216558367e5e833eb6d92ab2b476a8ad64 KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
70fd60bdedc9ff4c4830a8b379fb65e6ba1e819f KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
1c3b3cadcd69f7415e8b3b1b1e81459e0e8c9f33 KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
ca3c34da3644a24daf248be5dba72783c338dad4 KVM: arm64: GICv3: Handle in-LR deactivation when possible
84792050e0392fbc1f285f9d9a0266b8480f6f06 KVM: arm64: GICv3: Avoid broadcast kick on CPUs lacking TDIR
eb33ffa2bd3f1842d2960aff7484869fc64aa2fb KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
6dd333c8942b2e5bb5927af843b56ec2857db7c7 KVM: arm64: GICv3: nv: Plug L1 LR sync into deactivation primitive
78ffc28456f5981f0e54007fe124e20610abd0ea KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
281c6c06e2a7bc331cbe02ad21f1390820d28d59 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
255de897e7fb918a34845167c572b5bf8e1d9d79 KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
07bb1c5622a54e2fd3f5c5a86969a2e7ad7f7376 KVM: arm64: GICv2: Always trap GICV_DIR register
a1650de7c160aace941d27d39b60c38f6f795aa1 KVM: arm64: selftests: gic_v3: Add irq group setting helper
2366295c76c2e09b969b4a5a0829d750bb1ab062 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
27392612c8823f4b65240949eb0dc77de946285d KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
8b7888c5114d280b071f341c072775ee222178b1 KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
5053c2ab92a1e7cbfd3705be2f4371bf843aad2c KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
fd5fa1c8d09a77c0986158af5b522f6d35830329 KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
b6c68612ab4171e07a7c2ba8864b967207fc3add KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
d2dee2e849834564293ec9c33165df56dd441399 KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
1c9c71ac1b9f86b3d1841c703e3e928b2ec224c7 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
de8842327728d07b5d836688a66ae5fa56902527 KVM: arm64: selftests: vgic_irq: Add timer deactivation test
bcc9a4a0bca3aee4303fa4a20302e57b24ac8f68 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a00bba406b5a682764ecb507e580ca8159196aa3 PCI: dwc: Advertise L1 PM Substates only if driver requests it
07c99eac0bc2c1fe962e56d8b5dc5b1152d421bf PCI: tegra194: Remove unnecessary L1SS disable code
b5e719f26107f4a7f82946dc5be92dceb9b443cb PCI: dw-rockchip: Configure L1SS support
04d98b3452331fa53ec3b698b66273af6ef73288 drm/nouveau: restrict the flush page to a 32-bit address
31d3354f42c0da34415164a1f621a195caa1f1bc drm/nouveau: verify that hardware supports the flush page address
894f475f88e06c0f352c829849560790dbdedbe5 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
be9edde43d85d301a9b9d9678f34b3c111b85ead PCI/PM: Stop needlessly clearing state_saved on enumeration and thaw
a2f1e22390ac2ca7ac8d77aa0f78c068b6dd2208 PCI/ERR: Ensure error recoverability at all times
383d89699c5028de510a6667f674ed38585f77fc treewide: Drop pci_save_state() after pci_restore_state()
5e09895b4063e9f57c6fc416cf30cd0c6ca7ec74 Documentation: PCI: Amend error recovery doc with pci_save_state() rules
87fcafc4e2b47da41300a0db558afc74d2e418b7 Merge branch 'mm-hotfixes-stable' into mm-stable in order to merge "mm/huge_memory: only get folio_order() once during __folio_split()" into mm-stable.
1452468447da77e846bda51c3a298ce843395d9c KVM: s390: fix missing present bit for gmap puds
d245f9b4ab806733a77e51a218ca7b8bc3135cd9 mm/zone_device: support large zone device private folios
3a5a06554566fcc9f7de7327cfc365ed384d396c mm/zone_device: rename page_free callback to folio_free
368076f52ebeecd33e10a9f80905d7508b6b6149 mm/huge_memory: add device-private THP support to PMD operations
65edfda6f3f2e58f757485a056e4f1775a1404a8 mm/rmap: extend rmap and migration support device-private entries
1462872900233e58fb2f9fc8babc24a0d5c03fd9 mm/huge_memory: implement device-private THP splitting
022a12deda53c983755c08e073a3c028a6850a23 mm/migrate_device: handle partially mapped folios during collection
a30b48bf1b244f11bf9b6d20cdccfe0c2264130c mm/migrate_device: implement THP migration of zone device pages
4964099163d0524a769d039ffa886bb4515136d0 mm/memory/fault: add THP fault handling for zone device private pages
775465fd26a325359887f9c3129444fcc76c6298 lib/test_hmm: add zone device private THP test infrastructure
56ef398996435a0021569b86293d376649f12540 mm/memremap: add driver callback support for folio splitting
4265d67e405a41562634279ca1ededf79fdadcd7 mm/migrate_device: add THP splitting during migration
aa3ade429543a01eb04d27e1fb877b7ac2f8add7 lib/test_hmm: add large page allocation failure testing
519071529d2ad8a041e2e9d75ead5f9e6fe60026 selftests/mm/hmm-tests: new tests for zone device THP migration
24c2c5b8ffbd50d5dcd340c553c717948ca99aac selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
271a7b2e3c1370d36fde867bfee201bd74b53704 selftests/mm/hmm-tests: new throughput tests including THP
c3228747107705d47c7e9a03598a434a0380cb73 gpu/drm/nouveau: enable THP support for GPU memory migration
2a1351cd4176ee1809b0900d386919d03b7652f8 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ac7756771a34f19c9a757eb86efe028e51f57b23 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
d87f4a8f19668cdc5b8afd0d751e9d9c6a1b7595 mm/huge_memory: only get folio_order() once during __folio_split()
a7ef12c64fd991c0f42b2e1bf0c4f09068575864 mm/huge_memory: add split_huge_page_to_order()
689b8986776c823161fb4955cc7dc303f78a1962 mm/memory-failure: improve large block size folio handling
50d0598cf2c9d33e1f08c3b1a357752ea8a9b94a mm/huge_memory: fix kernel-doc comments for folio_split() and related
fe9d31fd1ab6cb53e45d9d6b0bb7a62d8365fe2b mm/hmm/test: fix error handling in dmirror_device_init
c467061fbb6eb483d59f546c145b2ff2249455e4 mm/huge_memory: introduce enum split_type for clarity
8a0e4bdddd1c998b894d879a1d22f1e745606215 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
c093cf451094a9a03c4d4929bc30122a53038b7b mm: correctly handle UFFD PTE markers
68aa2fdbf57f769e552f472ddb762aba028a207e mm: introduce leaf entry type and use to simplify leaf entry logic
fb888710e26a8a8a37dc0f8ed09a3c908c63eb71 mm: avoid unnecessary uses of is_swap_pte()
06fb61462bdea3288e391487beca07cb52d6881a mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
fb410d8b89e89ef61b18326f07c477f563b631f6 mm: use leaf entries in debug pgtable + remove is_swap_pte()
de4d6c94914f3659f0b51725e23e637d4e9f78cc fs/proc/task_mmu: refactor pagemap_pmd_range()
aa62204cb680d8ff32497181fc9e0dac4956f7e5 mm: avoid unnecessary use of is_swap_pmd()
e244d82d0290340d5ba062f46eff2ede0bd50abe mm/huge_memory: refactor copy_huge_pmd() non-present logic
5dfa7916050558b744c81c5d824649ff4e66e7e3 mm/huge_memory: refactor change_huge_pmd() non-present logic
0ac881efe16468503e8c1e7d8a7210b75f027ce3 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
15eabc898dc58c9e97eb9ddd56dc6b893e7d0d0e mm: introduce pmd_is_huge() and use where appropriate
c0a80c2ce68d3a04daa52497fbf524ffb3a376e0 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
9ff30bb9ab40b34908eefd661f12f99aa00d04c3 mm: remove non_swap_entry() and use softleaf helpers instead
03bfbc3ad6e496fb576ca9ace08211943232fdf9 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
93976a20345b4aff1ac7598ec1223d65ca33d49c mm: eliminate further swapops predicates
a3a3e215c9c140c08760d4d96ba4e8bc485d0f14 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
fd603ae11e72fcaeec9266522f416c37b43bd1c4 mm: thp: replace folio_memcg() with folio_memcg_charged()
ad7c7f4576a5977b4ec4ac5dd090ab3f81ca7c6f mm: thp: introduce folio_split_queue_lock and its variants
776bde7caf80f6af72b087cafe7d9f607b14716d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
46156dba32cb68537d36877a97d672227f3e8134 mm: thp: reparent the split queue during memcg offline
eaa4c8063f7c3b78617c3f5af14d35a782c88144 mm/khugepaged: remove redundant clearing of struct collapse_control
f1040f889882dda62b50ae948409f21afc7d894d mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9e014077083753461938312d565e4ac7119570d1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
f405066a1f0db818270f49a5e96be329bcabde1e zram: introduce writeback bio batching
e828cccb72ed8661b5d778baae9442cd06da4e0e zram: add writeback batch size device attr
7c929664fddfdaaa4afe5ae833d0f3044709d95c zram: take write lock in wb limit store handlers
a4f506c569e1320c2db4a32955e47961fcf02b05 zram: drop wb_limit_lock
e87ddea34567dd4e5cb1f2c9e02778485b3c9757 zram: rework bdev block allocation
1b1a4e4d6797a57fefa40569fc920ce573bbf75b zram: read slot block idx under slot lock
8826f09616b475361774588c3e07260bba548f84 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
cab812d9c9642ec11b8961b7ea994f4bd0826159 mm/huge_memory.c: introduce folio_split_unmapped
218fbfad16341ae60b7d540ca65af016b9f83500 selftests/mm: gup_test: stop testing FOLL_TOUCH
3e700b715e1cef66371027cefd3761eb8fa6e0d8 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
7e44d00a13ca5691caf4f7c46541ee60bf75b208 memcg: use mod_node_page_state to update stats
469241fe7657dbec9e2948287ab7412955d8b73a memcg: remove __mod_lruvec_kmem_state
5b3eb779a20cf30d74bb346d2a1e525bc9072685 memcg: remove __mod_lruvec_state
c1bd09994c4d5b897571671bed16581335e93242 memcg: remove __lruvec_stat_mod_folio
07003531e03c864b0711757c8009c7f14c95d1d1 mm/vmalloc: warn on invalid vmalloc gfp flags
bb4d3c76860d555aa4cd4b2da44111057066402d mm/vmalloc: add a helper to optimize vmalloc allocation gfps
75f20b17440fdaee33a6de2efe3c162e6b19e18e mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
d85b653f2c469285b760558bccbee4a45e47f3e2 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
277a1ae3879a82a15a2e2d6741e38e31ea6487ee mm: softdirty: add pgtable_supports_soft_dirty()
f59c0924d61aa2a2bb85936a593140f327112787 mm: userfaultfd: add pgtable_supports_uffd_wp()
59f6acb4be0209b1451ac186c6d7d4175889c949 riscv: add RISC-V Svrsw60t59b extension support
2a3ebad4db63e86a9443d6bff4a5977320dc09f6 riscv: mm: add soft-dirty page tracking support
c64da3950cf45d5fd87d7754ab4698b8cec01cae riscv: mm: add userfaultfd write-protect support
519912bdaee8ae8529241d4763326e6120489459 dt-bindings: riscv: Add Svrsw60t59b extension description
31807483d3952059d395c2a73b1fa9625db9b366 mm/memory-failure: remove the selection of RAS
ecf371b2cabee6a2bfb61f87d71c9f02a9ff34d7 mm: tweak __vma_enter_locked()
04d31610a7221cca624646241b1f6b3edd6c99fd zram: fix the issue that the write - back limits might overflow
ccf9eb326b4aabcd61e71d87469cafd6c5f01308 tools/testing/vma: add missing stub
348ced3da52b3161f5ceec8868e81973ce48e11d hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
a9ce09b15761e0f3a413a4a79097d17e19bd3ec1 mm/damon/tests/sysfs-kunit: fix use after free on error path
c23071952394eaef4f06d1b71a90392d2650af0d mm/swap: fix wrong plist empty check in swap_alloc_slow()
cb65082a0ab44ccdd574d61feb59a857f2b1c914 mm, swap: fix memory leak in setup_clusters() error path
68f78bf55b2407947be2be7f854d1310cff607d9 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
f1bae15c6ad59870eca7824c66e40ee7469ee0fd mm, swap: remove redundant comment for read_swap_cache_async
4c239d5f594e81f05a78d7a6c8b80a039e393970 mm: swap: change swap_alloc_slow() to void
b7dd80f8f92848fa26518119f2c378dad8b7c0da mm: swap: remove scan_swap_map_slots() references from comments
84a8d467cc426eb3c9eb34092423dcc54493dd7e pagemap: update BUDDY flag documentation
48f014356698a3525959a9eb343dc67b5a5c6842 PCI: Validate pci_rebar_size_supported() input
fe5dbe3110c559a2e6d13f114238621d89cb24f8 hwmon: (asus-ec-sensors) correct Pro WS TRX50-SAGE WIFI entry
e7534e790557e9ee18a2c497dc89a6b31e435e48 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
a748e1dbb2df11fb55ee32a56270341195260b15 ALSA: usb-audio: Fix max bytes-per-interval calculation
5ebd054272718334c543998a6d0b77a9846c16d9 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
4b490e0d103cbd353bb136d67a6cdb0e94558a85 ALSA: ctxfi: Add ADC helper functions for GPIO
9bb003a1f98b11b80238d522778115ad07355149 ALSA: ctxfi: Use explicit output flag for DAIO resources
a2dbaeb5c61ef110ceefe0d48fe94d428d3bcf16 ALSA: ctxfi: Refactor resource alloc for sparse mappings
9b4a22733c1562929d4259021c023b3a06386529 ALSA: ctxfi: Add support for dedicated RCA switching
c58f520e6acfa36cee466d2cf6f665bbc8b09733 ALSA: ctxfi: Add support for Onkyo SE-300PCIE (OK0010)
943240d342f148896733eb6c7b223a08aa1f520a drm/client: Pass force parameter to client restore
6915190a50e8f7cf13dcbe534b02845be533b60a drm/client: Support emergency restore via sysrq for all clients
0a8bc1d03e3eefb5d160fd51add3a016f29292e8 drm/client: log: Implement struct drm_client_funcs.restore
d86a4e64585944c570b5310d3a643aa92146d373 arm64: dts: sprd: sc9860: Simplify clock nodes
feae664d3afb9ed75f1c4d3082a9f36b0d8e2dfc Merge tag 'v6.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
32bd348be3fa07b26c5ea6b818a161c142dcc2f2 KVM: Fix last_boosted_vcpu index assignment bug
d30c7cf491e445095090ae2d1d8946b06bbe754a Merge tag 'renesas-drivers-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
bcae4697695c11e76c49eeec64209651b06ecf2e Merge tag 'memory-controller-drv-6.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
17331d0f339fc6ec00a118e72ca28cb39d18e960 dma-buf/sw-sync: always taint the kernel when sw-sync is used
a74b6c0e53a6df8e8a096b50c06c4f872906368a um: Don't rename vmap to kernel_vmap
babf4c8841d9eaf656f0c819a964a0fed6e3554b Merge tag 'samsung-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9b26d16d790ecce982e0f52fdf28ee348014b6b7 Merge tag 'renesas-drivers-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
5d5b056ba35257586afda128eafa05780e3d9b63 Merge tag 'tegra-for-6.19-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d34a71ba21735b6aae34cc8127e70724073f103b Merge tag 'tegra-for-6.19-syscore' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
ac364014fd812c8a2babe8f9dff8c909271a653e dma-buf: cleanup dma_fence_describe v3
aee7ea4681043b68abeecf11db478a2593c9e239 Merge tag 'tegra-for-6.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
63c971af40365ee706c7e24f6a7900d693518f09 drm/fb-helper: Allocate and release fb_info in single place
194832dcb13b0d02fce0df887235b7e6d1ef0121 string: use __attribute__((nonnull())) in strends()
e7ec4df2226a0429908953699a4fe216e76e0126 Merge tag 'sunxi-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
16e8af6c037e2b9549338cecbbbf004bf958c7ba Merge tag 'imx-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
0363169ac78a71c02211fbf600d046aff7f5a66d Merge tag 'ti-driver-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
69cc9d4075855661268327c38c9b0e71ac37eb1c mmc: sdhci-of-dwcmshc: Fix command queue support for RK3576
8a4a16f86edc10e162f0e305bdfa8f1f9c522551 MAINTAINERS: Add Shawn Lin as co-maintainer for dw_mmc drivers
b1f856b1727c2eaa4be2c6d7cd7a8ed052bbeb87 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
9341d6698f4cfdfc374fb6944158d111ebe16a9d backlight: led-bl: Add devlink to supplier LEDs
147b38a5ad068c43d601addc668937af6b4fe533 backlight: aw99706: Add support for Awinic AW99706 backlight
25c2b404cd3fe00f3a1c61b6dffd6c98a0a70170 dt-bindings: leds: backlight: Add Awinic AW99706 backlight
2d45db63260c6ae3cf007361e04a1c41bd265084 backlight: lp855x: Fix lp855x.h kernel-doc warnings
e2bbd950eb726c29e3214a6b91a828de2cb770d9 mmc: Merge branch fixes into next
a677d87689e311fe0f67c6562a73ba60207997ab Merge tag 'omap-for-v6.19/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
3d497bf8efb539faa355d2714b52437fe0c118cf Merge tag 'qcom-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c0401dcbcacd3d3d057480e66bcf1d264328df4f Merge tag 'v6.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
4cfe6cdba5f8a05ef87e50dac264255f1520c47b Merge tag 'intel-gpio-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
73147be308317fdce93a4e3d838f8436913c0f40 Merge tag 'stm32-bus-firewall-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
3f19e57cbfb55d743d60aeebf5d5c48cc7fd5d4e gpio: dwapb: Use modern PM macros
56f3a6d7538d2e0dfb8d9df7871d2a9aec3115ac gpio: brcmstb: Use modern PM macros
2557b1f4f21a75650a03c74a56ea30bd4214866e gpio: htc-egpio: Use modern PM macros
b40c4dacf48a42ddcd701552575945e90f5c8060 gpio: pl061: Use modern PM macros
1f37a9f7d1fa582833cc8e226d77e5b2397df9fa gpio: ml-ioh: Use modern PM macros
a92f492a1473eb2255be9b7b767d0720c5c3b2a9 gpio: mlxbf2: Use modern PM macros
07a251bfe3b690ebfaef7c46f6ce25ea9ccba8da gpio: msc313: Use modern PM macros
2b3c8bd8e13bd101fe8833b1f02ef5e5a6e9920b gpio: omap: Use modern PM macros
0ed358a87d6ef9782dca161ef3f1311d21f257d2 gpio: pch: Use modern PM macros
75ff16234bf3af747b9c77b81d7ce3df5c09df8c gpio: tqmx86: Use modern PM macros
46e90d3924cb58b161c2dd57ba05f3a706c1c0e2 gpio: uniphier: Use modern PM macros
353fdaebdc6991f1cf03ae3aaec266ad0516859b gpio: xgene: Use modern PM macros
dbedf93d1082b4e755eb62338e5f6566f4e31fb8 gpio: xilinx: Use modern PM macros
23ac52a4a2dceb704d8dc1674abb8beefd93bf1a gpio: zynq: Use modern PM macros
af058d5f32f5d86c677ee43d9d91309d8c3e79fe Merge tag 'reset-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers
44c603f35cad3f3b0f58fece99502d81620da9b2 mfd: sec: Drop a stray semicolon
4b1e81570144f03521482f7659fee060d8f63481 Merge tag 'mtk-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
1e8b6eb1418ca2fcd10282409c0e18f73a51280f MAINTAINERS: Update my email address
b1e24e05e1408602d3414b95031242bbaa72226a PCI: host-generic: Move bridge allocation outside of pci_host_common_init()
2381a1b40be4b286062fb3cf67dd7f005692aa2a iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
152c862c172162d1bed85bfb9ecdf62fec9e86ae iommupt: Fix unlikely flows in increase_top()
80339b3823bb76d383c82186b55ac836fed3f586 ASoC: SDCA: Fix NULL vs IS_ERR() bug in sdca_dev_register_functions()
96ce2aeb15bd8672ab47abe547e2a1f8ba3886ff vfio/pci: Add vfio_pci_dma_buf_iommufd_map()
71db84a092c399f434976d0522e848e9803cd51a iommufd: Add DMABUF to iopt_pages
71e2409a0c85c3875ca0dec2515ccceb21a4785b iommufd: Do not map/unmap revoked DMABUFs
fc7063abd98e8477c47b792324785ef60c071b9e iommufd: Allow a DMABUF to be revoked
3114c674401e81b6b56da2f9f0762eb99ae8ceba iommufd: Allow MMIO pages in a batch
74014a4b55f5df935977368efe09d650e22495f0 iommufd: Have pfn_reader process DMABUF iopt_pages
217725f0b2c31d8328fe92b35ae4b38c102a846f iommufd: Have iopt_map_file_pages convert the fd to a file
44ebaa1744fd79cd86d10f5453c90b8c4e22b7f4 iommufd: Accept a DMABUF through IOMMU_IOAS_MAP_FILE
d2041f1f11dd99076010841a86c4d02d04650814 iommufd/selftest: Add some tests for the dmabuf flow
84b7344c05c5e48db4cf75cd3e91aef8d553d88e spi: microchip: Enable compile-testing for FPGA SPI controllers
5583a55e074b33ccd88ac0542fd7cd656a7e2c8c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
ed26bd40df11ee438d623adc9c6cc2a7bf9c5dd3 mailmap: update Pratyush Yadav's email address
7ef502fb35b283e0f85ed7b34e2d963343981a8c PCI: Add Renesas RZ/G3S host controller driver
b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
8ae28d04593a5fdddb16d3edcdabb8d1e4330d0b ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
d15cd50d14446ceecd299be0c904c06b8b49a44b MAINTAINERS: add Conor to StarFive entry
d794a761c77b8b611b44e3a6a7556e1050506c4a MAINTAINERS: remove patchwork from RISC-V MISC SOC SUPPORT
76cc0ba2af91c88d36adb4d0a3d5529726353051 MAINTAINERS: add tree to RISC-V Microchip entry
56dfdf2da1cf6261eaeb4259dee27201f2800691 MAINTAINERS: degrade RISC-V MISC SOC SUPPORT to Odd Fixes
7a1e15b248d69a5399c41e65731573d63b12f345 dt-bindings: riscv: Add StarFive JH7110S SoC and VisionFive 2 Lite board
84853940a7337cdb76a397d167eeabbb2252af23 riscv: dts: starfive: jh7110-common: Move out some nodes to the board dts
2ad6d71a0de8b44e6803f11936398b55643c81aa riscv: dts: starfive: Add common board dtsi for VisionFive 2 Lite variants
900b32fd601b898fd569f806c87276a3a44c790b riscv: dts: starfive: Add VisionFive 2 Lite board device tree
ae264ae12442a638b04db872234e3c8f0abd0f60 riscv: dts: starfive: Add VisionFive 2 Lite eMMC board device tree
d94ebab404b0ce6498770888e25102e32b2b13da dt-bindings: riscv: starfive: add xunlong,orangepi-rv
5b70764e10190d57e6cd3287d3a3b06f8c89f69c riscv: dts: starfive: add Orange Pi RV
64d67e7add109bfc54eac454558a4355af879ba7 KVM: arm64: Convert ICH_HCR_EL2_TDIR cap to EARLY_LOCAL_CPU_FEATURE
500372aeb556afe65019f6a7f4ac817889653755 ALSA: hda/realtek - Enable Mute LED for HP ZBook X G2i platform
a521928164433de44fed5aaf5f49aeb3f1fb96f5 RDMA/irdma: Fix data race in irdma_sc_ccq_arm
81f44409fb4f027d1e6d54edbeba5156ad94b214 RDMA/irdma: Fix data race in irdma_free_pble
9e13d880ebae5da9b39ef2ed83a89737e927173f RDMA/irdma: Add a missing kfree of struct irdma_pci_f for GEN2
5eff1ecce30143c3f8924d91770d81d44bd5abe5 RDMA/irdma: Fix SIGBUS in AEQ destroy
35bd787babd1f5a42641d0b1513edbed5d4e1624 RDMA/irdma: Add missing mutex destroy
71d3bdae5eab21cf8991a6f3cd914caa31d5a51f RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
eef3ad030b08c0f100cb18de7f604442a1adb8c7 RDMA/irdma: Do not set IBK_LOCAL_DMA_LKEY for GEN3+
62356fccb195f83d2ceafc787c5ba87ebbe5edfe RDMA/irdma: Remove doorbell elision logic
01dad9ca37c60d08f71e2ef639875ae895deede6 RDMA/irdma: Fix SRQ shadow area address initialization
f37e2868792335f2e8bbdcc02ebbb4830453f83c RDMA/core: Reduce cond_resched() frequency in __ib_umem_release
9aca52b5523aab9c9a777a591c0b27acbede9881 Merge tag 'kvm-x86-generic-6.19' of https://github.com/kvm-x86/linux into HEAD
236831743ced9162a8953aa281b73c65bd68b822 Merge tag 'kvm-x86-gmem-6.19' of https://github.com/kvm-x86/linux into HEAD
fba274760d29a8346f335d0fbddf7d18e611e947 ALSA: usb-audio: Modularize realtek_add_jack in mixer_quirks
92099de8460a6bd0a4bdc5695b54451dbe3a458f ALSA: usb-audio: Implement jack detection for HP Thunderbolt Dock G2
e64dcfab57ac41b19e7433511ba0fa5be4f99e83 Merge tag 'kvm-x86-misc-6.19' of https://github.com/kvm-x86/linux into HEAD
b0bf3d67a7f05169edb254f826c9f6052b883f2e Merge tag 'kvm-x86-selftests-6.19' of https://github.com/kvm-x86/linux into HEAD
ea1156e840324d80fac8829af72d78e2eeb8b020 dt-bindings: arm: amlogic: add support for Tanix TX9 Pro
af94dc5610371cd02a20ac53f5ed290eef0d7ffe arm64: dts: meson: add initial device-tree for Tanix TX9 Pro
3f738dc33ff76c9d1a6ad5cd49829957d8bd9c7a dts: arm64: amlogic: Add ISP related nodes for C3
e5dde6ff48fcda78f22a7e40d0686372f5219041 arm64: dts: amlogic: s6: add power domain controller node
f46ac577522af9c834513d5070de039262a29f02 arm64: dts: amlogic: s7: add power domain controller node
7ee8fc4163a7c7148d82ee702f93afd6ac9ebb4d arm64: dts: amlogic: s7d: add power domain controller node
dbb559cfda8706ee0988186855744674bb5e4ee5 dts: arm64: amlogic: add a5 pinctrl node
032f2b83a6cf9e82721553401012062e9a18884d arm64: dts: amlogic: Fix the register name of the 'DBI' region
6a46754317d3cb7d3018d5646fb8e2b8bee2d727 arm64: dts: amlogic: s6: add ao secure node
35e41e2a399b27f2a3624eb7ebb46e962c4c1466 arm64: dts: amlogic: s7: add ao secure node
2cab15a781d06717c47eb546c79ffaa5bec0bf06 arm64: dts: amlogic: s7d: add ao secure node
3ac37d522a94601679e311b8ab0ccbb0b0fa2b51 arm64: dts: Add gpio_intc node for Amlogic S6 SoCs
303dad7af6f5eb9be79302978a8af3c2bb3d3fc2 arm64: dts: Add gpio_intc node for Amlogic S7 SoCs
e1c246c6410f631b867b98301a0b17f30aea29a8 arm64: dts: Add gpio_intc node for Amlogic S7D SoCs
a7ab6f946683e065fa22db1cc2f2748d4584178a arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
adc99a6cfcf76d670272dea64bbc2d43ecd12a2f Merge tag 'kvm-x86-mmu-6.19' of https://github.com/kvm-x86/linux into HEAD
de8e8ebb1a7c5e2243fdb0409418484501e3b9b2 Merge tag 'kvm-x86-tdx-6.19' of https://github.com/kvm-x86/linux into HEAD
d1e7b4613e2fce06f7a7e3cf4285fbaa547656ba Merge tag 'kvm-x86-vmx-6.19' of https://github.com/kvm-x86/linux into HEAD
679fcce0028bf101146127c730f447396891852d Merge tag 'kvm-x86-svm-6.19' of https://github.com/kvm-x86/linux into HEAD
ce04ec03a9c2c4f3e60e26f21311b25d5a478208 drm/panthor: Avoid adding of kernel BOs to extobj list
b1075ae1a3b56fd0b1275caf51bcc633f665bb19 drm/panthor: Add arch-specific panthor_hw binding
7d334f5c0b720cda7b517961689997c5f72003a5 drm/panthor: Add architecture-specific function operations
c27787f2b77f88b8e2f7b72856dbde601ba17412 drm/panthor: Introduce panthor_pwr API and power control framework
ee4f9af07933648f2f9337d7b24da5562a594399 drm/panthor: Implement L2 power on/off via PWR_CONTROL
9ee52f5cdc45e397fddad2a9ed879c72a8fcfa65 drm/panthor: Implement soft reset via PWR_CONTROL
51407254986501b19681d55531963f1ea58e89cd drm/panthor: Support GLB_REQ.STATE field for Mali-G1 GPUs
2008f49a633eee412b33f01b51b3ebc91105ccd8 drm/panthor: Support 64-bit endpoint_req register for Mali-G1
ab3490493c73374862e47ccc00d3dbb89228f86e drm/panthor: Add support for Mali-G1 GPUs
e20c6260474c45f66c636a50d5b8801759ffe09e drm/panthor: Improve IOMMU map/unmap debugging logs
c7ce6453b769c45006ed4983762f81e130878171 mmc: sdhci-of-dwcmshc: Disable internal clock auto gate for Rockchip SOCs
79cf71c0b177c0e23d411e2469435e2c2f83f563 mmc: sdhci-of-dwcmshc: reduce CIT for better performance
922682d48d628c6c5540da2eb5481f7f7694ce48 drm/gem: Correct error condition in drm_gem_objects_lookup
3fca89b7756c5bb885e3a41df1443aa39f35951b MAINTAINERS: Update email address for Christophe Leroy
c181703a290a13c088ca2ac7b984ec8e676acb2b soc: fsl: qbman: add WQ_PERCPU to alloc_workqueue users
760b8eec2cf861c5b013f62c4af8ee06c959853e soc: fsl: qbman: use kmalloc_array() instead of kmalloc()
95c39eef7c2b666026c69ab5b30471da94ea2874 fuse: fix io-uring list corruption for terminated non-committed requests
8da059f2a497a2427150faae5adc3bb78e73b3e2 fuse: Uninitialized variable in fuse_epoch_work()
345c5b7cc0f85cc20e166f97ac2ff219add55707 drm/panthor: Make the timeout per-queue instead of per-job
6f53bcb4fe66967fd4a82547062e2ae98058eea6 drm/panthor: Reset queue slots if termination fails
ddf055b80a544d6f36f77be5f0c6d3c80177d57c drm/ttm: rework pipelined eviction fence handling
b4d072c98e47c562834f2a050ca98a1c709ef4f9 ASoC: nau8325: use simple i2c probe function
cd41d3420ef658b2ca902d7677536ec8e25b610a ASoC: nau8325: add missing build config
bcf016aa87fb448cea24fa25e02ccebce06b5a56 ASoC: tegra: remove Kconfig dependency on TEGRA20_APB_DMA
73b97d46dde64fa184d47865d4a532d818c3a007 ASoC: fsl_xcvr: clear the channel status control memory
043cc033451530f81d7fe791dcc29874f6a147fd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
f85d90dd8d0efbc75e79698e147c6e682df22e1a sysfs: attribute_group: allow registration of const attribute
964c93b1eef37e3bbe0edb37346c076217d71fe7 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
02ac5335a55111d87a7a618355261b4407ed0f7f sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
7dd9fdb4939b972c1d0523e94fb3f70789653f0c sysfs: attribute_group: enable const variants of is_visible()
c301a2e2d78c2c20d466c7e38568406471ede17d samples/kobject: add is_visible() callback to attribute group
2d76fdc1c91a95c23cd3e47a4fd4315f1633019b samples/kobject: constify 'struct foo_attribute'
71464949b1f5f8b8599d057fea525a2a520f84d8 sysfs: simplify attribute definition macros
d3d25f430cadc59d42965f54f54a8c0050931860 mod_devicetable: Bump auxiliary_device_id name size
2467f9928c9824e52718f977009ed3a0cee83dc5 fs/kernfs: raise sb->maxbytes to MAX_LFS_FILESIZE
382b1e8f30f779af8d6d33268e53df7de579ef3c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
76987bac71d5349a62f312ca1cd92de73778a652 sysfs/cpu: Use DEVICE_ATTR_RO for nohz_full attribute
f10c23fa159c5481dfe0025e619dc5ef844f6ce1 tick/nohz: avoid showing '(null)' if nohz_full= not set
cd22926af45400093738c758b6749de8035ed5a8 tick/nohz: Expose housekeeping CPUs in sysfs
e40ad215cea21464d516790f263dc3df69174efe driver core: replace use of system_unbound_wq with system_dfl_wq
ac1ab906d7a98e34be95ef63b81ff828cc432346 driver core: WQ_PERCPU added to alloc_workqueue users
ea34511aaf755349999a1067b2984a541bee1492 driver core: Check drivers_autoprobe for all added devices
ae9416f1f4adcc226dc7faa50a587ef338aed410 HID: logitech-dj: Add support for G Pro X Superlight 2 receiver
ca389a55d8b2d86a817433bf82e0602b68c4d541 HID: logitech-dj: Remove duplicate error logging
36dcfa468525336fc33cfa88f2a5514fc9cc0666 HID: logitech-dj: Fix probe failure when used with KVM
be89cf786d36f44d7765c572296fc9299afa428c hwmon: (lm87) Convert macros to functions to avoid TOCTOU
9eb4fb93069a889aae955c2fbf78f9eb34ac4562 hwmon: (adm1029) Add locking to avoid TOCTOU
c884ee70b15a8d63184d7c1e02eba99676a6fcf7 drm/amdgpu: use ttm_resource_manager_cleanup
a4d01f3b02d0afb5e4497a1ec5d48da2a326d468 hwmon: (adm1026) Convert macros to functions to avoid TOCTOU
baa120439ac0c803a9962df838eeda28846bc93a HID: evision: Fix Report Descriptor for Evision Wireless Receiver 320f:226f
d6f4941f1b4f3e701e422dfbfee024264294f91f drivers: hid: renegotiate resolution multipliers with device after reset
723c1dd3629d2d6eb319247d4eaba9f7b78319fa drm/amdgpu: clear job on failure in amdgpu_job_alloc(_with_ib)
f5535d78e12600deb30a9fb3c628c425f0caec21 rust: bitmap: add MAX_LEN and MAX_INLINE_LEN constants
d0cf6512bbcf77afb6102f886fcd7fd48b7ae043 rust: bitmap: add BitmapVec::new_inline()
6297fb3863d81b0970fd435476b837739c0ea4e7 rust: id_pool: rename IdPool::new() to with_capacity()
e60573b5980219ad09bb78a014d2fa8664337cf1 drm/amdgpu: free job fences on failure in amdgpu_job_alloc_with_ib
d0e9de7a81503cdde37fb2d37f1d102f9e0f38fb Revert "drm/amd/display: Move setup_stream_attribute"
621e55f1919640acab25383362b96e65f2baea3c drm/amd/display: Check NULL before accessing
1a79482699b4d1e43948d14f0c7193dc1dcad858 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
f6eeab30323d1174a4cc022e769d248fe8241304 drm/amd/display: Don't change brightness for disabled connectors
0563d172b687c60513e144d3458b9eb8982eb39b drm/amd/display: Fix dereference-before-check for dc_link
a76d6f2c76c3abac519ba753e2723e6ffe8e461c drm/amd/display: Increase EDID read retries
f7352d10f851353516ac670b22fcf2272cdc8c45 drm/amd/display: Add cursor offload abort to the new HWSS path
83d161194c1b7c0f75ca89d5f986cb37d9956982 drm/amd/display: Check ATOM_DEVICE_CRT2_SUPPORT in dc_load_detection
089702632f1dd38fadc9af13816485d6aa518dbb drm/amdkfd: assign AID to uuid in topology for SPX mode
f3854e04b708d73276c4488231a8bd66d30b4671 drm/amdgpu: attach tlb fence to the PTs update
93c19634f72fb32284e5775b44e4076c059d8e67 drm/amdgpu: Fix CPER ring debugfs read buffer overflow risk
5427e32fa3a0ba9a016db83877851ed277b065fb drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
2f88425ef590b7fcc2324334b342e048edc144a9 hwmon: sy7636a: Fix regulator_enable resource leak on error path
8ac2a19d7063231348da8d485fb7564ca120ddcc hwmon/lm78: Drop REALLY_SLOW_IO setting
72e5c0d70d32fa3c6e86bf22e03d4318b4023978 hwmon/w83781d: Drop REALLY_SLOW_IO setting
900baa6e7bb08ab3d24388cf945c7be063ac1b89 firmware: cs_dsp: Remove redundant download buffer allocator
9d3fcd0ebe91c2079b4aeaffc7493a0bb2ad45f2 ASoC: mediatek: mt8189: remove unnecessary NULL check
81c45c62dc3eefd83af8eb8df10e45705e8e3a47 iommu/arm-smmu-v3-iommufd: Allow attaching nested domain for GBPA cases
5185c4d8a56b34f33cec574793047fcd2dba2055 Merge branch 'iommufd_dmabuf' into k.o-iommufd/for-next
ac1530cdea9846c6bff31827c0c4dffcbc186e6a regulator: Use container_of_const() when all types are const
788915a22bdfde0925c074056056e7d408c242d0 regulator: bd71815: Constify pointers to 'regulator_desc' wrap struct
d02ea816cccae6c02c7c026b5a74bf99a784c9c8 regulator: bd71828: Constify pointers to 'regulator_desc' wrap struct
7a7e1ed307de6cc68639f602f3fa247ec0903354 regulator: bd718x7: Constify pointers to 'regulator_desc' wrap struct
50011cacaeb9556d65067ec8e757e3987ecf0f2b regulator: bd96801: Constify pointers to 'regulator_desc' wrap struct
438e90a287c86253dbb47e7fa43c4474f91ee7eb regulator: mt6358: Constify pointers to 'regulator_desc' wrap struct
03c3bdebaad23d6698a3cb8a11a915d8bdebf28f regulator: pca9450: Constify pointers to 'regulator_desc' wrap struct
6341646f7225343f57c8cbcb6a4d25b3270f4111 regulator: pf9453: Constify pointers to 'regulator_desc' wrap struct
994a0b2eb605144871a85fac29a2c4bdbac07131 nau8325 build fixes
ac87b220a6e9530d752ab5718acc7776f9924702 fgraph: Make fgraph_no_sleep_time signed
49c1364c7ca3577037e5ded23c30e3248434c561 tracing: Remove unused variable in tracing_trace_options_show()
7a6735cc9b4c0b5cd6fa00c32217db8929a8c18f ftrace: Avoid redundant initialization in register_ftrace_direct
23c0e9cc76bf39c10a1c1927345dfdbc54947a97 tracing: Show the tracer options in boot-time created instance
bdafb4d4cb3bb18b29517eaae09fb49d25f854f0 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
b052d70f7c9c156409a70e65c10d83b5650e7e78 tracing: Merge struct event_trigger_ops into struct event_command
78c7051394945bb2a26993f289e935c922070872 tracing: Remove unneeded event_mutex lock in event_trigger_regex_release()
61d445af0a7c70018111919e47beaaee15653f2f tracing: Add bulk garbage collection of freeing event_trigger_data
400ddf1dbe70429b5fc6cef74d987829e6c25893 tracing: Use strim() in trigger_process_regex() instead of skip_spaces()
f93a7d0caccd6ab76dacfd620013cfc41f49fb8d ftrace: Allow tracing of some of the tracing code
20e7168326f5ccab0fc5c322af31ae6200012137 tracing: Add boot-time backup of persistent ring buffer
f83ac7544fbf7ba3f77c122e16ab5319f75bbdfd function_graph: Enable funcgraph-args and funcgraph-retaddr to work simultaneously
b5d6d3f73d0bac4a7e3a061372f6da166fc6ee5c fgraph: Initialize ftrace_ops->private for function graph ops
1650a1b6cb1ae6cb99bb4fce21b30ebdf9fc238e fgraph: Check ftrace_pids_enabled on registration for early filtering
c264534c394a291495168dbf70094a89717e9023 fgraph: Remove coarse PID filtering from graph_entry()
4fc183828b050c1d7d94347c876c04a5b680b4fc drm: Add helper for conversion from signed-magnitude
303e9bf147b3a1b48a6d7079f2924b7d43662805 drm/vkms: Add kunit tests for VKMS LUT handling
bcaefdaaeb397e4f17b6f500f1c09e5e965420b7 drm/doc/rfc: Describe why prescriptive color pipeline is needed
c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 regulator: Use container_of_const() when all types are
cfc27680ee208cdf7a61cda817b4158c4142595f drm/colorop: Introduce new drm_colorop mode object
84423e561208054f872b3ca66e3e99a10d06c0ac drm/colorop: Add TYPE property
41651f9d42eb24186a38a11be0a75dbc148d2991 drm/colorop: Add 1D Curve subtype
8c5ea1745f4c89576bc6d213ea7f9a7068ada4ad drm/colorop: Add BYPASS property
78a5add824186da775be4a10ac0a95cca239718c drm/colorop: Add NEXT property
2190c14498e92131ca4593ca41461657e689cc8e drm/colorop: Add atomic state print for drm_colorop
2afc3184f3b3f05de05ee1d8fede76d3c20802be drm/plane: Add COLOR PIPELINE property
179ab8e7d7b378f1cd3ff10113458133b73dc52e drm/colorop: Introduce DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
ae7c1e4b0af7cb0f61b37820dfe5c8b2bb0e8019 Documentation/gpu: document drm_colorop
9cf87f864d8328b06060ce11c4f6d04a12c3047f drm/colorop: Add destroy functions for color pipeline
08b651cad289a789256167a96fe637ab08e0955c drm/vkms: Pass plane_cfg to plane initialization
c1e578bd08da79f3bd877faa82e9197ccd3ecd57 drm/vkms: Add enumerated 1D curve colorop
9b5c7e8b452398ee29dd42b21df73fa71dfc648e drm/vkms: Add config for default plane pipeline
cb500b4c2459a10cec21e0eda841c46bf1fd7a8a drm/vkms: Add kunit tests for linear and sRGB LUTs
e5719e7f19009d4fbedf685fc22eec9cd8de154f drm/colorop: Add 3x4 CTM type
bff4d3cd3c9fcdd75a3d7fa0907de05526f74cf6 drm/vkms: Use s32 for internal color pipeline precision
ea3f6baf3196c35b1a26dfd96f0578bb15ed07c1 drm/vkms: add 3x4 matrix in color pipeline
b7f513803bdff4d509093b9bfad881ff57ede321 drm/tests: Add a few tests around drm_fixed.h
f03bf05c2061e66fe156d5cf80765bd863dcb122 drm/vkms: Add tests for CTM handling
dabeebae4ab7b4372e17310aa7a2168d32268833 drm/colorop: pass plane_color_pipeline client cap to atomic check
e341cc6e85df7ab413471f8c1a3a10f076b2dfcc drm/colorop: define a new macro for_each_new_colorop_in_state
e0edb5809f1ec477b7b969200dc89bc171944ad4 drm/amd/display: Ignore deprecated props when plane_color_pipeline set
71bcae3e7a8c4dfc7b9f87c7a5bf78632d551bda drm/amd/display: Add bypass COLOR PIPELINE
af755a7978d5e8b64d763f8705d7649ddc0c4349 drm/amd/display: Skip color pipeline initialization for cursor plane
9ba25915efbaafc8a0794cc332aa517c76875178 drm/amd/display: Add support for sRGB EOTF in DEGAM block
167c3a6f01bfc6e584762bd39109e6e81a4c9993 drm/amd/display: Add support for sRGB Inverse EOTF in SHAPER block
52da8325996b940bb2b8f79e1c6c908a14c9688d drm/amd/display: Add support for sRGB EOTF in BLND block
1b75447412d6e29948c9b687a60352748945c917 drm/colorop: Add PQ 125 EOTF and its inverse
ef3d703f64915ec38da5e2737f5234bbb5b89266 drm/amd/display: Enable support for PQ 125 EOTF and Inverse
a355b3d6a46e42b05fafa587cebe76039ed388c6 drm/colorop: add BT2020/BT709 OETF and Inverse OETF
ec891d8bffa8e364854ab3a9943d7070d53e4c56 drm/amd/display: Add support for BT.709 and BT.2020 TFs
621c45ca12ed9bd5a8ef434925fe51c319c6e28d drm: Add Enhanced LUT precision structure
94529775135c301efff78373310102f47f3c8671 drm: Add helper to extract lut from struct drm_color_lut32
99a4e4f08abe253a7812e4872882a75cecd87703 drm/colorop: Add 1D Curve Custom LUT type
5ed78b44e4e6918a8a743b5afa845c2697ab46ad drm/amd/display: add shaper and blend colorops for 1D Curve Custom LUT
16e0f785b87fec137937787c77363b136b9a6cf9 drm/amd/display: add 3x4 matrix colorop
3410108037d5b01fb35d2e4e92c17c3abdf89186 drm/colorop: Add multiplier type
de0b0eb2e04500797636a94436ac367d4a40d951 drm/amd/display: add multiplier colorop
68186c7375ace5597383115cd3781ac8465dac99 drm/amd/display: Swap matrix and multiplier
7fa3ee8c0a79b7a8b5fae422ca29da2fde6821ba drm/colorop: Define LUT_1D interpolation
2468963482d844f0657a52f791f15ceb953e5880 drm/colorop: allow non-bypass colorops
db971856bbe0263d0ba78d641ea66d4fcdfc8fc3 drm/colorop: Add 3D LUT support to color pipeline
0de2b1afea8dbdda29467557ed21ff4a6614486b drm/amd/display: add 3D LUT colorop
d1aa2a269678946437648011171522f577470e4a drm/amd/display: Add AMD color pipeline doc
0c8025e6aeb3ccebee9c65f157423e03c588edd9 drm/amd/display: Ensure 3D LUT for color pipeline
18a4127e9315645d30c6b93a820efa0cba299c20 drm/amd/display: Disable CRTC degamma when color pipeline is enabled
8e304a45116a567a33cfbd9f104356622c6aefbc drm/colorop: Add DRM_COLOROP_1D_CURVE_GAMMA22 to 1D Curve
db2bad93fe206c95808b7a164a29424791728752 drm/amd/display: Enable support for Gamma 2.2
5d0cad409099798462d8a46756be537730bd8a22 ASoC: stm32: sai: fix device and OF node leaks on
625f43be3f50966bce1337d744f1bd78dd42ef64 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
4a93adcbd201aad5ba607810cfe1b19d44e5d171 of: Add wrappers to match root node with OF device ID tables
6ea891a6dd370ab2600b160c13d95db95976a5c7 cpufreq: dt-platdev: Simplify with of_machine_get_match_data()
83121ec1870930c6d8c759423b27060d179b6125 cpufreq: mediatek: Simplify with of_machine_get_match_data()
1ead1349fb5856fa406857528baf80337faff7a2 cpufreq: sun50i: Simplify with of_machine_device_match()
4b94d21fac33527ad79e0f2ee9bd212c058efaf2 cpuidle: big_little: Simplify with of_machine_device_match()
f83b42705782c781bf10789f044e8a3bb5cc477a firmware: qcom: scm: Simplify with of_machine_device_match()
430446975142c73e1dabfee22307999ec1c4e6ce irqchip/atmel-aic: Simplify with of_machine_get_match_data()
fa622c9e9ba7ed0f95c66fd246b1ed14316cbb0e platform: surface: Simplify with of_machine_get_match_data()
599ff56eece8592555a07db03663bc830836b5aa powercap: dtpm: Simplify with of_machine_get_match_data()
57f77cb75b74b11dc57ad28a8554dcaec295a0b6 soc: qcom: ubwc: Simplify with of_machine_get_match_data()
d08989276a4ba82478613787e96791b234e953ba soc: tegra: Simplify with of_machine_device_match()
546dbb0223102813ffb5bbcb9443a47c3183f195 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
74087611f0ba7b336dcdde855ffca7d15b2ebe0f LoongArch: KVM: Get VM PMU capability from HW GCFG register
7bcd8d0b2237fd0f698bcd0c90badf7c46270d9b LoongArch: KVM: Add AVEC basic support
d3e43a1f34acbb9a814337fc5624765538e5a274 LoongArch: KVM: Use 64-bit register definition for EIOINTC
985a96983bedf04fa61315e68806f3468450c8a1 KVM: LoongArch: selftests: Add system registers save/restore on exception
1c5d3a1eab32db1ebb0d5d30736e9236e8a7014f KVM: LoongArch: selftests: Add basic interfaces
d84fe2f30b0a0cbe08260c00a84ffe42161c95ce KVM: LoongArch: selftests: Add exception handler register interface
d01a3aad7f2c183152dec02202aa1d23ee02556c Merge tag 'asoc-fix-v6.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b72a6ddf6af225957d4b36f858d2a67b2e31fab6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for HP 200 G2i
e40b6abe0b1247d43bc61942aa7534fca7209e44 virtio_vdpa: fix misleading return in void function
f8113000855a8cc2c6d8e19b97a390f1c082285d virtio: fix kernel-doc for mapping/free_coherent functions
361173f95ae4b726ebbbf0bd594274f5576c4abc virtio: fix typo in virtio_device_ready() comment
7831791e77a1cd29528d4dc336ce14466aef5ba6 virtio: fix whitespace in virtio_config_ops
63598fba55ab9d384818fed48dc04006cecf7be4 virtio: fix grammar in virtio_queue_info docs
c15f42e09178d2849744ccf064200f5e7f71e688 virtio: fix grammar in virtio_map_ops docs
5e88a5a97d113619b674ebfdd1d2065f2edd10eb virtio: standardize Returns documentation style
43236d8bbafff94b423afecc4a692dd90602d426 virtio: fix virtqueue_set_affinity() docs
deb55fc994e3dc38f139c0147c15fc2a9db27086 virtio: fix map ops comment
f0ea2e91093ac979d07ebd033e0f45869b1d2608 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
b41ca62c0019de1321d75f2b2f274a28784a41ed virtio: vdpa: Fix reference count leak in octep_sriov_enable()
f3f64c2eaffbc3169bbe1e5d1e897e6dacc839d1 vhost: Fix kthread worker cgroup failure handling
731ca4a4cc52fd5c5ae309edcfd2d7e54ece3321 vdpa/pds: use %pe for ERR_PTR() in event handler registration
a8980af1bf3e5bb7bbefa25db43b2ef4c00c229a virtio_balloon: add WQ_PERCPU to alloc_workqueue users
2828c60b24375a1ddb987a9fa8bff3cf65528a19 vduse: add WQ_PERCPU to alloc_workqueue users
9513f25056b22100ddffe24898c587873b0d022c virtio: clean up features qword/dword terms
350a840110286a9ce5b33923bffd4a48e69fe65b vhost/test: add test specific macro for features
7b78b26757e0d997b31635d76eaa46d5ef5e1431 gpio: shared: handle the reset-gpios corner case
d3cc7cd7bc46af587747399e956cf4508221476f backlight: aw99706: Fix unused function warnings from suspend/resume ops
155c9971fa88a6655431476f024566fcd9ddcdb6 RDMA/bng_re: Remove prefetch instruction
fae00ea9f00367771003ace78f29549dead58fc7 pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
3ae94a55d047d133fad1e6c811befe4347b75791 debugfs: Remove redundant access mode checks
f278809475f6835b56de78b28dc2cc0c7e2c20a4 debugfs: Remove broken no-mount mode
3a2c32d357db8d8d78f59359374d95633313d9de RDMA/siw: reclassify sockets in order to avoid false positives from lockdep
f2f36500a63b73a8be90127322ad740253cf89c0 configfs: Constify ct_group_ops in struct config_item_type
f7f78098690d60a03b47942ac7d73ea17b42239e configfs: Constify ct_item_ops in struct config_item_type
1a0ce0a1e6d2e6e03469eb5233e2a571511b1ae1 ASoC: Intel: catpt: Fix offset checks
ea38b262a2df7c6f29753565fbe2db8492740f28 ASoC: Intel: catpt: Switch to resource_xxx() API
86a5b621be658fc8fe594ca6db317d64de30cce1 ASoC: Intel: catpt: Fix error path in hw_params()
16e17736282fea02c1a156b242c2dbf35d94e9a2 ASoC: Intel: catpt: Fix probing order of driver components
8a342b2be1c84ac205ccd8eb9cc5d8eb5871af47 ASoC: Intel: catpt: Do not ignore errors on runtime resume
56736543b570a1a16fbc4e3be1776a476c9ca14a ASoC: Intel: catpt: Do not block the system from suspending
ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
061795b345aff371df8f71d54ae7c7dc8ae630d0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
de59a8a3a1aab3a6608777f62fa098b5abb2704a spi: dt-bindings: airoha: add compatible for EN7523
5de863efbf88d995fe96931c5e8f1325b1745b1d iommupt: Avoid a compiler bug with sw_bit
80a85a771deb113cfe2e295fb9e84467a43ebfe4 RDMA/rxe: reclassify sockets in order to avoid false positives from lockdep
c067847c52e26eceed9f8a938c04456880c486fa KVM: s390: Add signal_exits counter
d0139059e31acd5fea49737558297d801c406638 KVM: s390: Enable and disable interrupts in entry code
6ca07a9b63ff4ac24931a21086542cd7092ad74f sysctl: Replace void pointer with const pointer to ctl_table
ee581c0e3acd6b59e36c1d990090c699c5ba6735 sysctl: Remove superfluous tbl_data param from "dovec" functions
610c9b6efb701e559f5b5d449e69e76e91ea4401 sysctl: Remove superfluous __do_proc_* indirection
5412f5b13d290d22cf910a0e8227737aaa2cc44e sysctl: Indicate the direction of operation with macro names
551bf1845027650ff6c9da598fb270ba362e9218 sysctl: Discriminate between kernel and user converter params
2dc164a48e6fdb03066614e2b82464b9b7c790ca sysctl: Create converter functions with two new macros
796c481a4b7026a93e4800bff8d99923630014e7 sysctl: Create integer converters with one macro
54e77495a7c5f64bc2d35583a4f59c8dbee579ab sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
49d3288c1d83178d25e2a8cc6c978de35a616d42 sysctl: Create unsigned int converter using new macro
0c1d2dc7cce78445f723d32b57f430c42316cab0 sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
c3102febf43ba8a9ce5512a49103f42661659a16 sysctl: Create macro for user-to-kernel uint converter
1aa53326e1df68f8e7191053a3fd712449d444cb sysctl: remove __user qualifier from stack_erasing_sysctl buffer argument
c5b4c183f7aeb46cd27ddea9dab776655b8d7034 sysctl: Allow custom converters from outside sysctl
e2e5dac304fdf991fb974510db4565db04ef1335 sysctl: Move INT converter macros to sysctl header
24a08eefddb33c7a259975e932c434b85f70d684 sysctl: Move UINT converter macros to sysctl header
54932988c4230925d2bf0023509ac2fee59a089a sysctl: Move jiffies converters to kernel/time/jiffies.c
4639faaa607f3bed85f2cdde686a88453c99ef06 sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
30baaeb685bce0b7dfd3c5a55f22b1076c21f7b2 sysctl: Create pipe-max-size converter using sysctl UINT macros
564195c1a33c8fc631cd3d306e350b0e3d3e9555 sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv
2224ea67c75d0a0b9eaf803d0dfdab8d0c601c35 soc: samsung: exynos-pmu: Fix structure initialization
97aee67e2406ea381408915e606c5f86448f3949 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
863d69923bdb6f414d0a3f504f1dfaeacbc00b09 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
97cc9c346b2c9cde075b9420fc172137d2427711 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2ff147fdfa99b8cbb8c2833e685fde7c42580ae6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
990eb9a8eb4540ab90c7b34bb07b87ff13881cad soc: samsung: exynos-pmu: fix device leak on regmap lookup
e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
02f0ad8e8de8cf5344f8f0fa26d9529b8339da47 hwmon: (max6697) fix regmap leak on probe failure
6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
a9277a860a1635b91fc2cc314ac1d04d7d3971c5 spi: airoha: add support of en7523 SoC (for 6.19)
c67c7ee7d5a522d7d38cbc0102315f07322c7c82 mtd: rawnand: sunxi: #undef field_{get,prep}() before local definition
41bdec133dc0b79e152f8dda0bf2f71a5abb5838 mtd: nand: realtek-ecc: Fix Kconfig dependencies
0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
5fee9edf791a50182382fae23f30690c93e16cec ASoC: SDCA: Align mute controls to ALSA expectations
48fa77af2f4a55ab961520f2a0e50560dc0baca8 ASoC: SDCA: Add terminal type into input/output widget name
26ee34d2f5c7fba968fcc2f1fd94110e1c1660db ASoC: sdw_utils: Add codec_conf for every DAI
2ae4659533d8e2b5e06e8f570e2b4b7b88ae0716 ASoC: sdw_utils: Move codec_name to dai info
c66297d09e1a5813eb743bae8cda4e115b8a5c56 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
3f6b562f2107ab2467908fa1543e1a6ea8442bd1 ASoC: sdw_utils: Add cs42l45 support functions
1e645bca9d1e4c5970778114d2d9fc247fe12e7b ASoC: intel: sof_sdw: Add codec_info for cs42l45
578d6aab14899ef782e1605b31707219ee710048 Merge tag 'drm-xe-next-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1a22e175b311900691e27c8ebae9ebb3387b98bf Merge tag 'drm-rust-next-2025-11-21' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
6038f30aa8984916b889786f39c503bc0666966f Merge tag 'amlogic-arm64-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ce48af13e6381772cc27676be63a6d9176c14a49 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3aa9940035a17edd4dba87da90a23c4b13cff121 Merge tag 'riscv-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
f2b4592300d0ff9a9ac7bc547119e47dbae5dd29 Add support for cs42l45 into the Intel machine driver
a76e1d951f530385ef8e62ed904a496d3203045d ASoC: Intel: catpt: Round of fixes and PM changes
d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
dc567f36f9adcb63b75c045a26b9dbb77c812472 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
3d892259d127896cb92f9f9b5953ac3bc82a0b23 Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
e9191aa446f0d37f48dfd825e9cd33f85ef57479 Merge tag 'amlogic-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers-late
16cc3988cc36b9fc5312970bfa230e1f89d6818e Merge tag 'soc_fsl-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers-late
aa3294ff417bd6503f46353c3e378c3fbbed827d Merge tag 'apple-soc-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers-late
909752d392bb5ed018df622ce0ae6ad6fca2b233 Merge tag 'soc-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
8e2baac0f2bb5ceff5858ac89eff04a67c98b789 Merge tag 'cache-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
00de4ef9d3abc0b195988c23aea2fefe5f76d3c4 Merge tag 'riscv-config-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
62433efe0b06042d8016ba0713d801165a939229 Merge tag 'drm-misc-next-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f6ed9c5d3190cf18382ee75e0420602101f53586 overflow: Introduce struct_offset() to get offset of member
6ce0dd9f54ea9773c0aedfaab7b858fc68a848ba ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
df41742343fad11fde06e085096003d64599785f KVM: LoongArch: selftests: Add timer interrupt test case
4e8824094069b04e3b3583d855c975ccb6a9bec5 KVM: LoongArch: selftests: Add SW emulated timer test case
0f90fa6e2e9d98349492d9968c11ceaf2f958c98 KVM: LoongArch: selftests: Add time counter test case
01569c216ddeda94d3d8ffb8a5241ba3b2d72a5a genpt: Make GENERIC_PT invisible
416d9a220e678d6b1c5fc206226cfb7fa7efa80e powerpc/pseries/svm: Make mem_encrypt.h self contained
d856f9d27885c499d96ab7fe506083346ccf145d iommupt/vtd: Allow VT-d to have a larger table top than the vasz requires
1eb0ae6fbd544619c50b4a4d96ccb4676cac03cb iommupt/vtd: Support mgaw's less than a 4 level walk for first stage
0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
a3623e1ae1ed6be4d49b2ccb9996a9d2b65c1828 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
cfab6dc0700c3b9120dab726fc184c3b4500cc5b gpio: shared: ignore special __symbols__ node when traversing device tree
114e594e6cb791ce7c839ccfbe153ecfa3e7abce gpio: shared: ignore GPIO hogs when traversing the device tree
64309e40e357bead3a872db89512df6c071addc5 gpio: shared-proxy: set suppress_bind_attrs
54a2df5afa2382d6fd1168a3caf151f50c68dfea gpio: shared: fix a deadlock
2bd1337a1295e012e60008ee21a64375e5234e12 KVM: s390: Use generic VIRT_XFER_TO_GUEST_WORK functions
e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
feab2875893510ea1bde4d3361431cd7ac53e555 ASoC: nau8325: Delete a stray tab
816c9cac35185aff33da1eb73cc974349623eb3a ASoC: cs35l56: Log a message if firmware is missing
b025f01ee952593d583716505764f116a9d578e0 ASoC: SDCA: Fixup some more Kconfig issues
545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
f01c0f7ee59fce16e5bae92a2d388a8a6fdf3f0f gpio: regmap: fix kernel-doc notation
dae9750105cf93ac1e156ef91f4beeb53bd64777 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
07272e883fc61574b8367d44de48917f622cdd83 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
b8d5acdcf525f44e521ca4ef51dce4dac403dab4 hwmon: (max16065) Use local variable to avoid TOCTOU
98693e0897f754e3f51ce6626ed5f785f625ba2b vfio/pci: Use RCU for error/request triggers to avoid circular locking
590d745680309f8d956c3f0a97270fe65013b272 dma-buf: fix integer overflow in fill_sg_entry() for buffers >= 8GiB
9b92bc7554b543dc00a0a0b62904a9ef2ad5c4b0 vfio: refactor vfio_pci_mmap_huge_fault function
9db65489b87298f20baef683e70143c108959793 vfio/nvgrace-gpu: Add support for huge pfnmap
7f5764e179c66f4d3776b4fcb78b383ebcd99fb3 vfio: use vfio_pci_core_setup_barmap to map bar in mmap
7d055071d73bac7acc3a0b441f0632f564f048fe vfio/nvgrace-gpu: split the code to wait for GPU ready
dfe765499abfbdb9df0f2e70ebb1199c7d2fc65e vfio/nvgrace-gpu: Inform devmem unmapped after reset
a23b10608d420346e5af7eda6c46726a61572469 vfio/nvgrace-gpu: wait for the GPU mem to be ready
a63a03afd857e5ef968b01ec99b186087979a348 Merge tag 'vfio-v6.18-rc6' into v6.19/vfio/next
2d5dbd3156799db2b7d25addb45c289b0aa7ff11 vfio: selftests: Move run.sh into scripts directory
fa246a1d06d74219b79d3e78b0cf47851a60d117 vfio: selftests: Split run.sh into separate scripts
6282ca8585010bfb4ab658243a1665428bcfa9de vfio: selftests: Allow passing multiple BDFs on the command line
dd56ef239d832d9782f5ed204533824bea4548f7 vfio: selftests: Rename struct vfio_iommu_mode to iommu_mode
c9756b4d2702cc33748eed5916ddc159d349cba6 vfio: selftests: Introduce struct iommu
d8470a775ccd7e2c709482193cba0ae18d17c717 vfio: selftests: Support multiple devices in the same container/iommufd
6c74d9830d8b10d51ce3c55d38e8babf23899c89 vfio: selftests: Eliminate overly chatty logging
c48545442e18219cca7f658ecdf7562ef58cfac6 vfio: selftests: Prefix logs with device BDF where relevant
28a84da744dd647d07b784623ddd671c00371297 vfio: selftests: Upgrade driver logging to dev_err()
9a659d74f2a455cbc595c6cb4dfefc16b09f86ed vfio: selftests: Rename struct vfio_dma_region to dma_region
2aca571089b2cc333ed5ad0ada4902aa6f7c0d3c vfio: selftests: Move IOMMU library code into iommu.c
2607a4361312bf407931597423fe23db406ca8d3 vfio: selftests: Move IOVA allocator into iova_allocator.c
831c37a5bf046bbdf65c042b53fd2e8cac0b1a5a vfio: selftests: Stop passing device for IOMMU operations
657d241e695fa7afa091c77d54ff2df703ece35d vfio: selftests: Rename vfio_util.h to libvfio.h
19cf492c1bddc93b8a0144aac5295b7cf2bd24b8 vfio: selftests: Move vfio_selftests_*() helpers into libvfio.c
5fabc49abf7ac630babfb1525e242848d54038c1 vfio: selftests: Split libvfio.h into separate header files
b8e96c8805ec25878ac971cad34732a6aabe34f6 vfio: selftests: Eliminate INVALID_IOVA
d721f52e31553a848e0e9947ca15a49c5674aef3 vfio: selftests: Add vfio_pci_device_init_perf_test
cb5c2eb459f4c98d584eaf3d3ea7c3612385d081 spi: microchip-core: Refactor FIFO read and write handlers
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
fd16593d456053d110c6e7bd141a7f381a1b10f7 ASoC: codecs: Modify awinic amplifier dsp read and write functions
47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
324f3e03e8a85931ce0880654e3c3eb38b0f0bba ALSA: dice: fix buffer overflow in detect_stream_formats()
f6dffe2a9ed1bdcee1879e2728310fb1e08602cf mtd: spinand: add support for FudanMicro FM25S01BI3
1cce5a5ecafeb8a79aa9165cf134c97da7bbc7db mtd: docg3: fix kernel-doc warnings
c909fec69f84b39e63876c69b9df2c178c6b76ba mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f3dc4d9898bc98e3cf569f038d90a5fec7bfc44a mtd: sm_ftl: Replace deprecated strncpy with sysfs_emit in sm_attr_show
2158890a1af19e13ed222cda3623c8a11d3ec3b4 mtd: sm_ftl: Fix typo in comment in sm_read_lba
de95c587981a9870a81e8e74c273aa72397d97ad Merge tag 'spi-nor/for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
801b0840b09d93c51d23df9f92c063979058c153 Merge tag 'nand/for-6.19' into mtd/next
3cf41edc2067de9265f9f58b905317723c59a0c7 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a493c7a65074e182e52306fc05b10896f9634855 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
8f4338b1141e1e44a405ce245d18a29a834d32b6 zram: fix a spelling mistake
2b6a3f061f11372af79b862d6184d43193ae927f mm: declare VMA flags by bit
58eac97a8ba0bcfc5dffb347e40ea3006347ff38 mm: simplify and rename mm flags function for clarity
4c613f518f786fb0ca4850e4ca5f1933d6a4a304 tools/testing/vma: eliminate dependency on vma->__vm_flags
9ea35a25d51b13013b724943a177a7aaf4bfed71 mm: introduce VMA flags bitmap type
f65372cd7acbe3c4980d404e99a7017afed607b4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0384c8ea96bfe49e82e624e53bfd5f80c3230ea9 selftests/mm/uffd: initialize char variable to Null
f3b566d726357df591602f195a9379494f005225 memcg: remove inc/dec_lruvec_kmem_state helpers
ce2bba89566bef9d4a0ff2122ee75739a72a92be mm/kfence: add reboot notifier to disable KFENCE on shutdown
12f0cd393369d700c16b47bc33e4120dc8b2c608 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
f9e82f99b3771eef396dbf97e0f3c76e20af60dd mm/swapfile: fix list iteration when next node is removed during discard
b60a3ef7848dbcc9549137f8d42dcd82210c0b66 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
faf3c923523e5c8fc3baaa413d62e913774ae52f mm: fix vma_start_write_killable() signal handling
dfe44d177afc0cc56507c80b34f6f1e4e106441f vhost: switch to arrays of feature bits
205dd7a5d6ad6f4c8e8fcd3c3b95a7c0e7067fee virtio_pci: drop kernel.h
50a59230fa63989d59253622a8dd6386cca0db07 drm/xe/pm: Add scope-based cleanup helper for runtime PM
73834d03a523e09d64e7978265f1edd33640bf3f drm/xe/pf: Enable SR-IOV VF migration
5be29ebe9f059f2afadd2a725e12aa25e900b6fb drm/xe/pci: Introduce a helper to allow VF access to PF xe_device
bd45d46ffc8fa96e8ee9fa078cef53e0c1221ff4 drm/xe/pf: Export helpers for VFIO
6b49f70022ed607bab66da60c7b332f39cda4ff1 KVM: arm64: Teach ptdump about FEAT_XNX permissions
692650bd7b12532798c2022cb53869a07a288fbe KVM: arm64: nv: Advertise support for FEAT_XNX
cdba9da34b145eb2f3c502279a454f9a1a8346c1 KVM: arm64: Call helper for reading descriptors directly
977d1bf15c5179276d93468abbc00a224908ff72 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
fabf321cba4be0d0dcbb39e97c3deb572fec2f8d KVM: arm64: Handle endianness in read helper for emulated PTW
590e694820bfd70e3de78fcb98b16c98a905230e KVM: arm64: nv: Use pgtable definitions in stage-2 walk
f6927b41d57390c597a126063e2e518911976878 KVM: arm64: Add helper for swapping guest descriptor
92c6443222ca4289191d797ac79176c560886998 KVM: arm64: Propagate PTW errors up to AT emulation
bff8aa213dee742b09151a34494418050afed948 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
e4c7dfac2f1ab848ffd356b3e76827ea404bbd94 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
d5bbb76f447420681abdcfa4ad32344d11188d00 KVM: arm64: nv: Expose hardware access flag management to NV guests
66f188858385d640163fbf866d9c11b7741da91a KVM: arm64: selftests: Add test for AT emulation
36fe022f884bb936d911a0d2e93819aba11daceb KVM: arm64: Fix compilation when CONFIG_ARM64_USE_LSE_ATOMICS=n
b0fc8329ec98ea891a5e47821db6aee1d564bff6 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
d98a04dc190672bbd29654a159f7621e0c63adcf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
05474b7bc75d215a147b44b339ba4e9638b74382 KVM: arm64: Fix spelling mistake "Unexpeced" -> "Unexpected"
93e8d997812b315bbec946e874171a8b7d785eaf KVM: arm64: Document KVM_PGTABLE_PROT_{UX,PX}
e88d60c0aa0abbaade177b84f54a868c67231cd7 KVM: arm64: at: Use correct HA bit in TCR_EL2 when regime is EL2
d52aca1635654805a682afef176473793a63b588 KVM: arm64: at: Update AF on software walk only if VM has FEAT_HAFDBS
1f5556ec8b9efbb784aeb3536e147182dee73d0f vfio/xe: Add device specific vfio_pci driver variant for Intel graphics
404c2027d52809494f43fe5fe9b1af54778ecc44 Merge branch 'kvm-arm64/misc' into kvmarm/next
11b8e6edc15113058fff6d468ed0f53e2419b217 Merge branch 'kvm-arm64/sea-user' into kvmarm/next
938309b028baa877909782bd4c0befee8d46e059 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3eef0c83c3f3e58933e98e678ddf4e95457d4d14 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
bf213ac63721b8fbbf0fc07eea6366419826ae8b drm/xe: Fix memory leak when handling pagefault vma
14a8d83cbe7b929ee601fd2a48b4642cf80b39f4 drm/xe/pf: Use div_u64 when calculating GGTT profile
3d98a7164da666634c76647abc94218fff3d4f92 drm/xe/vf: Start re-emission from first unsignaled job during VF migration
d72312d730450aab225a80bc84436757b85b08b5 drm/xe: Protect against unset LRC when pausing submissions
a3209bb94b36351f11e0d9e72ac44e5dd777a069 um: Disable KASAN_INLINE when STATIC_LINK is selected
3f7f66530425b1d080ef1c742fef7ace3fd0ebe1 dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
1705bbe7fec5d930baba4a88bbe6a8e08c2adbf9 dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
7838c7a9e2690609f137b6b8943454054ffae3cb dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
72987d2ddc7e4d883d23be87eb858a003b81e2e0 Merge branch 'for-linus' into for-next
ef5e0a02d842b2c6dfcfd9b80feb185769b892ef ALSA: rawmidi: Fix inconsistent indenting warning reported by smatch
30ca0e049f507001c6377e28482a636689351f64 hwmon: (dell-smm) Add Dell G5 5505 to fan control whitelist
9747b22a417d2a7c478678143863b9777de104e4 Merge tag 'asoc-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
a30fa812222278ba8484f1817ea772960e3038c3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for more HP laptops
cf5425e207351c962990da6a69aebec5948cc1f3 ALSA: usb-audio: Simplify with usb_endpoint_max_periodic_payload()
b3239df349c2c2c94686674489c9629c89ca49a1 Merge tag 'drm-misc-next-2025-12-01-1' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
8d398324967a6e380e92a82e28581ac1e1c2982f powerpc/powermac: backlight: Include <linux/of.h>
9b36c7fc5aa5f2c6e6eeb9f312fdfe61b4291c9f macintosh/via-pmu-backlight: Include <linux/fb.h> and <linux/of.h>
eacdef84e64005406ac9919b509340c504ec071e Merge branch 'for-6.19/winwing' into for-linus
eb41c955b05ea015275b3188b27b3960a95ae149 Merge branch 'for-6.19/uclogic' into for-linus
7362b5b493102c6b71827c2da22117b475528f6d Merge branch 'for-6.19/nintendo' into for-linus
4b2dda7374c7068f3b3a072f1afc985b6b10b372 Merge branch 'for-6.19/logitech' into for-linus
b68822a9c91d13047736a48959d17eb60c8fbf1b Merge branch 'for-6.19/intel-thc' into for-linus
59c752c59f12cfb56bbc0b213a4d24407959688a Merge branch 'for-6.19/intel-ish-v2' into for-linus
1a2f09ae11b4657d49df6fa86744795f99c2ee27 Merge branch 'for-6.19/hid-bpf' into for-linus
4e9aaf9cab0eb2dc69a549f3ff9632b248a7b0a5 Merge branch 'for-6.19/core' into for-linus
8af1d3fe5f186bff53057c6856046b0752fe71e8 Merge branch 'for-6.19/alps' into for-linus
4fa944255be521b1bbd9780383f77206303a3a5c drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fdd03c7e2ec19476d7598e5604c09ca4062764b drm/amd/display: Move RGB-type check for audio sync to DCE HW sequence
54da09c768ebe85efa043ad0d0695d0ee374c2d7 drm/amd/display: fix Smart Power OLED not working after S4
a7fa4f2d9665eb09564cd9801b5c4aec93188d1d drm/amd/display: fix typo in display_mode_core_structs.h
2a38b0ece1923cb626b639507a9c6e633b511291 drm/amdgpu/si_ih: Enable soft IRQ handler ring
45bef8999a641573dbfac4f80fa47cee90a5aa2d drm/amdgpu/cik_ih: Enable soft IRQ handler ring
f4fa4c9e2dcf4c02da63c995fc584e4427c22a4d drm/amdgpu/iceland_ih: Enable soft IRQ handler ring
f8085859a5b0ab587256149832d218902e41463a drm/amdgpu/tonga_ih: Enable soft IRQ handler ring
488d9e7cd68ced0fa62bb6641a2b9a8329d399d5 drm/amdgpu/cz_ih: Enable soft IRQ handler ring
d56aabaa562bcf9ac915b265c565d22f72ca2dd2 drm/amdgpu/gmc6: Don't print MC client as it's unknown
61673efc1f5b883ecbeaf7957c5594b70015572b drm/amdgpu/gmc6: Cache VM fault info
4996b4c19984a71ec7eae6301a24565252291433 drm/amdgpu/gmc6: Delegate VM faults to soft IRQ handler ring
8715a7ab382a7e92d1431b565d7bdb5e13b3715e drm/amdgpu/gmc7: Delegate VM faults to soft IRQ handler ring
40cc2b423d9da17ac622dbcc858fa94d428a4f03 drm/amdgpu/gmc8: Delegate VM faults to soft IRQ handler ring
8defb4f081a5feccc3ea8372d0c7af3522124e1f drm/amdgpu: Forward VMID reservation errors
c8e7e3c2215e286ebfe66fe828ed426546c519e6 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
0300e6d6ff63ff86f9acca65071ecbfff50eb575 drm/amdgpu: use static ids for ACP platform devs
3f2289b56cd98f5741056bdb6e521324eff07ce5 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
ff28ff98db6a8eeb469e02fb8bd1647b353232a9 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
817356048e38e2284a04319b7c78b3c5a5f3d7c3 drm/amdgpu: use common defines for HUB faults
3925683515e93844be204381d2d5a1df5de34f31 Revert "drm/amd: Skip power ungate during suspend for VPE"
eaf526cfa4e537af86543d77f402b9ae803f606e ALSA: hda/realtek: Add PCI SSIDs to HP ProBook quirks
bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
8040280405364822f50c4c91cdbc29cf391c4091 Merge tag 'loongarch-kvm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63a9b0bc65d5d3ea96a57e7985ea22a8582fbbe5 Merge tag 'kvm-riscv-6.19-1' of https://github.com/kvm-riscv/linux into HEAD
f58e70cc31e3109b4f81688c74146702b05199c7 Merge tag 'kvmarm-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e0c26d47def7382d7dbd9cad58bc653aed75737a Merge tag 'kvm-s390-next-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
69ec6a1bed3017293a3430e2f8e3c01b29496446 rust: id_pool: do not supply starting capacity
f523d110a63b5b38ab5d54df1d06f1e0988c9b74 rust: id_pool: do not immediately acquire new ids
5ba71195a9cb8bb573c7165685a63654af4d7401 rust_binder: use bitmap for allocation of handles
0472132df8489c56ae446646214f3cb2b7cd3946 dt-bindings: PCI: s32g: Add NXP S32G PCIe controller
045ad2c623d607f2c7720e2b8fcda675d96f7381 PCI: dwc: Add register and bitfield definitions
5cbc7d3e316e4251035e5d54c52540a8a7aa81c4 PCI: s32g: Add NXP S32G PCIe controller driver (RC)
de45401e27bcecbc56ff2f02edc00a37beb1501b MAINTAINERS: Add NXP S32G PCIe controller driver maintainer
8babd8afe58a65c8d3cb9b5a6a8d24d4f93033ab PCI: cadence: Add support for High Perf Architecture (HPA) controller
33c139dcff751d4d545ecc0a174adc0767274c1f dt-bindings: PCI: Add CIX Sky1 PCIe Root Complex bindings
a0d9f2c08f45ff3dfdb9eb0a843a486ad4875dbe PCI: sky1: Add PCIe host support for CIX Sky1
51f38bef0485f71c09755455df5bcf6f64320468 MAINTAINERS: Add CIX Sky1 PCIe controller driver maintainer
7eba05e79ca20b7169bf25da1e6cac1d31269f90 MAINTAINERS: Add Manivannan Sadhasivam as PCI/pwrctrl maintainer
b1e7a590a0133606d3efd41aee38cdeac630b52f ring-buffer: Add helper functions for allocations
0692602defb0c273f80dec9c564ca50726404aca Merge tag 'amd-drm-next-6.19-2025-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
9aee8de970f18c2aaaa348e3de86c38e2d956c1d exfat: fix refcount leak in exfat_find
4e163c39dd4e70fcdce948b8774d96e0482b4a11 exfat: zero out post-EOF page cache on file extension
866cba3675416c6cf446acb25d7c700eead1420e exfat: validate the cluster bitmap bits of directory
d70a5804c563b5e34825353ba9927509df709651 exfat: fix divide-by-zero in exfat_allocate_bitmap
51fc7b4ce10ccab8ea5e4876bcdc42cf5202a0ef exfat: fix remount failure in different process environments
f7231cff1f3ff8259bef02dc4999bc132abf29cf media: uapi: c3-isp: Fix documentation warning
222047f68e8565c558728f792f6fef152a1d4d51 fs: PM: Fix reverse check in filesystems_freeze_callback()
aa8aba61d4e17e23ae048098b81f65840a7d5722 fs: assert on I_FREEING not being set in iput() and iput_not_last()
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
954c55c658e11c0cdc4cfa85968a0a5df975e26a dt-bindings: kbuild: Skip validating empty examples
e0910b31ebda61b9914698892ab1b8a33feaf595 Merge branch 'pci/enumeration'
5c5b8751e563ff8e9ef45816d703b5cf1feb80fa Merge branch 'pci/err'
c1e900de220905173c6cef42adf97e8020f64027 Merge branch 'pci/ptm'
13571584e1dafb6465243772bd61edfc5231b30b Merge branch 'pci/resource'
f26a75c9b3b918b499de538d6c3e324e29ed4c05 Merge branch 'pci/dt-binding'
87a194e67202a1279c7484ba438eb14206359349 Merge branch 'pci/endpoint'
12390db236b395609178114d259f9f4ac62acaaf Merge branch 'pci/controller/host-common'
f4620f6216dbfb5ef8b31bc3eb558cde0b20913a Merge branch 'pci/controller/brcmstb'
2b12e31cb39d681d8844254ca9db1e92cb562c8f Merge branch 'pci/controller/dwc'
dddd6122d026b00eed28b55ed06be097f3fc78c0 Merge branch 'pci/controller/dw-rockchip'
30418204caa4e037da50518e096a05b879f220ab Merge branch 'pci/controller/ixp4xx'
51f8276926bc600eeefe4c3dfbc1cf8cf73b9042 Merge branch 'pci/controller/j721e'
5606b7bad00c65b4d006f4555bb111332fce4384 Merge branch 'pci/controller/keystone'
9563c343d921332a939c58b7a9dffb383d3136b4 Merge branch 'pci/controller/mediatek'
88b8b5b3eab25cdd3ef9b4efafd1db1d1b83d5e7 Merge branch 'pci/controller/meson'
368485218c7aba3268978d1cbad4836deef4bdc9 Merge branch 'pci/controller/qcom'
e4f4424f062dd0a497aa5321b61e92f938ff799e Merge branch 'pci/controller/rcar-gen2'
c934541253d074c6aaa1ad9ce233e5c160ac43eb Merge branch 'pci/controller/rzg3s-host'
dfb77c81a68309182a458cb76c72fedfe8834482 Merge branch 'pci/controller/s32g'
af257c730f04c9dace3efb091b37d57ed3a4f239 Merge branch 'pci/controller/sg2042'
80a4441ce30431eeeba2a9a3e1b6059828cb4d8a Merge branch 'pci/controller/sky1'
388f9a600f10000b15fbfa2ee748530b4876db78 Merge branch 'pci/controller/spacemit-k1'
7a13e837d20f7b02304df596fdcf63dc7ef05d59 Merge branch 'pci/controller/stm32'
9f1aa395ad7889685ce7ea69a1a5badfacfce5e4 Merge branch 'pci/pwrctrl-tc9563'
cd6b7c82b69139070ee1aaa73f768ecac99e4c3e Merge branch 'pci/misc'
cffc934c0d81c9dea3d63cc108e6f925a4bac18e selftests: tpm2: Fix ill defined assertions
76b1a8aebe0d326fe85f7af139ab86a5c628a016 tpm_crb: Fix a spelling mistake
61872214870e0cb0dc2e6d823f2362f11e87f4eb tpm_crb: add missing loc parameter to kerneldoc
e68407b6b0c7c5a4b873bbbd0758a2aed857dc3f tpm: add WQ_PERCPU to alloc_workqueue users
020a0d8feac0fd8a6f6c545c55f5990875226a0b tpm: Remove tpm_find_get_ops
faf07e611dfa464b201223a7253e9dc5ee0f3c9e tpm: Cap the number of PCR banks
7fcf459ac84c42a4ef63a650dccc345602cf4da6 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
09b71a58ee355ae09f302bd0875a29ffbcbbe3ac KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
e45b5df47b07e6ce1138b0a4e70ad0b0c4d72881 drm/xe/pf: fix VFIO link error
d7aa60d966461ca6114dc348e97889dc8850ff7f Merge tag 'media/v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
94e244d9ccab578f83a218ec58376d025014fcce Merge tag 'auxdisplay-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
6dfafbd0299a60bfb5d5e277fdf100037c7ded07 Merge tag 'drm-next-2025-12-03' of https://gitlab.freedesktop.org/drm/kernel
4cd8a64b15c1c61fbe164deacd7829899a7c5030 drm/i915/display: Add identifiers for driver specific blocks
3e9b06559aa1c3daa21ff34a25b103f3fa7f0c7a drm/i915: Add intel_color_op
730df5065ee9d64f972159995832ab1a5626bd4e drm/i915/color: Add helper to create intel colorop
ef105316819d448630b83044fa83ba12905d9086 drm/i915/color: Create a transfer function color pipeline
a78f1b6baf4dc240b67155209c81ef0503accf3b drm/i915/color: Add framework to program CSC
6f1e094fb6e98b99bda21133fea55970d82c2045 drm/i915/color: Preserve sign bit when int_bits is Zero
f00d02707dc2265c120756f074f27fd3c158ec9c drm/i915/color: Add plane CTM callback for D12 and beyond
ed0ebbc89f847eebce790a6a308c8c3c1251655a drm/i915: Add register definitions for Plane Degamma
05df71544c44a1767be021285648c090123a92ff drm/i915: Add register definitions for Plane Post CSC
3b7476e786c2250177c5db0b6b9f1348813b9ce0 drm/i915/color: Add framework to program PRE/POST CSC LUT
82caa1c8813fb333303f21dd553c85d36ffb01fe drm/i915/color: Program Pre-CSC registers
bf0fd7375466b7fd58b9b98193cc19b90c856faa drm/i915/color: Program Plane Post CSC Registers
55b0f3cd09a1d8e29f4a33d229ef82d69b25d917 drm/i915/color: Add registers for 3D LUT
65db7a1f9cf772d733358de032fee60ad770c1e8 drm/i915/color: Add 3D LUT to color pipeline
860daa4b0d09a398a0ac9ae6fe67efd73a275968 drm/i915/color: Enable Plane Color Pipelines
2aa680df68062e4e0c356ec2aa7100c13654907b Merge tag 'sound-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
04265849c856ace113e75ae88069b8665bd4dcbe Merge tag 'chrome-platform-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
77956cf36494cc5e5649b187f552b90fb14d0674 Merge tag 'pwm/for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
edd2b9832d604a234b60a4910c7496f351cd1e12 Merge tag 'mtd/for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ba1401f9cced493948a691a670308832588e8f60 Merge tag 'regmap-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0a9431fa74ac9b744bff5b65082ff96fd3d80297 Merge tag 'regulator-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
fa5ef105618ae9b5aaa51b3f09e41d88d4514207 Merge tag 'spi-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fca5327eaa8117b18c8faf79154d6eafecaf4892 Merge tag 'gnss-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
02892f90a9851f508e557b3c75e93fc178310d5f Merge tag 'hwmon-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
205f1a0d188658ff3043d91c988378d8a81344c2 Merge tag 'firewire-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
500920fa76819b4909a32081e153bce80ce74824 Merge tag 'gpio-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
52206f82d9244546e5790f5ad64465343aa7ffd5 Merge tag 'pmdomain-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
3f1c07fc21c68bd3bd2df9d2c9441f6485e934d9 Merge drm/drm-next into drm-xe-next-fixes
dd463c51a327d341d3ece63dd50e1a0f8f09c468 Merge tag 'mmc-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aa833fc394baad601b8f7779c1ae2ada3a06ce07 drm/xe: Fix duplicated put due to merge resolution
980190a9473dd2c842518057bf9ddcbaeba75209 Merge tag 'mfd-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7b8653a5799b9b15d7b3d98a0203d09963be4c87 Merge tag 'leds-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d1b46f53a51e328202ae049f44b86336d124aeac Merge tag 'backlight-next-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fde4ce068d1bccacf1e2d6a28697a3847f28e0a6 Merge tag 'hid-for-linus-2025120201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6044a1ee9dca906a807ba786421dc4254191ffd5 Merge tag 'devicetree-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b0206c4eb6375155b9d50cad1500d2bca5cc8b3f Merge tag 'for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
55a271a0f7e073032e9c8b1c1e30916d90be5a8a Merge tag 'topic/xe-vfio-2025-12-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e73c2262041abd630699224159646aa31e5b7697 Merge tag 'topic/xe-vfio-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
86fafc584c1977e2bfa05a88bfb8eae78f984f5b Merge tag 'drm-xe-next-fixes-2025-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c7685d11108acb387e44e3d81194d0d8959eaa44 Merge tag 'topic/drm-intel-plane-color-pipeline-2025-12-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b1dd1e2f3e4ed970949ab4bb982bb0165f3e979d Merge tag 'efi-next-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
43dfc13ca972988e620a6edb72956981b75ab6b0 Merge tag 'pci-v6.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5797d10ea4fade7df0f920c368cad07f705afc63 Merge tag 'cxl-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ce5cfb0fa20dc6454da039612e34325b7b4a8243 Merge tag 'iommu-updates-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
a3ebb59eee2e558e8f8f27fc3f75cd367f17cd8e Merge tag 'vfio-v6.19-rc1' of https://github.com/awilliam/linux-vfio
056daec2925dc200b22c30419bc7b9e01f7843c4 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
55aa394a5ed871208eac11c5f4677cafd258c4dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bc69ed975203c3ffe34f873531f3052914d4e497 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
16460bf96c31377c14d9f11a6da8c6f508e3443e Merge tag 'ata-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
028bd4a14631ea2a1c923930bff96ffd0fda03a6 Merge tag 'tpmdd-next-6.19-rc1-v4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
deb879faa9d2f327ac5c079d9d1a1747b79260e3 Merge tag 'drm-next-2025-12-05' of https://gitlab.freedesktop.org/drm/kernel
2061f18ad76ecaddf8ed17df81b8611ea88dbddd Merge tag 'caps-pr-20251204' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
c84d574698bad2c02aad506dfe712f83cbe3b771 Merge tag 'modules-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
309e49039f124a9dcb99c05651af8eb8fa05bc29 rust: sync: atomic: separate import "blocks"
f468cf53c5240bf5063d0c6fe620b5ae2de37801 Merge tag 'bitmap-for-6.19' of github.com:/norov/linux
bd509fb1b6f48bcd5dd3e13ec36871336d77daa7 lkdtm/bugs: Add cases for BUG and PANIC occurring in hardirq context
0435554a98c5c579c1ee22c2bce2630874c40c78 arm64/efi: Remove unneeded SVE/SME fallback preserve/store handling

--===============8843692182571224777==--
